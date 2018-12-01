using CoreGraphics;
using Foundation;
using iOSTableView.Helpers;
using System;
using System.Threading.Tasks;
using UIKit;

namespace iOSTableView
{
    public partial class EmailsViewController : UIViewController
    {
        #region FIELDS
        UIActivityIndicatorView _activityIndicator;

        private EmailServer _emailServer;
        #endregion

        #region CONSTRUCTOR
        public EmailsViewController(IntPtr handle) : base(handle)
        {
        }
        #endregion

        #region LIFECYCLE
        public async override void ViewDidLoad()
        {
            base.ViewDidLoad();

            _activityIndicator = new UIActivityIndicatorView
            {
                Color = UIColor.FromRGB(255, 58, 197),
                Center = View.Center,
                Transform = CGAffineTransform.MakeScale(1.7f, 1.7f)
            };

            View.AddSubview(_activityIndicator);

            _activityIndicator.StartAnimating();

            await Task.Delay(3000);

            _emailServer = new EmailServer(5);

            var emails = _emailServer.Email;

            _activityIndicator.StopAnimating();
            _activityIndicator.HidesWhenStopped = true;
        }
        #endregion

        #region METHODS

        #endregion
    }
}