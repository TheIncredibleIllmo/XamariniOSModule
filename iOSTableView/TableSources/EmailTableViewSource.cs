using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Foundation;
using iOSTableView.Helpers;
using UIKit;

namespace iOSTableView.TableSources
{
    public class EmailTableViewSource : UITableViewSource
    {
        #region FIELDS
        private readonly List<EmailItem> _emails;
        private readonly EmailsViewController _emailsViewController;
        private UIActivityIndicatorView _activityIndicator;
        #endregion

        public EmailTableViewSource(List<EmailItem> emails,
                                    EmailsViewController emailsViewController,
                                    UIActivityIndicatorView activityIndicator)
        {
            _emails = emails;
            _emailsViewController = emailsViewController;
            _activityIndicator = activityIndicator;
        }

        #region SOURCE_MEMBERS
        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            //indexPath: Contains Row and Section as properties.
            //that uniquely indentify a cell in the table view.

            var cell = tableView.DequeueReusableCell(Constants.EmailCellReusableKey);

            if (cell == null)
            {
                cell = new UITableViewCell(UITableViewCellStyle.Subtitle, Constants.EmailCellReusableKey);
                cell.Accessory = UITableViewCellAccessory.DetailDisclosureButton;
                cell.DetailTextLabel.TextColor = UIColor.Purple;
                cell.SelectionStyle = UITableViewCellSelectionStyle.None;
            }
            else
            {
                if (cell.ImageView != null)
                {
                    //Cleans the old image content inside the Reused row (cell).
                    cell.ImageView.Image.Dispose();
                }
            }

            var email = _emails[indexPath.Row];

            cell.TextLabel.Text = email.From;
            cell.DetailTextLabel.Text = email.Subject;

            if (cell.ImageView != null) cell.ImageView.Image = email.GetImage();

            return cell;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            //section: the area in the tableview that we are interested.
            //nint: is an int of 32 or 64 bits dependin.
            return _emails.Count;
        }
        #endregion

        #region EVENT_HANDLERS
        public override void AccessoryButtonTapped(UITableView tableView, NSIndexPath indexPath)
        {
            var email = _emails[indexPath.Row];

            var alertController = UIAlertController.Create(email.From,
                                                           email.Body,
                                                           UIAlertControllerStyle.Alert);

            alertController.AddAction(UIAlertAction.Create("Close", UIAlertActionStyle.Destructive, null));

            _emailsViewController.PresentViewController(alertController, true, null);
        }

        public async override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            _activityIndicator.Hidden = false;
            _activityIndicator.StartAnimating();

            await Task.Delay(3000);

            try
            {
                var email = _emails[indexPath.Row];

                var storyBoard = UIStoryboard.FromName("Main", null);

                var emailsDetailViewController = storyBoard?.InstantiateViewController("EmailsDetailViewController")
                                                            as EmailsDetailViewController;

                if (emailsDetailViewController == null) return;

                emailsDetailViewController.Email = email;

                _emailsViewController.PresentViewController(emailsDetailViewController, true, null);
            }
            catch (Exception ex)
            {
                _activityIndicator.StopAnimating();
                _activityIndicator.HidesWhenStopped = true;
            }
            finally
            {
                _activityIndicator.StopAnimating();
                _activityIndicator.HidesWhenStopped = true;
            }
        }
        #endregion

    }
}
