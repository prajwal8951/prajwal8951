using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DigitalCrowdFunding.Startup))]
namespace DigitalCrowdFunding
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
