using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;
using Microsoft.Extensions.Options;
using RestaurantReviewer.Models;

namespace RestaurantReviewer
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            services.AddDbContext<RestaurantContext>(opt =>
                opt.UseSqlite("RestaurantDatabase"));

            services.AddMvc().SetCompatibilityVersion(CompatibilityVersion.Version_2_2);
            services.AddRouting();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IHostingEnvironment env, IServiceProvider serviceProvider)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
                app.UseHsts();
            }
            var context = serviceProvider.GetService<RestaurantContext>();
            AddTest(context);

            app.UseStaticFiles();
            app.UseHttpsRedirection();
            app.UseMvc();

        }

        private void AddTest(RestaurantContext context)
        {
            

            context.RestaurantItems.Add(new RestaurantItem("mozsár", "https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/29543208_1675080445912863_8269063485693121695_n.png?_nc_cat=103&_nc_oc=aqknqvbdip7dh6nczd5njgop7_i4-efrc4xei3f6agxo8k0zt85uocljot88sxic68a&_nc_ht=scontent-vie1-1.xx&oh=cc686a82ee8a7072367dff9efcd48562&oe=5df17c34"));
            context.RestaurantItems.Add(new RestaurantItem ("csibész csirke", "https://www.airbnb.hu/google_place_photo?maxheight=1000&maxwidth=1000&photoreference=cmraaaaayuxfdinyc3iqe4flzyd1tmmucing8btf7hleqsnfn5zoaza6lwevj3lwmhtd_icbmjpxrivynf3acdmrpmyjndauwkkwzywhocnxq2dhk3u73lnyhj7pypob_lqiv-fpehde5tw53dneyjvnlm-kx-pkghq_k2ci_vgu9eyyck6nnmekb2iwgq&place_id=2712406"));
            context.RestaurantItems.Add(new RestaurantItem("vidám kínai büfé", "https://fastly.4sqi.net/img/general/width960/gi0ngi4f21gfxot2rf23ckhnptdav1jm22yzmdcpsys3ua24.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("zing burger&co", "https://www.zingburger.hu/wp-content/uploads/2016/01/webtemplate_bbq-300x300.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("pörc & prézli", "http://www.porcesprezli.hu/images/sidebar/thumb-2.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("trófea grill", "http://kiraly.trofeagrill.eu/sites/kiraly.trofeagrill.eu/files/imagecache/full/gallery/etterem-fotok/02.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("barack & szilva", "https://etterem.hu/img/max960/p14163n/1472555893-8447.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("ruben étterem", "http://www.rubenrestaurant.hu/pics/20181217114633.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("fülemüle", "https://scontent-vie1-1.xx.fbcdn.net/v/t1.0-9/56640132_10156308246763494_4054816244048592896_o.jpg?_nc_cat=102&_nc_oc=aqnujfyhpb67hp7mtdrwhmscfl61sgzvpnsgndc2llbe8e_zjnsvb3vgpwypp_jdwxiijbdodnbgczi9hqa-192i&_nc_ht=scontent-vie1-1.xx&oh=1c91255b24c16a7face5f4789b6f327e&oe=5e3d095e"));
            context.RestaurantItems.Add(new RestaurantItem("costes downtown", "http://costesdowntown.hu/wp-content/uploads/2016/10/business-menu_done.jpg"));
            context.RestaurantItems.Add(new RestaurantItem("mezcal", "https://scontent-vie1-1.cdninstagram.com/vp/73698d800a71dc6b9456e05c7250e4f9/5dffe2d8/t51.2885-15/sh0.08/e35/s640x640/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20640w,https://scontent-vie1-1.cdninstagram.com/vp/d19fd0a55d2f24026461fa8563340aa3/5e04acd8/t51.2885-15/sh0.08/e35/s750x750/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%20750w,https://scontent-vie1-1.cdninstagram.com/vp/5dd384ba7edd1b4d771ad03ab71616c9/5e10796f/t51.2885-15/e35/s1080x1080/67819687_185234425829186_8178262855819645889_n.jpg?_nc_ht=scontent-vie1-1.cdninstagram.com&_nc_cat=102%201080w"));
           

            context.ReviewItems.Add(new ReviewItem(1, "nem rossz", "de azért jó se.", 4, 4, 4, 3));
            context.ReviewItems.Add(new ReviewItem(1, "szódával elmegy", "nem a legjobb, de ki mondta hogy a legjobbat akarom?", 4, 3, 5, 3));
            context.ReviewItems.Add(new ReviewItem(1, "bad service", "offensive waiter harassed me, i'm mad", 3, 1, 2, 3));
            context.ReviewItems.Add(new ReviewItem(2, "egynek elmegy", "confy", 3, 3, 4, 3));
            context.ReviewItems.Add(new ReviewItem(2, "never again", "this place is just not for me i guess.", 2, 1, 2, 1));
            context.ReviewItems.Add(new ReviewItem(2, "apukám főztjére emlékeztet", "apukám nem tudott főzni, és mindent elsózott", 2, 3, 3, 2));
            context.ReviewItems.Add(new ReviewItem(3, "will come again", "easy and nice staff. well priced with plenty to choose from. good view to the street to people watch.", 4, 4, 4, 3));
            context.ReviewItems.Add(new ReviewItem(3, "szódával elmegy", "nem a legjobb, de ki mondta hogy a legjobbat akarom?", 4, 3, 5, 3));
            context.ReviewItems.Add(new ReviewItem(3, "szóval..", "ez a hely egy fostartály ", 2, 1, 2, 4));
            context.ReviewItems.Add(new ReviewItem(4, "nemtudom", "hogy mit írjak, mert fáradt vagyok", 3, 4, 5, 2));
            context.ReviewItems.Add(new ReviewItem(5, "beep boop", "placeholder", 4, 3, 4, 3));
            context.ReviewItems.Add(new ReviewItem(6, "great!", "i've been twice now and loved it each time. the grilled selection is amazing, steak and king prawns were delicious.", 5, 4, 3, 4));
            context.ReviewItems.Add(new ReviewItem(7, "ez a hely mocskos", "pokkhállos, bűdös, koszos, felseperhetnének..", 2, 3, 2, 1));
            context.ReviewItems.Add(new ReviewItem(7, "apukám főztjére emlékeztet", "apukám nem tudott főzni, és mindent elsózott", 2, 3, 3, 2));
            context.ReviewItems.Add(new ReviewItem(8, "na", "már nagyon aludni akarok", 1, 2, 3, 4));
            context.ReviewItems.Add(new ReviewItem(8, "amúgy", "azt sem tudom melyik étteremhez írok reviewt", 2, 1, 3, 4));
            context.ReviewItems.Add(new ReviewItem(9, "ez am fasza hely", "jó hely nagyon, fini kaja, meg ilyenek", 5, 4, 3, 2));
            context.ReviewItems.Add(new ReviewItem(9, "not bad", "it was good", 4, 4, 4, 3));
            context.ReviewItems.Add(new ReviewItem(10, "szódával elmegy", "nem a legjobb, de ki mondta hogy a legjobbat akarom?", 4, 3, 5, 3));
            context.ReviewItems.Add(new ReviewItem(10, "jó", "komolyakat lehet itt zabálni", 4, 4, 4, 3));
            context.ReviewItems.Add(new ReviewItem(11, "szóval..", "ez a hely egy fostartály ", 2, 1, 2, 4));
            context.SaveChanges();


        }
    }
}
