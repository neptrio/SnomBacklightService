using Snom;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Net.NetworkInformation;
using System.ServiceProcess;
using System.Text;
using System.Threading.Tasks;

namespace SnomBacklightService
{
    public partial class SnomBacklightService : ServiceBase
    {
        private const string NETWORK = "192.168.2.1";
        private const string PHONE = "192.168.2.56";

        SnomPhone snomPhone = new SnomPhone(PHONE);

        public SnomBacklightService()
        {
            InitializeComponent();
        }

        protected override void OnStart(string[] args)
        {

            NetworkChange.NetworkAvailabilityChanged += new NetworkAvailabilityChangedEventHandler(AvailabilityChanged);
            if (NetworkInterface.GetIsNetworkAvailable())
            {
                if (IsPhoneReachable())
                    BacklightOn();
        
            }

        }

        protected override void OnStop()
        {
            if (IsPhoneReachable())
                BacklightOff();
        }

        protected override void OnShutdown()
        {
            if (IsPhoneReachable())
                BacklightOff();
        }

        private void AvailabilityChanged(object sender, NetworkAvailabilityEventArgs e)
        {
            if (e.IsAvailable)
                if (IsPhoneReachable())
                    BacklightOn();
        }

        private static bool IsPhoneReachable()
        {
            try
            {
                Ping p = new Ping();
                PingReply reply = p.Send(PHONE);
                if (reply.Status == IPStatus.Success)
                {
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }

            return false;
        }

        private void BacklightOn()
        {
            snomPhone.ChangeSetting("backlight_idle", "1");
        }

        private void BacklightOff()
        {
            snomPhone.ChangeSetting("backlight_idle", "0");
        }


    }
}
