---
id: "aspose-email-for-java-22-6-release-notes"
slug: "aspose-email-for-java-22-6-release-notes"
linktitle: "Aspose.Email for Java 22.6 Release Notes"
title: "Aspose.Email for Java 22.6 Release Notes"
weight: 35
description: "Aspose.Email for Java 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.6

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-35052|SendGrid client implementation|Feature|
|EMAILJAVA-35051|Mailgun clients implementation|Feature|
|EMAILNET-40606|Extract DTSTAMP from PST and save as ICS changes DTSTAMP to current timestamp|Enhancement|
|EMAILNET-40611|POP client does not AUTH automatically if CAPA command is not supported|Bug|
|EMAILNET-40620|Word to EML conversion generate body content as attachment|Bug|
|EMAILNET-40622|Formatting not retained for DOCX as body|Bug|
|EMAILNET-40612|VCardContactSave omits data after resaving VCF|Bug|
|EMAILNET-40613|Questionmarks when loaded FromMailMessage|Bug|
|EMAILJAVA-35066|PDF conversion issue from EML|Bug|


## **New Features**



### **Working with MailGun and SendGrid delivery services**

We've added the ability to send messages using [MailGun](https://www.mailgun.com/) or [SendGrid](https://sendgrid.com/) services. 
We have created a unified API, so the first thing is to initialize options depending on which service is going to be used for sending messages.

**MailGun client** options.

```java
String domain = "YOUR_MAILGUN_DOMEN";
String privApiKey = "YOUR_MAILGUN_PRIVATE_API_KEY";
MailgunClientOptions opt = new MailgunClientOptions();
opt.setDomain(domain);
opt.setApiKey(privApiKey);
```

**SendGrid client** options.

```java
String privApiKey = "YOUR_SENDGRID_PRIVATE_API_KEY";
SendGridClientOptions opt = new SendGridClientOptions();
opt.setApiKey(privApiKey);
```

Then, call the required client instance using the builder.

```java
IDeliveryServiceClient client = DeliveryServiceClientFactory.get(opt);
```

Finally, prepare and send an email message.

```java
MailMessage eml = new MailMessage("fromAddress", "toAddress", "subject", "body");

DeliveryServiceResponse resp = client.send(eml);

if (!resp.isSuccessful()) {
    for (String error : resp.getErrorMessages()) {
        System.out.println(error);
    }
}
```

## **New Enhancements**


### **Extracting calendar item from PST and save as ICS with original timestamp.**

**Changes in public API:**

`MapiCalendarIcsSaveOptions` - Allows to specify additional options when saving MapiCalendar to Ics format.
`MapiCalendarIcsSaveOptions.setKeepOriginalDateTimeStamp` - Allows keep original DateTimeStamp value in output file.

**Code samples:**

```java
MapiCalendar cal = (MapiCalendar) pst.extractMessage(messageInfo).toMapiMessageItem();

if (cal != null) {
    MapiCalendarIcsSaveOptions so = new MapiCalendarIcsSaveOptions();
    so.setKeepOriginalDateTimeStamp(true);
    cal.save("cal.ics", so);
}
```

