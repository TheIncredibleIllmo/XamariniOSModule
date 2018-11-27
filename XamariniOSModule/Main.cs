using UIKit;

namespace XamariniOSModule
{
    public class Application
    {
        //It was a change in the comment.
        // This is the main entry point of the application.
        static void Main(string[] args)
        {
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.
            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}
