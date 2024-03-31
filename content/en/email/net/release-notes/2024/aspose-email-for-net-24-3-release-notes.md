---
id: "aspose-email-for-net-24-3-release-notes"
slug: "aspose-email-for-net-24-3-release-notes"
linktitle: "Aspose.Email for .NET 24.3 Release Notes"
title: "Aspose.Email for .NET 24.3 Release Notes"
weight: 50
description: "Aspose.Email for .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 24.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 24.3

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40145|Support for Contacts and Calendar in MS Graph|Feature|
|EMAILNET-41303|MailMessage.Load hangs|Enhancement|
|EMAILNET-41309|TimeZone is null when loading appointmentBug|Bug|
|EMAILNET-41304|ArgumentNullException while opening VCF file|Bug|
|EMAILNET-41301|WeekDay can not be converted because of an unexpected value of the Day property|Bug|
|EMAILNET-41300|BYSETPOS must only be used in conjunction with another BYxxx rule part|Bug|
|EMAILNET-41299|Validation of EMLX files by MessageValidator throws the error "Given stream has incorrect format"|Bug|

## **New Features**

### **Support for Contacts and Calendar in MS Graph**

Support for Contacts and Calendar in Microsoft Graph provides developers with APIs to access, manage, and interact with users' contacts and calendar events.

We added the following methods to IGraphClient interface:

- `ListContacts(string id)` - Retrieves a collection of MAPI contacts associated with the specified folder ID.
- `FetchContact(string id)` - Retrieves a specific contact based on the provided item ID.
- `CreateContact(string folderId, MapiContact contact)` - Creates a new contact in the specified folder.
- `UpdateContact(MapiContact contact)` - Updates an existing contact.

- `ListCalendars()` - Retrieves a collection of calendar information.
- `ListCalendarItems(string id)` - Retrieves a collection of calendar items associated with the specified calendar ID.
- `FetchCalendarItem(string id)` - Retrieves a specific calendar item based on the provided ID.
- `CreateCalendarItem(string calId, MapiCalendar mapiCalendar)` - Creates a new calendar item in the specified calendar.
- `UpdateCalendarItem(MapiCalendar mapiCalendar)` - Updates an existing calendar item.
- `UpdateCalendarItem(MapiCalendar mapiCalendar, UpdateSettings updateSettings)` - Updates an existing calendar item with specified update settings.

#### **Code Examples**

Manage contact items

```cs
// List Contacts
MapiContactCollection contacts = graphClient.ListContacts("contactFolderId");

// Fetch Contact
MapiContact contact = graphClient.FetchContact("contactId");

// Create Contact
MapiContact newContact = new MapiContact("Jane Smith", "jane.smith@example.com", "XYZ Corporation", "777-888-999");

MapiContact createdContact = graphClient.CreateContact("contactFolderId", newContact);

// Update Contact
createdContact.Telephones.PrimaryTelephoneNumber = "888-888-999";

MapiContact updatedContact = graphClient.UpdateContact(createdContact);
```

Manage Calendar Items

```cs

// List Calendars
CalendarInfoCollection calendars = graphClient.ListCalendars();

// List Calendar Items
MapiCalendarCollection calendarItems = graphClient.ListCalendarItems("calendarId");

// Fetch Calendar Item
MapiCalendar calendarItem = graphClient.FetchCalendarItem("calendarItemId");

// Create Calendar Item
MapiCalendar newCalendarItem = new MapiCalendar(
    location: "Conference Room",
    summary: "Team Meeting",
    description: "Discuss project status and updates.",
    startDate: startDate,
    endDate: endDate
);

MapiCalendar createdCalendarItem = graphClient.CreateCalendarItem("calendarId", newCalendarItem);

// Update Calendar Item
createdCalendarItem.Location = "Zoom Meeting";
MapiCalendar updatedCalendarItem = graphClient.UpdateCalendarItem(createdCalendarItem);

```
