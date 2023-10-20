---
id: "aspose-email-for-java-20-6-release-notes"
slug: "aspose-email-for-java-20-6-release-notes"
linktitle: "Aspose.Email for Java 20.6 Release Notes"
title: "Aspose.Email for Java 20.6 Release Notes"
weight: 10
description: "Aspose.Email for Java 20.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 20.6.

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
|EMAILJAVA-34712|Parsing SOAP Fault message if an error occurs during EWSClient processing|Bug|
|EMAILJAVA-34707|Exception on adding msg to PST in MAC OS|Bug|
|EMAILNET-39861|MapiCalendar does not save Attendees to ICS|Bug|
|EMAILNET-39842|Multipart/related part marked with content-dispotion attachment missing in MailMessage|Bug|
|EMAILJAVA-34706|Exceptions on Exchange EWS listMessages() and fetchItem() functions|Bug|
## **New features**
### **Render custom icons in message attachment while HTML conversion**
Sometimes, the message contains in-line attachments, that are shown up as icon images in a message body. Such messages may create problems while converting them to HTML, since the icon images are lost. This is because attachment's icons are not held directly in the message.

We have fixed this problem so that the user can customize the icons for attachments when converting the message to HTML. For that, the HtmlSaveOptions.ResourceHtmlRendering event has been added:

``` java

 HtmlSaveOptions options = new HtmlSaveOptions();

options.setResourceHtmlRenderingHandler(new ResourceHtmlRenderingHandler() {

   @Override

   public void invoke(Object sender, ResourceHtmlRenderingEventArgs e) {

        AttachmentBase attachment = (AttachmentBase) sender;

        e.setCaption(attachment.getContentType().getName());

       if (attachment.getContentType().getName().endsWith(".pdf")) {

            e.setPathToResourceFile("pdf_icon.png");

       } else if (attachment.getContentType().getName().endsWith(".docx")) {

            e.setPathToResourceFile("word_icon.jpg");

       } else if (attachment.getContentType().getName().endsWith(".jpg")) {

            e.setPathToResourceFile("jpeg_icon.png");

       } else {

            e.setPathToResourceFile("not_found_icon.png");

       }

   }

});

options.setResourceRenderingMode(ResourceRenderingMode.SubstituteFromFile);

String fileName = "message.msg";

MailMessage mailMessage = MailMessage.load(fileName);

mailMessage.save("fileName.html", options);

```
### **Get Email Category in MHTML**
We have introduced the ability to add a category header while converting message to MHML.

``` java

 MapiMessage msg = new MapiMessage("from@aaa.com", "to@aaa.com", "subj", "body");

msg.setCategories(new String[] { "Urgently", "Important" });

MhtSaveOptions saveOptions = new MhtSaveOptions();

saveOptions.getFormatTemplates().set_Item(MhtTemplateName.CATEGORIES,

    saveOptions.getFormatTemplates().get_Item(MhtTemplateName.CATEGORIES).replace("Categories", "Les catégories"));

saveOptions.getRenderingHeaders().add(MhtTemplateName.CATEGORIES);

msg.save("fileName.mhtml", saveOptions);

```
### **Create PST with size more than 2Gb using OutputStream**
The user can optimize PST internal cache using new PersonalStorage API method:

blockSize - The optimal block size to expand cache buffer(in bytes)

``` java

 PersonalStorage create(OutputStream stream, int blockSize, /*FileFormatVersion*/int version)

```
