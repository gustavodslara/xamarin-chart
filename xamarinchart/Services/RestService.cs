using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using xamarinchart.Models;

namespace xamarinchart.Services
{
    public class RestService 
    {
        string _apiUrlBase = "";

        public List<Programmer> GetAllProgrammers()
        {

            var request = WebRequest.Create("http://minharifadigital.shop/programmers") as HttpWebRequest;
            request.ServerCertificateValidationCallback = delegate { return true; };
            request.Method = "GET";
            HttpWebResponse response = (HttpWebResponse)request.GetResponse();
            Stream dataStream = response.GetResponseStream();
            StreamReader reader = new StreamReader(dataStream);
            string responseFromServer = reader.ReadToEnd();

            JArray programmerArray = JArray.Parse(responseFromServer);
            List<Programmer> programmers = programmerArray.ToObject<List<Programmer>>();

            return programmers;
        }
    }
  }
