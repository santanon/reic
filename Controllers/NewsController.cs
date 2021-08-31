using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class NewsController : Controller
    {
        // GET: Realty
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult UnderConstruction()
        {
            return View("~/Views/News/underconstruction.aspx");
        }

        public ActionResult AllNews()
        {
            return View("~/Views/News/Laws/realty/all.aspx");
        }

        public ActionResult Finance()
        {
            return View("~/Views/News/Laws/realty/finance.aspx");
        }

        public ActionResult Government()
        {
            return View("~/Views/News/Laws/realty/government.aspx");
        }

        public ActionResult Private()
        {
            return View("~/Views/News/Laws/realty/private.aspx");
        }

        public ActionResult LawsRealty()
        {
            return View("~/Views/News/Laws/realty/laws.aspx");
        }

        public ActionResult Utility()
        {
            return View("~/Views/News/Laws/realty/utility.aspx");
        }

        public ActionResult Home()
        {
            return View("~/Views/News/Laws/realty/home.aspx");
        }

        public ActionResult Furniture()
        {
            return View("~/Views/News/Laws/realty/build.aspx");
        }

        public ActionResult Special()
        {
            return View("~/Views/News/Laws/realty/special.aspx");
        }

        public ActionResult ReicNews()
        {
            return View("~/Views/News/Laws/realty/reic.aspx");
        }

        //Detail
        public ActionResult AllNewsDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/all.aspx");
        }

        public ActionResult FinanceDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/finance.aspx");
        }

        public ActionResult GovernmentDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/government.aspx");
        }

        public ActionResult PrivateDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/private.aspx");
        }

        public ActionResult LawsRealtyDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/laws.aspx");
        }

        public ActionResult UtilityDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/utility.aspx");
        }

        public ActionResult HomeDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/home.aspx");
        }

        public ActionResult FurnitureDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/build.aspx");
        }

        public ActionResult SpecialDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/special.aspx");
        }

        public ActionResult ReicNewsDetail()
        {
            return View("~/Views/News/Laws/realty/Detail/reic.aspx");
        }

        // GET: Event

        public ActionResult Calendar()
        {
            return View("~/Views/News/Event/calendar.aspx");
        }

        public ActionResult Event()
        {
            return View("~/Views/News/Event/event.aspx");
        }

        public ActionResult PressRelease()
        {
            return View("~/Views/News/Event/pressrelease.aspx");
        }

        public ActionResult Document()
        {
            return View("~/Views/News/Event/document.aspx");
        }

        public ActionResult Multi()
        {
            return View("~/Views/News/Event/multi.aspx");
        }
        
        public ActionResult Info()
        {
            return View("~/Views/News/Event/info.aspx");
        }

        //Detail

        public ActionResult CalendarDetail()
        {
            return View("~/Views/News/Event/Detail/calendar.aspx");
        }

        public ActionResult EventDetail()
        {
            return View("~/Views/News/Event/Detail/event.aspx");
        }

        public ActionResult PressReleaseDetail()
        {
            return View("~/Views/News/Event/Detail/pressrelease.aspx");
        }

        public ActionResult DocumentDetail()
        {
            return View("~/Views/News/Event/Detail/document.aspx");
        }

        public ActionResult MultiDetail()
        {
            return View("~/Views/News/Event/Detail/multi.aspx");
        }

        // GET: Laws

        public ActionResult AllLaws()
        {
            return View("~/Views/News/Laws/laws/all.aspx");
        }

        public ActionResult Plan()
        {
            return View("~/Views/News/Laws/laws/plan.aspx");
        }
        public ActionResult Expropriation()
        {
            return View("~/Views/News/Laws/laws/expropriation.aspx");
        }
        public ActionResult Tax()
        {
            return View("~/Views/News/Laws/laws/tax.aspx");
        }
        public ActionResult Build()
        {
            return View("~/Views/News/Laws/laws/build.aspx");
        }
        public ActionResult Measures()
        {
            return View("~/Views/News/Laws/laws/government.aspx");
        }
        public ActionResult Land()
        {
            return View("~/Views/News/Laws/laws/land.aspx");
        }
        public ActionResult Park()
        {
            return View("~/Views/News/Laws/laws/park.aspx");
        }
        public ActionResult Other()
        {
            return View("~/Views/News/Laws/laws/other.aspx");
        }

        //Detail

        public ActionResult AllLawsDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/all.aspx");
        }

        public ActionResult PlanDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/plan.aspx");
        }
        public ActionResult ExpropriationDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/expropriation.aspx");
        }
        public ActionResult TaxDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/tax.aspx");
        }
        public ActionResult BuildDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/build.aspx");
        }
        public ActionResult MeasuresDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/government.aspx");
        }
        public ActionResult LandDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/land.aspx");
        }
        public ActionResult ParkDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/park.aspx");
        }
        public ActionResult OtherDetail()
        {
            return View("~/Views/News/Laws/laws/Detail/other.aspx");
        }
    }
}