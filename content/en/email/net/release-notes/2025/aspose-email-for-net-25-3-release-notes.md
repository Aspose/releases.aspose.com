---
id: "aspose-email-for-net-25-3-release-notes"
slug: "aspose-email-for-net-25-3-release-notes"
linktitle: "Aspose.Email for .NET 25.3 Release Notes"
title: "Aspose.Email for .NET 25.3 Release Notes"
weight: 50
description: "Aspose.Email for .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 25.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 25.3

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41512|Allow Restoring ObjectData in TNEF Attachments|Feature|
|EMAILNET-41511|Issue with Time Zone Offset and organizer visibility in MSG calendar events|Enhancement|
|EMAILNET-41529|EML to HTML conversion loses spaces in text|Bug|
|EMAILNET-41537|IsInline property of MapiAttachment always return false even for inline image|Bug|
|EMAILNET-41540|ArgumentOutOfRangeException while loading appointment|Bug|
|EMAILNET-41539|System.ArgumentNullException while loading appointment|Bug|
|EMAILNET-41527|The meeting response message was converted using an incorrect method type. Instead of REPLY, it was saved as REQUEST|Bug|
|EMAILNET-41524|IMAP Client сrashes on invalid credentials|Bug|


## New Features

### New Methods for TNEF Attachment Handling

Aspose.Email now provides new methods for handling TNEF attachments. These methods allow saving and loading attachments in TNEF format, commonly used in Outlook messages (winmail.dat).

#### New Members

- `static MapiAttachment MapiAttachment.LoadFromTnef(string fileName)` – Loads an attachment from a TNEF file.
- `static MapiAttachment MapiAttachment.LoadFromTnef(Stream stream)` – Loads an attachment from a TNEF stream.
- `void MapiAttachment.SaveToTnef(string filename)` – Saves an attachment to a TNEF file.
- `void MapiAttachment.SaveToTnef(Stream stream)` – Saves an attachment to a TNEF stream.

#### Example Usage

```cs
// message.eml contains a winmail.dat attachment, but by default, the attachment is not preserved.
var msg = MapiMessage.Load("message.eml");

var ms = new MemoryStream();
msg.Attachments[0].SaveToTnef("winmail.dat");

ms.Position = 0;
var fromtnefAttachment = MapiAttachment.LoadFromTnef(ms);
msg.Attachments.Add(fromtnefAttachment);

fromtnefAttachment = MapiAttachment.LoadFromTnef("winmail.dat");
msg.Attachments.Add(fromtnefAttachment);
```


### Force Setting the State of Calendar Objects

A new method has been introduced to explicitly set the state of a `MapiCalendar` object, overriding default behavior: 

- `void MapiCalendar.SetStateForced(MapiCalendarState state)`

This allows better control over calendar event states, particularly when handling received meeting requests.
By default, when a meeting is created, its state is `MapiCalendarState.Meeting`. When received in a recipient’s inbox, it automatically changes to `MapiCalendarState.Received`, and its message class is updated to "IPM.Schedule.Meeting.Request".
Using `SetStateForced` allows manually setting the state to `Received`, which can be useful for preserving organizer information when saving the calendar as an MSG file. However, this may prevent proper forwarding or resending of the meeting.

#### Example Usage

```cs
MapiCalendar appointment = new MapiCalendar(
    "LAKE ARGYLE WA 6743",
    "Appointment",
    "This is a very important meeting :)",
    new DateTime(2024, 5, 10, 12, 30, 0, DateTimeKind.Utc),
    new DateTime(2024, 5, 10, 13, 30, 0, DateTimeKind.Utc));

appointment.Organizer = new MapiElectronicAddress
{
    EmailAddress = "test@aaa.com",
    DisplayName = "test display Name"
};

appointment.SetStateForced(MapiCalendarState.Meeting | MapiCalendarState.Received);

appointment.Save("appointment.msg", AppointmentSaveFormat.Msg);
```

