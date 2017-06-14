using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using web_api.Models;
using System.Data.SqlClient;
using Microsoft.Extensions.Options;

namespace web_api.Controllers
{
    [Route("api/[controller]")]
    public class ValuesController : Controller
    {
        private readonly MyOptions _options;

        public ValuesController(IOptions<MyOptions> optionsAccessor)
        {
            _options = optionsAccessor.Value;
        }

        // GET api/values
        [HttpGet]
        public async Task<IEnumerable<Nation>> Get()
        {
            return await this.Get("");
        }

        // GET api/values/5
        [HttpGet("{searchString}")]
        public async Task<IEnumerable<Nation>> Get(string searchString)
        {
            var nations = new List<Nation>();

            string connectionString = _options.Data.ConnectionString;

            using (var conn = new SqlConnection(connectionString))
            {
                conn.Open();

                string sql = "SELECT Code,Name FROM ISO_3166_2 WHERE Name LIKE @searchString";
                using (var cmd = new SqlCommand(sql, conn))
                {
                    searchString = searchString ?? string.Empty;
                    cmd.Parameters.AddWithValue("searchString", searchString + "%");
                    using (var reader = await cmd.ExecuteReaderAsync())
                    {
                        while (await reader.ReadAsync())
                        {
                            nations.Add(new Nation { ISOCode = reader.GetString(0), EnglishName = reader.GetString(1) });
                        }
                    }
                }
            }
            return nations;
        }

        // POST api/values
        [HttpPost]
        public void Post([FromBody]string value)
        {
            throw new NotImplementedException();
        }

        // PUT api/values/5
        [HttpPut("{id}")]
        public void Put(int id, [FromBody]string value)
        {
            throw new NotImplementedException();
        }

        // DELETE api/values/5
        [HttpDelete("{id}")]
        public void Delete(int id)
        {
            throw new NotImplementedException();
        }
    }
}
