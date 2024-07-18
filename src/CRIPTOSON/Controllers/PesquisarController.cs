using Microsoft.AspNetCore.Mvc;
using System.Text.Encodings.Web;

namespace CRIPTOSON.Controllers;

public class PesquisarController : Controller
{
    // 
    // GET: /Pesquisar/
    public IActionResult Index()
    {
        return View();
    }

}