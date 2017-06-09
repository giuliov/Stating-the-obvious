namespace web_api
{
    public class MyOptions
    {
        public class _Data
        {
            public string ConnectionString { get; set; }
        }
        public _Data Data { get; set; }

        public class _Features
        {
            public bool ShowTime { get; set; }
        }
        public _Features Features { get; set; }
    }
}