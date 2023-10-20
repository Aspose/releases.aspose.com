---
id: "aspose-email-for-net-22-3-release-notes"
slug: "aspose-email-for-net-22-3-release-notes"
linktitle: "Aspose.Email for .NET 22.3 Release Notes"
title: "Aspose.Email for .NET 22.3 Release Notes"
weight: 50
description: "Aspose.Email for .NET 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.3

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40547|Add feature to set the X-ALT-DESC header in ICS file|Enhancement|
|EMAILNET-40525|Performance issue while reading attachment detail with size 5MB using IMAP API|Enhancement|
|EMAILNET-40543|EWSClient.FetchItem throws "System.ArgumentException The property data could not be null"|Enhancement|
|EMAILNET-40540|Issue with fetched message using GraphClient as .msg with attachments and embedded images|Bug|
|EMAILNET-40548|Aspose.Email.Clients.Exchange.WebService - System.ObjectDisposedException: Cannot access a disposed object|Bug|
|EMAILNET-40553|InvalidOperationException is thrown while loading EML file|Bug|
|EMAILNET-40516|.NET 6.0 and PublishReadyToRun failure|Bug|
|EMAILNET-40545|MapiMessage to MailMessage: Sender property from MailMessage gets null value|Bug|
|EMAILNET-40559|MapiCalendarExceptionInfo returns null body field when MapiCalendar is loaded from PST file|Bug|
|EMAILNET-40558|MapiCalendarExceptionInfo Attachments returns null when MapiCalendar is loaded from PST file|Bug|
|EMAILNET-40549|License.SetLicense throws System.InvalidOperationException|Bug|
|EMAILNET-40557|Messages extracted from PST file can't open in Outlook 2016|Bug|


## **New Features**



### **Set the X-ALT-DESC header in ICS file**

The **X-ALT-DESC** header is a HTML formatted description in **iCalendar** (**.ics**) items.
To create an appointment with HTML content, set the `IsDescriptionHtml` property to `true`.

#### **Code sample**

```cs
var appointment = new Appointment("Bygget 83",
    DateTime.UtcNow, // start date
    DateTime.UtcNow.AddHours(1), // end date
    new MailAddress("TintinStrom@from.com", "Tintin Strom"), // organizer
    new MailAddress("AinaMartensson@to.com", "Aina Martensson")) // attendee
{
    IsDescriptionHtml = true,

    Description = @"
      <html>
       <style type=""text/css"">
        .text {
               font-family:'Comic Sans MS';
               font-size:16px;
              }
       </style>
      <body>
       <p class=""text"">Hi, I'm happy to invite you to our party.</p>
      </body>
      </html>"
};
```


### **List the message attachments using the IMAP client**

A feature has been added to get information about attachments such as name, size without fetching the attachment data.

#### **Changes in public API**

`Aspose.Email.Clients.Imap.ImapAttachmentInfo` - Represents an attachment information.
`Aspose.Email.Clients.Imap.ImapAttachmentInfoCollection` - Represents a collection of `ImapAttachmentInfo`.
`Aspose.Email.Clients.Imap.ListAttachments(int sequenceNumber)` - Gets an information for each attachment in message.

#### **Code sample**

```cs
var messageInfoCollection = imapClient.ListMessages();
    
foreach (var message in messageInfoCollection)
{
    var attachmentInfoCollection = imapClient.ListAttachments(message.SequenceNumber);

    foreach (var attachmentInfo in attachmentInfoCollection)
    {
        Console.WriteLine("Attachment: {0} (size: {1})", attachmentInfo.Name, attachmentInfo.Size);
    }
}
```

### **Fetching items with attachments via EwsClient**

We added the `FetchItems(EwsFetchItems options)` method to `EwsClient`. It accepts an instance of `EwsFetchItems` class as a parameter to control the behavior of the method. 

For example, the following code shows how to get items with attachments.

#### **Code sample**

```cs
var messageInfoList = ewsClient.ListMessages(ewsClient.MailboxInfo.InboxUri);
var options = EwsFetchItems.Create();
var uriList = messageInfoList.Select(item => item.UniqueUri).ToList();
var items = ewsClient.FetchItems(options.AddUris(uriList).WithAttachments());
```