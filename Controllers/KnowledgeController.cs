using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace gh_reic.Controllers
{
    public class KnowledgeController : Controller
    {
        // GET: Knowledge
        public ActionResult Index()
        {
            return View();
        }

        // GET: Article
        public ActionResult AllArticle()
        {
            return View("~/Views/Knowledge/article/all.aspx");
        }

        public ActionResult SuggestionHome()
        {
            return View("~/Views/Knowledge/article/suggestion-home.aspx");
        }

        public ActionResult Issue()
        {
            return View("~/Views/Knowledge/article/issue.aspx");
        }

        public ActionResult SuggestionCredit()
        {
            return View("~/Views/Knowledge/article/suggestion-credit.aspx");
        }

        public ActionResult Measure()
        {
            return View("~/Views/Knowledge/article/measure.aspx");
        }

        public ActionResult Home()
        {
            return View("~/Views/Knowledge/article/home.aspx");
        }

        public ActionResult Laws()
        {
            return View("~/Views/Knowledge/article/laws.aspx");
        }

        //Detail
        public ActionResult AllArticleDetail()
        {
            return View("~/Views/Knowledge/article/Detail/all.aspx");
        }

        public ActionResult SuggestionHomeDetail()
        {
            return View("~/Views/Knowledge/article/Detail/suggestion-home.aspx");
        }

        public ActionResult IssueDetail()
        {
            return View("~/Views/Knowledge/article/Detail/issue.aspx");
        }

        public ActionResult SuggestionCreditDetail()
        {
            return View("~/Views/Knowledge/article/Detail/suggestion-credit.aspx");
        }

        public ActionResult MeasureDetail()
        {
            return View("~/Views/Knowledge/article/Detail/measure.aspx");
        }

        public ActionResult HomeDetail()
        {
            return View("~/Views/Knowledge/article/Detail/home.aspx");
        }

        public ActionResult LawsDetail()
        {
            return View("~/Views/Knowledge/article/Detail/laws.aspx");
        }

        // GET: weblink
        public ActionResult AllWeblink()
        {
            return View("~/Views/Knowledge/weblink/all.aspx");
        }

        public ActionResult AllGovernment()
        {
            return View("~/Views/Knowledge/weblink/government/all.aspx");
        }

        public ActionResult Ministry()
        {
            return View("~/Views/Knowledge/weblink/government/ministry.aspx");
        }

        public ActionResult Department()
        {
            return View("~/Views/Knowledge/weblink/government/department.aspx");
        }

        public ActionResult Office()
        {
            return View("~/Views/Knowledge/weblink/government/office.aspx");
        }

        public ActionResult Bank()
        {
            return View("~/Views/Knowledge/weblink/bank.aspx");
        }

        public ActionResult Develop()
        {
            return View("~/Views/Knowledge/weblink/develop.aspx");
        }

        public ActionResult Agent()
        {
            return View("~/Views/Knowledge/weblink/agent.aspx");
        }

        public ActionResult Association()
        {
            return View("~/Views/Knowledge/weblink/association.aspx");
        }

        public ActionResult Build()
        {
            return View("~/Views/Knowledge/weblink/build.aspx");
        }

        public ActionResult Other()
        {
            return View("~/Views/Knowledge/weblink/other.aspx");
        }

        //Detail
        public ActionResult AllWeblinkDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/all.aspx");
        }

        public ActionResult MinistryDetail()
        {
            return View("~/Views/Knowledge/weblink/government/Detail/ministry.aspx");
        }

        public ActionResult DepartmentDetail()
        {
            return View("~/Views/Knowledge/weblink/government/Detail/department.aspx");
        }

        public ActionResult OfficeDetail()
        {
            return View("~/Views/Knowledge/weblink/government/Detail/office.aspx");
        }
        
        public ActionResult BankDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/bank.aspx");
        }

        public ActionResult DevelopDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/develop.aspx");
        }

        public ActionResult AgentDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/agent.aspx");
        }

        public ActionResult AssociationDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/association.aspx");
        }

        public ActionResult BuildDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/build.aspx");
        }

        public ActionResult OtherDetail()
        {
            return View("~/Views/Knowledge/weblink/Detail/other.aspx");
        }
    }
}