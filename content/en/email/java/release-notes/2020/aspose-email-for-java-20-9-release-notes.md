---
id: "aspose-email-for-java-20-9-release-notes"
slug: "aspose-email-for-java-20-9-release-notes"
linktitle: "Aspose.Email for Java 20.9 Release Notes"
title: "Aspose.Email for Java 20.9 Release Notes"
weight: 7
description: "Aspose.Email for Java 20.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.9 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 20.9.

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39912|MapiMessage RTF compression|Feature|
|EMAILNET-39914|MailMessage.Date issue in Aspose.Email|Bug|
|EMAILNET-39915|Memory leak when invoking Print on MailPrinter (PrintFormat.Tiff)|Bug|
|EMAILNET-39905|Exception thrown after changing attachment content and saving|Bug|
|EMAILNET-39935|HeaderCollection.SetHeaderObject duplicate existing header key|Bug|
|EMAILNET-39907|DisplayName is read as Blank|Bug|
|EMAILNET-39888|Initialize logging properties while using EWS connection|Bug|
|EMAILNET-39921|QuotedPrintable trailing space/tab issue|Bug|
|EMAILNET-39924|Wrong email body value reading body message property|Bug|
|EMAILNET-39926|Take the value of “ClientSubmitTime” and paste it in “DeliveryTime” Automatically for many .msg|Bug|
|EMAILNET-39923|Converting from MSG to MHTML takes to long|Bug|
|EMAILNET-39930|Attachment name encoding issue|Bug|
|EMAILNET-39918|PST GetContents is very slow|Bug|
|EMAILJAVA-34693|Corrupt PST is generated on adding message|Bug|
|EMAILNET-39922|Issue using OAuth2 Token|Bug|
|EMAILNET-39941|Incorrect number of messages after adding to pst|Bug|
|EMAILNET-39940|Failed to create the EWS client|Bug|
|EMAILJAVA-34738|ArgumentOutOfRangeException on loading MSG file|Bug|
|EMAILJAVA-34737|Order of Extracted Email Headers is Different from that Displayed in Outlook|Bug|
|EMAILJAVA-34729|Not preserving format when converting from EML to PST and reverse|Bug|

## **New features**
### **RTF Compression While Setting MAPI Message Body**

**RTF compression** allows to reduce the message size and the size of the created **PST** files.

The following overloaded methods have been added:
```java
MapiMessageItemBase.setBodyContent(String content, /*BodyContentType*/int contentType, boolean compression)
MapiMessageItemBase.setBodyRtf(String content, boolean compression)
```

The last *compression* parameter specifies that the content should be compressed.
**Code Example**

```java
MapiMessage msg = new MapiMessage("from@doamin.com", "to@domain.com", "subject", "body");
// set the html body and keep it compressed
// this will reduce the message size
msg.setBodyContent(htmlBody, BodyContentType.Html, true);
```
