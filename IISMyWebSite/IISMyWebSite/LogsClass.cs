
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
            MBASystemEntities db = new MBASystemEntities();
            Log l = new Log();
            l.Name = name;
            l.Action = action;
            l.Description = desc;
            db.Logs.Add(l);
            db.SaveChanges();
        }
    }
}