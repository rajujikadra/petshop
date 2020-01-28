using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace PetShopWeb
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);
            try
            {
                //Client Side Route
                routes.MapPageRoute("home", "home", "~/Default.aspx");
                routes.MapPageRoute("error", "404-PageNotFound", "~/Error.aspx");
                routes.MapPageRoute("dashboard", "dashboard", "~/Admin/Dashboard.aspx");
                routes.MapPageRoute("category", "category", "~/Admin/Category.aspx");
            }
            catch (Exception ex)
            {
                throw ex.InnerException;
            }
        }
    }
}
