using Microsoft.AspNetCore.Mvc;
using System.Text.Encodings.Web;

namespace CRIPTOSON.Controllers;

public class CriptoController : Controller
{
    // 
    // GET: /Cripto/
    public IActionResult Index()
    {
        return View();
    }

}