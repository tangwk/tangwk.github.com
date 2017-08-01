using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(EmployerManger.Startup))]
namespace EmployerManger
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
