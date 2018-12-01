using Foundation;
using iOSTableView.Helpers;
using System;
using UIKit;

namespace iOSTableView
{
    public partial class EmailsDetailViewController : UIViewController
    {
        #region FIELDS
        UIAlertController _alertController;
        UIImagePickerController _imageController;
        #endregion

        #region PROPERTIES
        public EmailItem Email { get; set; }
        #endregion

        public EmailsDetailViewController(IntPtr handle) : base(handle)
        {
        }

        #region LIFECYCLE
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            DetailsTxt.Text = Email?.Body ?? "No data found";
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            BackBtn.TouchUpInside += OnBackBtn;
            PhotoBtn.TouchUpInside += OnPhotoBtn;
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);

            BackBtn.TouchUpInside -= OnBackBtn;
            PhotoBtn.TouchUpInside -= OnPhotoBtn;
        }
        #endregion

        #region EVENT_HANDLERS
        void OnBackBtn(object sender, EventArgs e)
        {
            DismissViewController(true, null);
        }

        void OnPhotoBtn(object sender, EventArgs e)
        {
            _alertController = UIAlertController.Create("Image", "Select an image from:",
                                                        UIAlertControllerStyle.ActionSheet);
            _alertController.AddAction(UIAlertAction.Create("Camera", UIAlertActionStyle.Default, OnCamera));
            _alertController.AddAction(UIAlertAction.Create("Gallery", UIAlertActionStyle.Default, OnGallery));
            _alertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));

            PresentViewController(_alertController, true, null);
        }
        #endregion

        #region PHOTO_ACTIONS
        void OnCamera(UIAlertAction obj)
        {
            _imageController = new UIImagePickerController
            {
                SourceType = UIImagePickerControllerSourceType.Camera
            };

            _imageController.FinishedPickingMedia += OnCameraImageFinished;
            _imageController.Canceled += OnGalleryCancelled;

            try
            {
                PresentViewController(_imageController, true, null);

            }
            catch (Exception ex)
            {
                return;
            }
        }

        void OnGallery(UIAlertAction obj)
        {
            _imageController = new UIImagePickerController
            {
                SourceType = UIImagePickerControllerSourceType.PhotoLibrary,
                MediaTypes = UIImagePickerController.AvailableMediaTypes(
                    UIImagePickerControllerSourceType.PhotoLibrary)
            };

            _imageController.FinishedPickingMedia += OnGalleryImageFinished;
            _imageController.Canceled += OnGalleryCancelled;

            PresentViewController(_imageController, true, null);
        }
        #endregion

        #region IMAGE_PICKER_ACTIONS
        void OnCameraImageFinished(object sender, UIImagePickerMediaPickedEventArgs e)
        {
            NSUrl referenceUrl = e.Info[new NSString("UIImagePickerControllerReferenceURL")] as NSUrl;

            using (UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage)
            {
                if (originalImage == null) return;

                PhotoImg.Image = originalImage;
            }

            _imageController.DismissViewController(true, null);
        }

        void OnGalleryImageFinished(object sender, UIImagePickerMediaPickedEventArgs e)
        {
            var imageType = e.Info[UIImagePickerController.MediaType]?.ToString();

            if (imageType == "public.movie" || imageType == "public.video")
            {
                //HOMEWORK
                return;
            }

            //Gets comomon information (shared between images and video)
            NSUrl referenceUrl = e.Info[new NSString("UIImagePickerControllerReferenceURL")] as NSUrl;

            using (UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage)
            {
                if (originalImage == null) return;

                PhotoImg.Image = originalImage;
            }

            _imageController.DismissViewController(true, null);
        }

        void OnGalleryCancelled(object sender, EventArgs e)
        {
            //_imageController.FinishedPickingMedia -= OnCameraImageFinished;
            //_imageController.FinishedPickingMedia -= OnGalleryImageFinished;
            _imageController.Canceled -= OnGalleryCancelled;

            _imageController.DismissViewController(true, null);
        }
        #endregion
    }
}