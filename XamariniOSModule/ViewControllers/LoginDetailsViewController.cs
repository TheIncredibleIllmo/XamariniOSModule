using Foundation;
using System;
using UIKit;

namespace XamariniOSModule
{
    public partial class LoginDetailsViewController : UIViewController
    {
        public string UserInfo { get; set; }

        public LoginDetailsViewController(IntPtr handle) : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            UserLbl.Lines = 3;
            UserLbl.Text = UserInfo ?? string.Empty;
        }
    }
}