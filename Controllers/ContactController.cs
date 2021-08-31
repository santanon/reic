using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class ContactController : Controller
    {
        // GET: Contact
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult ContactForm()
        {
            return View("~/Views/Contact/contactform.aspx");
        }

        public ActionResult Address()
        {
            return View("~/Views/Contact/address.aspx");
        }

        public ActionResult Social()
        {
            return View("~/Views/Contact/social.aspx");
        }

        public ActionResult Chatbot()
        {
            return View("~/Views/Contact/chatbot.aspx");
        }

        public ActionResult News()
        {
            return View("~/Views/Contact/news.aspx");
        }

        public ActionResult Join()
        {
            return View("~/Views/Contact/join.aspx");
        }

        //form

        public ActionResult Step1()
        {
            return View("~/Views/Contact/form/step1.aspx");
        }

        public ActionResult Step2()
        {
            return View("~/Views/Contact/form/step2.aspx");
        }

        public ActionResult Step3()
        {
            return View("~/Views/Contact/form/step3.aspx");
        }

        public ActionResult Poll()
        {
            return View("~/Views/Contact/poll.aspx");
        }

        public ActionResult Survey()
        {
            return View("~/Views/Contact/survey.aspx");
        }
    }
}