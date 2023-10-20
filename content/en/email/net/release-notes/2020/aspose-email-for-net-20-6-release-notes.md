---
id: "aspose-email-for-net-20-6-release-notes"
slug: "aspose-email-for-net-20-6-release-notes"
linktitle: "Aspose.Email for .NET 20.6 Release Notes"
title: "Aspose.Email for .NET 20.6 Release Notes"
weight: 10
description: "Aspose.Email for .NET 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 20.6

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39778|Implement support for AQS search for EWS client|Feature|
|EMAILNET-39844|Message to HTML - how to preserve embedded attachment's icons and text|Feature|
|EMAILNET-39852|Support for getting Email Category in MHTML|Feature|
|EMAILNET-39835|Add overload for SaveAs with Stream input in PersonalStorage|Enhancement|
|EMAILNET-39834|Add overload for MergeWith with Streams in PersonalStorage|Enhancement|
|EMAILNET-39860|MapiCalendar does not have public property for organizer|Enhancement|
|EMAILNET-39858|No messages are read from MBOX|Enhancement|
|EMAILNET-39843|Text wrapping getting disturbed in case of lengthy CC/TO fields in exported PDF|Enhancement|
|EMAILNET-39839|Table borders disappeared while converting msg|Bug|
|EMAILNET-39871|Embedded images appearing in attachments of save MSG|Bug|
|EMAILNET-39853|Attachments lost during Appointment to MapiCalendar conversion|Bug|
|EMAILNET-39856|EML Content are not read properly|Bug|
|EMAILNET-39865|NullReferenceException on extracting messages form PST|Bug|
|EMAILNET-39686|Exchange.ListMessages returns nothing|Bug|
|EMAILNET-39854|Incorrect PropertyDescriptor's for the named properties in MapiMessage.Properties|Bug|
|EMAILNET-39869|Parsing SOAP Fault message if an error occurs during EWSClient processing|Bug|
|EMAILNET-39855|Exception on adding msg to PST|Bug|
|EMAILNET-39861|MapiCalendar does not save Attendees to ICS|Bug|
|EMAILNET-39842|Multipart/related part marked with content-dispotion attachment missing in MailMessage|Bug|

## **Advanced Query Search (AQS) search with EWSClient**
[**Advanced Query Syntax (AQS)**](https://docs.microsoft.com/en-us/exchange/client-developer/exchange-web-services/how-to-perform-an-aqs-search-by-using-ews-in-exchange) is the query syntax used by Exchange as an alternative to searching filters for expressing search criteria. AQS is a more flexible way to perform searches and deliver search results for all commonly used fields on the items. AQS is also user-friendly and easy to understand and quickly mastering.
Using AQS is suitable for finding messages by attachments and recipients.

We have added the following classes to perform **AQS** search queries in Exchange:

- **ExchangeAdvancedSyntaxQueryBuilder** - represents the builder of search expression based on the Advanced Query Syntax (AQS).
- **ExchangeAdvancedSyntaxMailQuery** - implements an Advanced Query Syntax (AQS) search that is used by EWS.

Create a search query using query builder:

``` cs

 using (IEWSClient client = EWSClient.GetEWSClient(exchangeMailboxUri, name, password))

{

    ExchangeAdvancedSyntaxQueryBuilder advancedBuilder = new ExchangeAdvancedSyntaxQueryBuilder();

    advancedBuilder.From.Equals("Jim Martin");

    advancedBuilder.Subject.Contains("report");

    advancedBuilder.HasAttachment.Equals(true);

    ExchangeMessageInfoCollection messages = client.ListMessages(client.MailboxInfo.InboxUri, advancedBuilder.GetQuery());

}

```

Сreate a search query directly by using AQS:

``` cs

  using (IEWSClient client = EWSClient.GetEWSClient(exchangeMailboxUri, name, password))

{

    ExchangeAdvancedSyntaxMailQuery query = new ExchangeAdvancedSyntaxMailQuery("subject:(product AND report)");

    ExchangeMessageInfoCollection messages = client.ListMessages(client.MailboxInfo.InboxUri, query);

}

```

See the [syntax description](https://docs.microsoft.com/en-us/exchange/client-developer/exchange-web-services/how-to-perform-an-aqs-search-by-using-ews-in-exchange).
## **Render custom icons in message attachment while HTML conversion**
Sometimes, the message contains in-line attachments, that are shown up as icon images in a message body. Such messages may create problems while converting them to HTML, since the icon images are lost. This is because attachment's icons are not held directly in the message.

We have fixed this problem so that the user can customize the icons for attachments when converting the message to HTML. For that, the HtmlSaveOptions.ResourceHtmlRendering event has been added added:

``` cs

  var options = new HtmlSaveOptions();

options.ResourceHtmlRendering += SetAttachmentIcon;

options.ResourceRenderingMode = ResourceRenderingMode.SubstituteFromFile;

string fileName ="message.msg";

var mailMessage = MailMessage.Load(fileName);

mailMessage.Save(fileName + ".html", options);

```

``` cs

 private static void SetAttachmentIcon(object sender, ResourceHtmlRenderingEventArgs e)

{

    AttachmentBase attachment = sender as AttachmentBase;

    e.Caption = attachment.ContentType.Name;

   if (attachment.ContentType.Name.EndsWith(".pdf"))

   {

        e.PathToResourceFile = "pdf_icon.png";

   }

   else if (attachment.ContentType.Name.EndsWith(".docx"))

   {

        e.PathToResourceFile = "word_icon.jpg";

   }

   else if (attachment.ContentType.Name.EndsWith(".jpg"))

   {

        e.PathToResourceFile = "jpeg_icon.png";

   }

   else

   {

        e.PathToResourceFile = "not_found_icon.png";

   }

}

```


## **Get Email Category in MHTML**
We have introduced the ability to add a category header while converting message to MHML.

``` cs

 MapiMessage msg = new MapiMessage("from@aaa.com", "to@aaa.com", "subj", "body");

msg.Categories = new string[] { "Urgently", "Important" };

MhtSaveOptions saveOptions = new MhtSaveOptions();

saveOptions.FormatTemplates[MhtTemplateName.Categories] = saveOptions.FormatTemplates[MhtTemplateName.Categories].Replace("Categories", "Les catégories");

saveOptions.RenderingHeaders.Add(MhtTemplateName.Categories);

msg.Save(fileName + ".mhtml", saveOptions);

```










