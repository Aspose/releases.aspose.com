---
id: "aspose-email-for-net-21-1-release-notes"
slug: "aspose-email-for-net-21-1-release-notes"
linktitle: "Aspose.Email for .NET 21.1 Release Notes"
title: "Aspose.Email for .NET 21.1 Release Notes"
weight: 60
description: "Aspose.Email for .NET 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.1

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40027|Email client authentication customization|Feature|
|EMAILNET-40025|EWSClient, support for CalendarView|Feature|
|EMAILNET-40010|MSG extraction from PST: Object reference not set to an instance of an object|Bug|
|EMAILNET-40030|Use TFM file naming conventions to simplify project files|Bug|
|EMAILNET-40019|Special characters breaking in appointments|Bug|
|EMAILNET-40023|Pictures inserted (AttachMethod = 6) in MapiJournal cannot be displayed normally|Bug|
|EMAILNET-40020|The body (BodyContentType.Rtf) of mapijournal in pst cannot be displayed correctly|Bug|
|EMAILNET-40021|Parsing the Outlook Email message stream|Bug|
|EMAILNET-40064|Conflicting dependencies in Nuget update|Bug|


## **New Features**

### **Email Client Authentication Customization**
We have added the ability to authenticate to an **SMTP**, **POP** or **IMAP** server using a specific authentication method. This allows you to set the authentication method for the mail client explicitly.

**ImapClient.SupportedAuthentication**, **Pop3Client.SupportedAuthentication**, **SmtpClient.SupportedAuthentication** - Gets enumeration of supported by server authentication types.

**ImapClient.AllowedAuthentication**, **SmtpClient.AllowedAuthentication**, **Pop3Client.AllowedAuthentication** - Gets or sets enumeration of allowed by user authentication types.

Code sample:
```cs
imapClient.AllowedAuthentication = ImapKnownAuthenticationType.Plain;
pop3Client.AllowedAuthentication = Pop3KnownAuthenticationType.Plain;
smtpClient.AllowedAuthentication = SmtpKnownAuthenticationType.Login;
```

### **Returning the Recurring Calendar Items Within the Specified Date Range**
Now, **EWSClient** supports the return of the recurring calendar items within the range specified by **StartDate** and **EndDate**.

The following API has been added:

* **AppointmentQueryBuilder.SetCalendarView(DateTime startDate, DateTime endDate, int maxEntriesReturned)** - If the CalendarView is specified, the service returns a list of single calendar items and occurrences of recurring calendar items within the range specified by StartDate and EndDate.  
**maxEntriesReturned** - Describes the maximum number of results. (Value <= 0 for all results).

Code sample:
```cs
ExchangeQueryBuilder builder = new ExchangeQueryBuilder();
builder.Appointment.SetCalendarView(DateTime.Now, DateTime.Now.AddMonths(1), -1);

Appointment[] appointments = client.ListAppointments(builder.GetQuery());
```