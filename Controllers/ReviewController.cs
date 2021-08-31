using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class ReviewController : Controller
    {
        // GET: Review
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Report()
        {
            return View("~/Views/Review/report.aspx");
        }

        public ActionResult ReportDetail()
        {
            return View("~/Views/Review/report-detail.aspx");
        }

        // GET: Research
        public ActionResult AllResearch()
        {
            return View("~/Views/Review/research/all.aspx");
        }

        public ActionResult Build()
        {
            return View("~/Views/Review/research/build.aspx");
        }

        public ActionResult TownHouse()
        {
            return View("~/Views/Review/research/townHouse.aspx");
        }

        public ActionResult Business()
        {
            return View("~/Views/Review/research/business.aspx");
        }

        public ActionResult Condominium()
        {
            return View("~/Views/Review/research/condominium.aspx");
        }

        public ActionResult Market()
        {
            return View("~/Views/Review/research/market.aspx");
        }

        public ActionResult Registration()
        {
            return View("~/Views/Review/research/regist.aspx");
        }

        public ActionResult Transfer()
        {
            return View("~/Views/Review/research/transfer.aspx");
        }

        public ActionResult Other()
        {
            return View("~/Views/Review/research/other.aspx");
        }

        //Detail
        public ActionResult AllResearchDetail()
        {
            return View("~/Views/Review/research/Detail/all.aspx");
        }

        public ActionResult BuildDetail()
        {
            return View("~/Views/Review/research/Detail/build.aspx");
        }

        public ActionResult TownHouseDetail()
        {
            return View("~/Views/Review/research/Detail/townHouse.aspx");
        }

        public ActionResult BusinessDetail()
        {
            return View("~/Views/Review/research/Detail/business.aspx");
        }

        public ActionResult CondominiumDetail()
        {
            return View("~/Views/Review/research/Detail/condominium.aspx");
        }

        public ActionResult MarketDetail()
        {
            return View("~/Views/Review/research/Detail/market.aspx");
        }

        public ActionResult RegistrationDetail()
        {
            return View("~/Views/Review/research/Detail/regist.aspx");
        }

        public ActionResult TransferDetail()
        {
            return View("~/Views/Review/research/Detail/transfer.aspx");
        }

        public ActionResult OtherDetail()
        {
            return View("~/Views/Review/research/Detail/other.aspx");
        }
    }
}