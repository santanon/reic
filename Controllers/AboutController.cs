using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class AboutController : Controller
    {
        // GET: About
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult ความเป็นมา()
        {
            return View("~/Views/About/history.aspx");
        }

        public ActionResult คณะกรรมการ()
        {
            return View("~/Views/About/director.aspx");
        }

        public ActionResult คณะกรรมการดำเนินการ()
        {
            return View("~/Views/About/manage.aspx");
        }

        public ActionResult รายงานประจำปี()
        {
            return View("~/Views/About/report.aspx");
        }
    }
}