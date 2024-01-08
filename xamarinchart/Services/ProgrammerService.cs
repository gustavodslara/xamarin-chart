using Lex.Db;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using xamarinchart.DataAccess;
using xamarinchart.Models;

namespace xamarinchart.Services
{
    public class ProgrammerService
    {


        public ProgrammerService()
        {
        }

        private DbTable<Programmer> GetContext()
        {
            return new DatabaseContext().Table;
        }

        public List<Programmer> GetAllProgrammers()
        {
            var _table = GetContext();
            var res = _table.LoadAll().ToList();
            return res;
        } 
        public void SaveProgrammers(List<Programmer> programmers)
        {
            var _table = GetContext();
            _table.Save(programmers);
        }
    }
}
