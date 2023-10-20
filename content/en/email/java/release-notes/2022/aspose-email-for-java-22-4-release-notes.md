---
id: "aspose-email-for-java-22-4-release-notes"
slug: "aspose-email-for-java-22-4-release-notes"
linktitle: "Aspose.Email for Java 22.4 Release Notes"
title: "Aspose.Email for Java 22.4 Release Notes"
weight: 45
description: "Aspose.Email for Java 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.4

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-35045|Graph client - reading unread messages|Feature|
|EMAILNET-40564|Provide correct Description of Appointment regardless of the order of properties Description and IsDescriptionHtml.|Enhancement|
|EMAILNET-40578|Attachment name for non ASCII character is incorrect after EML to TXT conversion|Bug|
|EMAILNET-40588|Performance issue while loading EML messages|Bug|
|EMAILNET-40585|Issue with To and From emails while loading MSG with MsgLoadOptions|Bug|
|EMAILNET-40580|Application hangs while ListFolders by Graph client.|Bug|
|EMAILNET-40579|IMAP System.FormatException is thrown by Client.FetchMessage|Bug|
|EMAILNET-40573|Regression: An appointment extracted (.msg) from PST cannot open in Outlook 2016|Bug|
|EMAILNET-40572|Regression: Messages extracted from a PST have additional bits in their Subject|Bug|
|EMAILJAVA-35035|ArgumentOutOfRangeException is thrown while loading EML|Bug|

## **New Features**



### **Enumerating Messages with Paging Support using Graph Client**

The API provides the paging and filtering support for listing messages. This is very helpful where the mailbox has a large number of messages and requires a lot of time for retrieving the summary information about these. Example usage of this enhancement can be seen below, List Messages from Exchange Server using IGraphClient:

```java
// send ping test messages
for (int i = 0; i < 5; i++) {
    MailMessage eml = new MailMessage(user.EMail, user.EMail, "ping" + i, "test body");
    client.send(MapiMessage.fromMailMessage(eml));
}
// waiting for inbox
Thread.sleep(10000);

// paging option
int itemsPerPage = 2;
// create unread messages filter
GraphQueryBuilder builder = new GraphQueryBuilder();
builder.isRead().equals(false);
MailQuery query = builder.getQuery();

// list messages
GraphMessagePageInfo pageInfo = client.listMessages(GraphKnownFolders.Inbox, new PageInfo(itemsPerPage), query);
GraphMessageInfoCollection messages = pageInfo.getItems();
while (!pageInfo.getLastPage())
{
    pageInfo = client.listMessages(GraphKnownFolders.Inbox, pageInfo.getNextPage(), query);
    // add next page items to common collection
    messages.addRange(pageInfo.getItems());
}

// set messages state as read
for (GraphMessageInfo message : messages) {
    client.setRead(message.getItemId());
}
```

### **Changes in the setting of the X-ALT-DESC header in ICS file**

We introduced a separate HtmlDescription property instead of the isDescriptionHtml property to set the X-ALT-DESC header.

```java
Date startDate = new Date();
Appointment appointment = new Appointment("Bygget 83",
        startDate, // start date
        addHours(startDate, 1), // end date
        new MailAddress("TintinStrom@from.com", "Tintin Strom"), // organizer
        MailAddressCollection.to_MailAddressCollection(
                new MailAddress("AinaMartensson@to.com", "Aina Martensson"))); // attendee
appointment.setHtmlDescription("<html>\n"
        + "     <style type=\"\"text/css\"\">\n"
        + "      .text {\n"
        + "             font-family:'Comic Sans MS';\n"
        + "             font-size:16px;\n"
        + "            }\n"
        + "     </style>\n"
        + "    <body>\n"
        + "     <p class=\"\"text\"\">Hi, I'm happy to invite you to our party.</p>\n"
        + "    </body>\n"
        + "    </html>");
```