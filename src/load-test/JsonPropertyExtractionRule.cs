// source: https://gist.github.com/LockTar/294161a60957e7d43c2e
using Microsoft.VisualStudio.TestTools.WebTesting;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;

namespace Extensions.ExtractionRules
{
    /// <summary>
    /// A JSON extraction rule for Visual Studio webtest that extracts a value from a JSON response.
    /// </summary>
    [DisplayName("JSON Property Extraction Rule")]
    [Description("Extracts the value from a JSON property out of the response")]
    public class JsonPropertyExtractionRule : ExtractionRule
    {
        /// <summary>
        /// The name of the JSON property to extract from the JSON result.
        /// </summary>
        [DisplayName("Property name")]
        [Description("The name of the JSON property to extract from the JSON result")]
        public string JSonPropertyName { get; set; }

        /// <summary>
        /// Extract a JSON value from the response.
        /// </summary>
        public override void Extract(object sender, ExtractionEventArgs e)
        {
            JObject o = null;

            var jsonBody = JsonConvert.DeserializeObject(e.Response.BodyString);
            if (jsonBody.GetType() == typeof(JArray))
            {
                var a = JArray.FromObject(jsonBody);
                o = (JObject)a.FirstOrDefault();
            }
            else
            {
                o = JObject.FromObject(jsonBody);
            }

            string value = (string)o.SelectToken(JSonPropertyName);

            if (!string.IsNullOrWhiteSpace(value))
            {
                e.WebTest.Context.Add(ContextParameterName, value);
                e.Message = $"Property '{JSonPropertyName}' has the value '{value}'";
                e.Success = true;
            }
            else
            {
                e.Message = $"Property '{JSonPropertyName}' not found in response";
                e.Success = false;
            }
        }
    }
}