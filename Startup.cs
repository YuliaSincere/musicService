using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using MusicServiceServer.Database;
using Microsoft.EntityFrameworkCore;
using musicService.Database.Entities;

namespace musicService
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
            services.AddDbContext<MusicServiceDbContext>(options =>
            {
                options.UseNpgsql(
                    Configuration.GetConnectionString("DefaultConnection"),
                    builder =>
                    builder.MigrationsHistoryTable("__EFMigrationHistory"));
            });

            services.AddCors(options =>
            {
                options.AddDefaultPolicy(policy =>
                {
                    policy
                        .AllowAnyHeader()
                        .AllowAnyMethod()
                        .AllowAnyOrigin();
                });
            });

            services.AddControllersWithViews();
            services.AddSignalR();

            services.AddSpaStaticFiles(configuration =>
            {
                configuration.RootPath = "musicServiceApp";
            });
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                app.UseExceptionHandler("/Error");
                // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
                app.UseHsts();
            }

            app.UseHttpsRedirection();
            app.UseStaticFiles();

            app.UseRouting();

            app.UseAuthorization();

            app.UseSpa(spa =>
            {
                // To learn more about options for serving an Angular SPA from ASP.NET Core,
                // see https://go.microsoft.com/fwlink/?linkid=864501

                spa.Options.SourcePath = "musicServiceApp";

                if (env.IsDevelopment())
                {
                    //Использование внешнего сервера для клиента.
                    //Необходимо запустить ng serve в каталоге клиента
                    spa.UseProxyToSpaDevelopmentServer("http://localhost:4200");
                }
            });

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });

            // Запуск миграции БД
            using (var scope = app.ApplicationServices.GetRequiredService<IServiceScopeFactory>().CreateScope())
            {
                using (var context = scope.ServiceProvider.GetService<MusicServiceDbContext>())
                {
                    context.Database.Migrate(); //создание базы
                    DatabaseSeeder.Seed(context);
                }
            }
        }
    }
}
