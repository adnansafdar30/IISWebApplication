
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace IISMyWebSite
{
    public class LogsClass
    {
        public void createLog(string name, string action, string desc)
        {
            MBASystemEntities db = new MBASystemEntities();//db instance
            Log l = new Log();//logs calss object
            l.Name = name;//setting paramenter values
            l.Action = action;
            l.Description = desc;
            db.Logs.Add(l);//adding in db
            db.SaveChanges();//saving in database
        }
    }
}