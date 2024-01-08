using Lex.Db;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Xamarin.Forms;
using xamarinchart.Models;

namespace xamarinchart.DataAccess
{
    public class DatabaseContext    
    {
        public readonly DbTable<Programmer> Table;

        public DatabaseContext()
        {
            var db = new DbInstance("ProgrammerDB");
            db.Map<Programmer>().Automap(i => i.Name);
            db.Initialize();

            Table = db.Table<Programmer>();
        }

    }
}
