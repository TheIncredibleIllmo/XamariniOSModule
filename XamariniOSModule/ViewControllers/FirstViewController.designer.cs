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
    [Register ("FirstViewController")]
    partial class FirstViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField AgeTxt { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField NameTxt { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton NavBtn { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AgeTxt != null) {
                AgeTxt.Dispose ();
                AgeTxt = null;
            }

            if (NameTxt != null) {
                NameTxt.Dispose ();
                NameTxt = null;
            }

            if (NavBtn != null) {
                NavBtn.Dispose ();
                NavBtn = null;
            }
        }
    }
}