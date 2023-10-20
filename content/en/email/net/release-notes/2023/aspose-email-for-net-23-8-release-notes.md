---
id: "aspose-email-for-net-23-8-release-notes"
slug: "aspose-email-for-net-23-8-release-notes"
linktitle: "Aspose.Email for .NET 23.8 Release Notes"
title: "Aspose.Email for .NET 23.8 Release Notes"
weight: 25
description: "Aspose.Email for .NET 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.8

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40968|Save Mapi DistList to a single multi contact vcf file|Feature|
|EMAILNET-39878|Support for MailMessage overload in sending message GraphClient|Feature|
|EMAILNET-41079|Improve message validation|Enhancement|
|EMAILNET-40870|Add option to seach and fill sender SMTP address in EML|Enhancement|
|EMAILNET-41125|System.ArgumentNullException when processing certain emails|Bug|
|EMAILNET-41140|System.NotSupportedException : No data is available for encoding 4024|Bug|
|EMAILNET-41126|Problems with WebDav/Vcf conversion|Bug|
|EMAILNET-41117|Does not match the container class|Bug|
|EMAILNET-41107|ImapClient.ListMessages returns fake ImapMessageInfo|Bug|

## **New Features**

### **Support for MailMessage Overload in Sending Message via GraphClient**

We have added support for overloaded methods that accept a MailMessage object for sending emails.

The following methods have been added to the GraphClient class:

- `MailMessage CreateMessage(string folderId, MailMessage message)`: This method allows you to create a new MailMessage object in the specified folder. You can provide the folderId and the MailMessage object as parameters. The method will return the created MailMessage object.

- `void Send(MailMessage message)`: This method allows you to send the specified MailMessage object. You can pass the MailMessage object as a parameter to send it.

These new overloaded methods provide you with more flexibility and ease in handling email operations using the GraphClient. You can now easily create and send emails using the MailMessage object without needing to perform additional conversions or transformations.

**Code sample:**

```cs
var eml = new MailMessage
{
    From = "from@domain.com",
    To = "to1@domain.com, to2@domain.com",
    Subject = "New message",
    HtmlBody = "<html><body>This is the HTML body</body></html>"
};

graphClient.Send(eml);
graphClient.Create(KnownFolders.Inbox, eml);
```

### **Save Mapi Distribution List to a Single Multi Contact VCF File**

To save a Mapi Distribution List to a multi-contact VCF file, the following method has been added:

- `void Save(string fileName, MapiDistributionListSaveOptions options)`: This method allows you to save the Mapi Distribution List to a specified file name using the provided save options. You can provide the file name and an instance of the MapiDistributionListSaveOptions class as parameters.

The `MapiDistributionListSaveOptions` class contains options for saving the Mapi Distribution List. In this case, you can specify the save format as VCard (ContactSaveFormat.VCard) to save the distribution list as a multi-contact VCF file.

Here is a sample code snippet that demonstrates how to save a distribution list to a multi-contact VCF file:

```cs
var dlist = (MapiDistributionList)msg.ToMapiMessageItem();
var options = new MapiDistributionListSaveOptions(ContactSaveFormat.VCard);
dlist.Save("distribution_list.vcf", options);
```
