using System;
using System.Collections.Generic;
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
                cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
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

    }
}
