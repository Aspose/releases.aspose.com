---
id: "aspose-email-for-net-5-4-0-release-notes"
slug: "aspose-email-for-net-5-4-0-release-notes"
linktitle: "Aspose.Email for .NET 5.4.0 Release Notes"
title: "Aspose.Email for .NET 5.4.0 Release Notes"
weight: 80
description: "Aspose.Email for .NET 5.4.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.4.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

The merging and splitting PST files

Provides the merging of two or more pst files and splitting of one pst file into several chunks of specified size

The processing of bounced (Delivery Status Notification) messages

Determines if a message is a delivery status notification and extracts the service information from such a message

## **Enhancements**
EMAILNET-34757 Add asynchronous operations based on SequenceNumber to the POP3 client

EMAILNET-34759 Provide support for saving ExchangeTask to disc

EMAILNET-34769 Add asynchronous operations based on SequenceNumber to the IMAP client

EMAILNET-34780 Exception while adding Cryillic character to message headers

EMAILNET-34782 Provide support for setting SentRepresentingEmailAddress to Exchange Format address

EMAILNET-34777 OAuth support for Exchange Web Services (EWS) with Office 365
## **Bugs**
EMAILNET-34760 MapiTask Created with Aspose.Email is always saved with "Mark As Complete" disabled

EMAILNET-34761 MailMessage.Load doesn't return and hangs

EMAILNET-34765 Sender information missing when SmtpClient.UseTnef = true

EMAILNET-34768 No evaluation limitation message when SmtpCient.UseTnef=FALSE

EMAILNET-34772 MSG to EML conversion adds extra attachment

EMAILNET-34773 MailMessage.Load raises exception " Offset and length were out of bounds for the array"

EMAILNET-34776 Unable to generate Daily/Weekly recurrence patterns

EMAILNET-34778 HTML comments in message body when License is not applied

EMAILNET-34781 InterpretAsTnef raises exception for IPM.Contact

EMAILNET-34784 POP3Client: Fetched Message raises exception "Message is UnSigned"

EMAILNET-34787 Task effective day is one day behind the task start date

EMAILNET-34790 Task start date preferred over monthly recurrence Day value

EMAILNET-34791 Saved MailMessage loses image at receiver end when sent using MS Outlook

EMAILNET-34793 MSG to MHTML: Output contains plain text information

EMAILNET-34764 Saving MapiTask as TNEF EML doesn't save To addresses in Outlook display
## **Exceptions**
EMAILNET-34766 MailMessage.Save raises NullReferenceException

EMAILNET-34779 Deleting an appended Task with its ID raises ExchangeException

EMAILNET-34783 Loading Calendar VCS format raises exception ArgumentOutOfRangeException

EMAILNET-34785 MailMessage.Load raises NullReferenceException

EMAILNET-34788 IEWSClient.ResolveContacts raises NullReferenceException

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Method Aspose.Email.Mail.MailMessage.CheckBounced

Method Aspose.Email.Outlook.MapiMessage.CheckBounced

Class Aspose.Email.Mail.Bounce.BounceResult

Enum Aspose.Email.Mail.Bounce.DSNAction

Class Aspose.Email.OAuthNetworkCredential

Class Aspose.Email.Outlook.Pst.StorageProcessedEventArgs

Class Aspose.Email.Outlook.Pst.StorageProcessedEventHandler

Event Aspose.Email.Outlook.Pst.PersonalStorage.ItemMoved

Event Aspose.Email.Outlook.Pst.PersonalStorage.StorageProcessed

Method Aspose.Email.Outlook.Pst.FolderInfo.MergeWith(Aspose.Email.Outlook.Pst.FolderInfo)

Method Aspose.Email.Outlook.Pst.PersonalStorage.MergeWith(System.String\[\])

Method Aspose.Email.Outlook.Pst.PersonalStorage.SplitInto(System.Int32,System.String)

Method Aspose.Email.Mail.Task.ToMapiTask

Method Aspose.Email.Exchange.ExchangeTask.ToMapiTask

Method Aspose.Email.Mail.Task.Save(System.IO.Stream)

Method Aspose.Email.Mail.Task.Save(System.IO.Stream,Aspose.Email.Outlook.TaskSaveFormat)

Method Aspose.Email.Mail.Task.Save(System.String)

Method Aspose.Email.Mail.Task.Save(System.String,Aspose.Email.Outlook.TaskSaveFormat)

Property Aspose.Email.Outlook.MapiCalendarDailyRecurrencePattern.DayOfWeek

Property Aspose.Email.Outlook.MapiCalendarRecurrencePattern.SlidingFlag

```
