using Microsoft.EntityFrameworkCore;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using xamarinchart.DataAccess;
using xamarinchart.Services;
using xamarinchart.ViewModels;
using xamarinchart.Views;

namespace xamarinchart
{
    public partial class App : Application
    {

        public App()
        {
            InitializeComponent();

            ProgrammerService programmerService = new ProgrammerService();
            MainPage = new AboutPage()
            {
                BindingContext = new AboutViewModel(programmerService) 
            };
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
