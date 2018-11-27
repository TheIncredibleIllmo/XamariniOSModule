using Foundation;
using System;
using UIKit;

namespace XamariniOSModule
{
    public partial class FirstViewController : UIViewController
    {
        public FirstViewController(IntPtr handle) : base(handle)
        {

        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            NavBtn.TouchUpInside += OnNavBtn;
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            if (segue.Identifier == "loginDetailsId")
            {
                var loginDetailsViewController = segue.DestinationViewController
                                                as LoginDetailsViewController;

                if (loginDetailsViewController == null) return;

                loginDetailsViewController.UserInfo =
                                              $"{NameTxt.Text ?? string.Empty} - {AgeTxt.Text ?? string.Empty}";
            }
        }

        private void OnNavBtn(object sender, EventArgs e)
        {
            //string name = NameTxt.Text;
            //string age = AgeTxt.Text;

            //var detailsViewController = Storyboard.InstantiateViewController(nameof(DetailsViewController)) as DetailsViewController;

            //if (detailsViewController == null) return;

            //NavigationController.PushViewController(detailsViewController, true);

        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);

            NavBtn.TouchUpInside -= OnNavBtn;
        }

    }
}