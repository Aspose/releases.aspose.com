---
id: "aspose-email-for-java-22-3-release-notes"
slug: "aspose-email-for-java-22-3-release-notes"
linktitle: "Aspose.Email for Java 22.3 Release Notes"
title: "Aspose.Email for Java 22.3 Release Notes"
weight: 50
description: "Aspose.Email for Java 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.3

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40547|Add feature to set the X-ALT-DESC header in ICS file|Enhancement|
|EMAILNET-40525|Performance issue while reading attachment detail with size 5MB using IMAP API|Enhancement|
|EMAILNET-40540|Issue with fetched message using GraphClient as .msg with attachments and embedded images|Bug|
|EMAILJAVA-35027|InvalidOperationException is thrown while loading EML file|Bug|
|EMAILNET-40545|MapiMessage to MailMessage: Sender property from MailMessage gets null value|Bug|
|EMAILJAVA-35021|MapiCalendarExceptionInfo getAttachments returns null when MapiCalendar is loaded from PST file|Bug|
|EMAILNET-40557|Messages extracted from PST file can't open in Outlook 2016|Bug|
|EMAILJAVA-35033|InvalidOperationException is thrown while loading EML file|Bug|


## **New Features**



### **Set the X-ALT-DESC header in ICS file**

The **X-ALT-DESC** header is a HTML formatted description in **iCalendar** (**.ics**) items.
To create an appointment with HTML content, set the `isDescriptionHtml` property to `true`.

#### **Code sample**

```java
Appointment appointment = new Appointment("Bygget 83",
        new Date(), // start date
        addHours(new Date(), 1), // end date
        new MailAddress("TintinStrom@from.com", "Tintin Strom"), // organizer
        MailAddressCollection.to_MailAddressCollection(
                new MailAddress("AinaMartensson@to.com", "Aina Martensson"))); // attendee
appointment.setDescriptionHtml(true);
appointment.setDescription(
                  "      <html>\n"
                + "       <style type=\"\"text/css\"\">\n"
                + "        .text {\n"
                + "               font-family:'Comic Sans MS';\n"
                + "               font-size:16px;\n"
                + "              }\n"
                + "       </style>\n"
                + "      <body>\n"
                + "       <p class=\"\"text\"\">Hi, I'm happy to invite you to our party.</p>\n"
                + "      </body>\n"
                + "      </html>\n");
```


### **List the message attachments using the IMAP client**

A feature has been added to get information about attachments such as name, size without fetching the attachment data.

#### **Changes in public API**

`ImapAttachmentInfo` - Represents an attachment information.
`ImapAttachmentInfoCollection` - Represents a collection of `ImapAttachmentInfo`.
`listAttachments(int sequenceNumber)` - Gets an information for each attachment in message.

#### **Code sample**

```java
ImapMessageInfoCollection messageInfoCollection = imapClient.listMessages();

for (ImapMessageInfo message : messageInfoCollection) {
    ImapAttachmentInfoCollection attachmentInfoCollection =
            imapClient.listAttachments(message.getSequenceNumber());

    for (ImapAttachmentInfo attachmentInfo : attachmentInfoCollection) {
        System.out.println(
                "Attachment: " + attachmentInfo.getName() + " (size: " + attachmentInfo.getSize() + ")");
    }
}
```
