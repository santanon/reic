using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class RssController : Controller
    {
        // GET: Rss
        public ActionResult Index()
        {
            return View();
        }
        
        public ActionResult Rss()
        {
            return View("~/Views/Rss/Rss.aspx");
        }
    }
}