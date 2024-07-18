using Microsoft.AspNetCore.Mvc;
using System.Text.Encodings.Web;

namespace CRIPTOSON.Controllers;

public class PerfilController : Controller
{
    // 
    // GET: /Perfil/
    public IActionResult Index()
    {
        return View();
    }

}