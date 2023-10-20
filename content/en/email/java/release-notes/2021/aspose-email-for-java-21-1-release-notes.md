---
id: "aspose-email-for-java-21-1-release-notes"
slug: "aspose-email-for-java-21-1-release-notes"
linktitle: "Aspose.Email for Java 21.1 Release Notes"
title: "Aspose.Email for Java 21.1 Release Notes"
weight: 60
description: "Aspose.Email for Java 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 21.1

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40027|Email client authentication customization|Feature|
|EMAILJAVA-34778|EWSClient, support for CalendarView|Feature|
|EMAILJAVA-34777|Support to validate SMTP connection credentials|Feature|
|EMAILNET-40010|MSG extraction from PST: Object reference not set to an instance of an object|Bug|
|EMAILNET-40030|Use TFM file naming conventions to simplify project files|Bug|
|EMAILNET-40019|Special characters breaking in appointments|Bug|
|EMAILNET-40023|Pictures inserted (AttachMethod = 6) in MapiJournal cannot be displayed normally|Bug|
|EMAILNET-40020|The body (BodyContentType.Rtf) of mapijournal in pst cannot be displayed correctly|Bug|
|EMAILNET-40021|Parsing the Outlook Email message stream|Bug|

## **New Features**

### **Validate Mail Server Credentials Without Sending Email**
Sometimes it is necessary to verify credentials without sending an email. Aspose.Email now supports this feature. The **validateCredentials()** method was added to **ImapClient**, **Pop3Client** and **SmtpClient** for this purpose.

Code sample:
```java
try (ImapClient imapClient = new ImapClient(
        server.ImapUrl, server.ImapPort, "username", "password", SecurityOptions.Auto)) {
    imapClient.setTimeout(4000);

    if (imapClient.validateCredentials()) {
        // to do something
    }
}

try (Pop3Client pop3Client = new Pop3Client(
        server.Pop3Url, server.Pop3Port, "userName", "password", SecurityOptions.Auto)) {
    pop3Client.setTimeout(4000);

    if (pop3Client.validateCredentials()) {
        // to do something
    }
}

try (SmtpClient smtpClient = new SmtpClient(
        server.SmtpUrl, server.SmtpPort, "username", "password", SecurityOptions.Auto)) {
    smtpClient.setTimeout(4000);

    if (smtpClient.validateCredentials()) {
        // to do something
    }
}
```

### **Email Client Authentication Customization**
We have added the ability to authenticate to an **SMTP**, **POP** or **IMAP** server using a specific authentication method. This allows you to set the authentication method for the mail client explicitly.

**ImapClient.getSupportedAuthentication**, **Pop3Client.getSupportedAuthentication**, **SmtpClient.getSupportedAuthentication** - Gets enumeration of the authentication types supported by server.

**ImapClient.setAllowedAuthentication**, **SmtpClient.setAllowedAuthentication**, **Pop3Client.setAllowedAuthentication** - Gets or sets enumeration of the authentication types allowed by user.

Code sample:
```java
imapClient.setAllowedAuthentication(ImapKnownAuthenticationType.Plain);
pop3Client.setAllowedAuthentication(Pop3KnownAuthenticationType.Plain);
smtpClient.setAllowedAuthentication(SmtpKnownAuthenticationType.Login);
```

### **Returning the Recurring Calendar Items Within the Specified Date Range**
Now, **EWSClient** supports the return of the recurring calendar items within the range specified by **StartDate** and **EndDate**.

The following API has been added:

* **AppointmentQueryBuilder.setCalendarView(Date startDate, Date endDate, int maxEntriesReturned)** - If the CalendarView is specified, the service returns a list of single calendar items and occurrences of recurring calendar items within the range specified by StartDate and EndDate.
**maxEntriesReturned** - Describes the maximum number of results. (Value <= 0 for all results).

Code sample:
```java
ExchangeQueryBuilder builder = new ExchangeQueryBuilder();
builder.getAppointment().setCalendarView(startDate, endDate, -1);

Appointment[] appointments = client.listAppointments(builder.getQuery());
```