using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCProject1.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public string Index(int Id, string Name,string Params)
        {
            //return "Hello I am Index function inside the Home Controller";
            //return "Id supplied is :" + Id;
            return "Id is : " + Id + " and Name is : " + Name+ " Params : "+Params;
        }
    }
}