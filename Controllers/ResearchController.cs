using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class ResearchController : Controller
    {
        // GET: Research
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult ResearchCategory()
        {
            return View("~/Views/Research/ResearchCategory.aspx");
        }

        public ActionResult ResearchDetail()
        {
            return View("~/Views/Research/ResearchDetail.aspx");
        }
    }
}