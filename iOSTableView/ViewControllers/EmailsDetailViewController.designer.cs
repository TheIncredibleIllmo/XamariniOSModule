// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace iOSTableView
{
    [Register ("EmailsDetailViewController")]
    partial class EmailsDetailViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton BackBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel DetailsTxt { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton PhotoBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView PhotoImg { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (BackBtn != null) {
                BackBtn.Dispose ();
                BackBtn = null;
            }

            if (DetailsTxt != null) {
                DetailsTxt.Dispose ();
                DetailsTxt = null;
            }

            if (PhotoBtn != null) {
                PhotoBtn.Dispose ();
                PhotoBtn = null;
            }

            if (PhotoImg != null) {
                PhotoImg.Dispose ();
                PhotoImg = null;
            }
        }
    }
}