---
id: "aspose-email-for-net-26-1-release-notes"
slug: "aspose-email-for-net-26-1-release-notes"
linktitle: "Aspose.Email for .NET 26.1 Release Notes"
title: "Aspose.Email for .NET 26.1 Release Notes"
weight: 60
description: "Aspose.Email for .NET 26.1 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 26.1 Release Notes"
---

{% alert color="primary" %} This page contains release notes information for Aspose.Email for .NET 26.1 {% /alert %}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41502 | FindAndExtractSoftDeletedItems method not detecting deleted messages in OST files | Investigation |
| EMAILNET-41693 | Update Metered to the new version | Task |
| EMAILNET-41576 | Add asynchronous methods to Aspose Google client. | Enhancement |
| EMAILNET-41677 | MSG to EML CSS conversion of !important tag | Bug |
| EMAILNET-41691 | Update date in Copyright string to 2026 | Task |

## New Features

### Asynchronous Methods Added to Aspose Google Client

The Aspose Google client now supports fully asynchronous operations, enabling non‑blocking calls for Gmail, Calendar, and Contacts services. This improves application responsiveness and scalability when integrating with Google APIs.

**Public API Changes:**
- IGmailClientAsync

**Code Example:**
```csharp
static async Task Main()
{
    IGmailClientAsync client = GmailClient.GetInstanceAsync(clientId, clientSecret, refreshToken, email);

    var messages = await client.ListMessagesAsync();
    Console.WriteLine("Messages Count :" + messages.Count);

    var msg = await client.FetchMessageAsync(messages[0].Id);
    Console.WriteLine("FetchMessage First :" + msg.Subject);

    var filters = client.ListFilters();
    Console.WriteLine("Filters Count :" + filters.Count);

    ExtendedCalendar[] calendars = await client.ListCalendarsAsync();
    Console.WriteLine("Calendars Count :" + calendars.Length);

    Appointment[] appointments = await client.ListAppointmentsAsync(calendars[0].Id);
    Console.WriteLine("Appointments Count :" + appointments.Length);

    Contact[] contacts = await client.GetAllContactsAsync();
    Console.WriteLine("GetAllContacts Count :" + contacts.Length);
}
```