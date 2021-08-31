using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class QuestionController : Controller
    {
        // GET: Qusestion
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Question()
        {
            return View("~/Views/Question/question.aspx");
        }

        public ActionResult Step1()
        {
            return View("~/Views/Question/form/step1.aspx");
        }
        
    }
}