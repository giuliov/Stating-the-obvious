using Microsoft.VisualStudio.TestTools.WebTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace load_test
{
    public class ContextParameterValidationRule : ValidationRule
    {
        public string ContextParameterName { get; set; }
        public string ExpectedValue { get; set; }

        public override void Validate(object sender, ValidationEventArgs e)
        {
            string actualValue = null;
            if (!string.IsNullOrEmpty(ContextParameterName))
                actualValue = e.WebTest.Context[ContextParameterName].ToString();

            e.IsValid = string.Compare(actualValue, this.ExpectedValue, true) == 0;
        }
    }
}
