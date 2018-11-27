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

namespace XamariniOSModule
{
    [Register ("LoginDetailsViewController")]
    partial class LoginDetailsViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel UserLbl { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (UserLbl != null) {
                UserLbl.Dispose ();
                UserLbl = null;
            }
        }
    }
}