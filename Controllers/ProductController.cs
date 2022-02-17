using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class ProductController : Controller
    {
        // GET: Product
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult AllChart()
        {
            return View("~/Views/Product/allchart.aspx");
        }

        public ActionResult Chart()
        {
            return View("~/Views/Product/chart.aspx");
        }

        public ActionResult Table()
        {
            return View("~/Views/Product/table.aspx");
        }

        public ActionResult All()
        {
            return View("~/Views/Product/products/all.aspx");
        }

        public ActionResult Product()
        {
            return View("~/Views/Product/products/product.aspx");
        }

        public ActionResult Service()
        {
            return View("~/Views/Product/products/service.aspx");
        }

        public ActionResult Advertise()
        {
            return View("~/Views/Product/products/advertise.aspx");
        }

        public ActionResult Seminar()
        {
            return View("~/Views/Product/products/seminar.aspx");
        }

        public ActionResult Seminar_Detail()
        {
            return View("~/Views/Product/products/seminar_detail.aspx");
        }

        public ActionResult Seminarregistrant()
        {
            return View("~/Views/Product/products/Seminar-registrant.aspx");
        }

        public ActionResult Seminarregistrant_Summary()
        {
            return View("~/Views/Product/products/Seminar-registrant-summary.aspx");
        }

        public ActionResult Seminar_orderlist()
        {
            return View("~/Views/Product/products/seminar-orderlist.aspx");
        }

        public ActionResult Seminar_payment()
        {
            return View("~/Views/Product/products/payment-seminar.aspx");
        }

        public ActionResult Detail()
        {
            return View("~/Views/Product/products/detail.aspx");
        }

        public ActionResult ServiceDetail()
        {
            return View("~/Views/Product/products/Detail/service.aspx");
        }

        public ActionResult AdvertiseDetail()
        {
            return View("~/Views/Product/products/Detail/advertise.aspx");
        }

        public ActionResult Cart()
        {
            return View("~/Views/Product/products/cart.aspx");
        }

        public ActionResult PaymentDetail()
        {
            return View("~/Views/Product/products/payment.aspx");
        }


        public ActionResult Print()
        {
            return View("~/Views/Product/products/print.aspx");
        }

        public ActionResult HowtoPay()
        {
            return View("~/Views/Product/howtopay.aspx");
        }

        public ActionResult Payment()
        {
            return View("~/Views/Product/payment.aspx");
        }
        

        public ActionResult Magazine()
        {
            return View("~/Views/Product/magazine.aspx");
        }

        // GET: Table

        public ActionResult Transfer()
        {
            return View("~/Views/Product/Table/transfer.aspx");
        }
    }
}