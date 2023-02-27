using Caliburn.Micro;
using SMIV.DesktopUI.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace SMIV.DesktopUI
{
    public class Bootstrapper : BootstrapperBase
    {
        private SimpleContainer _container;

        protected override void Configure()
        {
            _container= new SimpleContainer();

            _container.Singleton<IWindowManager, WindowManager>();
            _container.Singleton<IEventAggregator, EventAggregator>();

        }

        public Bootstrapper()
        {
            Initialize();
        }

        protected override void OnStartup(object sender, StartupEventArgs e)
        {
            //Determines the view to display when the application launches
            DisplayRootViewForAsync<MainViewModel>();
        }
    }
}
