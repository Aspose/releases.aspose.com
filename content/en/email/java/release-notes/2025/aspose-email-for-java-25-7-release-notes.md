---
id: "aspose-email-for-java-25-7-release-notes"
slug: "aspose-email-for-java-25-7-release-notes"
linktitle: "Aspose.Email for Java 25.7 Release Notes"
title: "Aspose.Email for Java 25.7 Release Notes"
weight: 30
description: "Aspose.Email for Java 25.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.7

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41577|MSG to HTML: Page break is inserted in the resultant file|Bug|
|EMAILNET-41596|Images are not correctly embedded when saving MSG to HTML|Bug|
|EMAILNET-41595|Wrong Content-Id of MailMessage Attachments|Bug|
|EMAILNET-41611|Aspose.Email incorrectly classifies attached image as LinkedResource instead of Attachment|Bug|
|EMAILNET-41609|Exception key not present in dictionary when loading ICS file|Bug|
|EMAILNET-41591|Index out of range exception thrown when providing custom attachment icon stream|Bug|
|EMAILJAVA-35396|Add ExchangeAddress property to MailAddress to store address in exchange format.|Enhancement|
|EMAILJAVA-35395|Regression: MailMessage.load() throws FileCorruptedException for valid MSG file|Bug|
|EMAILJAVA-35388|Support for multiple header fields with same name|Bug|

## New Enhancements

### Support for Exchange X.500 Address in MailAddress

Aspose.Email MailAddress now supports retrieving the Exchange X.500 address from messages. A new field X500Address has been added to the MailAddress object, which stores the X.500 address if available in the message headers. This allows for improved compatibility with Exchange-based systems and better handling of internal recipient addresses.

**New Option:**

* `MailAddress.X500Address`
  Gets the email address in Exchange format, if it exists.

**Usage Example:**

```java
MailMessage mailMessage = MailMessage.load(fileName);
System.out.println("Exchange Address: " + mailMessage.getFrom().getX500Address());
System.out.println("Exchange Address: " + mailMessage.getSender().getX500Address());
```



