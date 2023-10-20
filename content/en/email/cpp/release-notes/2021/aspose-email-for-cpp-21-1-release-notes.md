---
id: "aspose-email-for-cpp-21-1-release-notes"
slug: "aspose-email-for-cpp-21-1-release-notes"
linktitle: "Aspose.Email for CPP 21.1 Release Notes"
title: "Aspose.Email for CPP 21.1 Release Notes"
weight: 60
description: "Aspose.Email for CPP 21.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 21.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 21.1.

{{% /alert %}} 

Aspose.Email for C++ 21.1 is based on [Aspose.Email for .NET 21.1](/email/net/release-notes/2021/aspose-email-for-net-21-1-release-notes/).

## **New Features**

### Email Client Authentication Customization 

We have added the ability to authenticate to an **SMTP**, **POP** or **IMAP** server using a specific authentication method. This allows you to set the authentication method for the mail client explicitly.

```cpp
void ImapClient::set_AllowedAuthentication(ImapKnownAuthenticationType value);
ImapKnownAuthenticationType ImapClient::get_SupportedAuthentication();

Pop3KnownAuthenticationType Pop3Client::get_SupportedAuthentication();
void Pop3Client::set_AllowedAuthentication(Pop3KnownAuthenticationType value);

void SmtpClient::set_AllowedAuthentication(SmtpKnownAuthenticationType value);
SmtpKnownAuthenticationType SmtpClient::get_SupportedAuthentication();
```

Code sample:

```cpp
imapClient->set_AllowedAuthentication(Aspose::Email::Clients::Imap::ImapKnownAuthenticationType::Plain);
pop3Client->set_AllowedAuthentication(Aspose::Email::Clients::Pop3::Pop3KnownAuthenticationType::Plain);
smtpClient->set_AllowedAuthentication(Aspose::Email::Clients::Smtp::SmtpKnownAuthenticationType::Login);
```

### Returning the Recurring Calendar Items Within the Specified Date Range

Now, **EWSClient** supports the return of the recurring calendar items within the range specified by **StartDate** and **EndDate**.

The following API has been added:

```cpp
void AppointmentQueryBuilder::SetCalendarView(System::DateTime startDate, System::DateTime endDate, int32_t maxEntriesReturned);
```

If the **CalendarView** is specified, the service returns a list of single calendar items and occurrences of recurring calendar items within the range specified by *StartDate* and *EndDate*. **maxEntriesReturned** - Describes the maximum number of results. (Value <= 0 for all results).

Code sample:

```cpp
System::SharedPtr<ExchangeQueryBuilder> builder = System::MakeObject<ExchangeQueryBuilder>();
builder->get_Appointment()->SetCalendarView(System::DateTime::get_Now(), System::DateTime::get_Now().AddMonths(1), -1);
System::ArrayPtr<System::SharedPtr<Appointment>> appointments = client->ListAppointments(builder->GetQuery());
```

The full code of the example can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
