using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }


        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult Link()
        {
            return View("~/Views/Home/link.aspx");
        }

        public ActionResult Intropage()
        {
            return View("~/Views/Home/Intro.aspx");
        }

        public ActionResult Landingpage()
        {
            return View("~/Views/Home/landing.aspx");
        }

        public ActionResult Webmail()
        {
            return View("~/Views/Home/Webmail.aspx");
        }
    }
}