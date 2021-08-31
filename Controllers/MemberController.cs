using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class MemberController : Controller
    {
        // GET: Member
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Register()
        {
            return View("~/Views/Member/register.aspx");
        }

        public ActionResult Login()
        {
            return View("~/Views/Member/login.aspx");
        }

        public ActionResult RegistNew()
        {
            return View("~/Views/Member/registnews.aspx");
        }

        public ActionResult Edit()
        {
            return View("~/Views/Member/edit.aspx");
        }

        public ActionResult Order()
        {
            return View("~/Views/Member/order.aspx");
        }

        public ActionResult OrderDetail()
        {
            return View("~/Views/Member/order-detail.aspx");
        }

        public ActionResult Payment()
        {
            return View("~/Views/Member/payment.aspx");
        }

        public ActionResult Status()
        {
            return View("~/Views/Member/status.aspx");
        }
        
        public ActionResult StatusEdit()
        {
            return View("~/Views/Member/status-edit.aspx");
        }

        public ActionResult HowtoRegist()
        {
            return View("~/Views/Member/howtoregist.aspx");
        }

        // GET: Register

        public ActionResult Register_General1()
        {
            return View("~/Views/Member/Register/General1.aspx");
        }
        public ActionResult Register_General2()
        {
            return View("~/Views/Member/Register/General2.aspx");
        }
        public ActionResult Register_General3()
        {
            return View("~/Views/Member/Register/General3.aspx");
        }

        public ActionResult Register_Corporate1()
        {
            return View("~/Views/Member/Register/Corporate1.aspx");
        }
        public ActionResult Register_Corporate2()
        {
            return View("~/Views/Member/Register/Corporate2.aspx");
        }
        public ActionResult Register_Corporate3()
        {
            return View("~/Views/Member/Register/Corporate3.aspx");
        }
    }
}