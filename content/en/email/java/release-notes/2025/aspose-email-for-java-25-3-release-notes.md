---
id: "aspose-email-for-java-25-3-release-notes"
slug: "aspose-email-for-java-25-3-release-notes"
linktitle: "Aspose.Email for Java 25.3 Release Notes"
title: "Aspose.Email for Java 25.3 Release Notes"
weight: 50
description: "Aspose.Email for Java 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.3

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
|EMAILJAVA-35352|Fetch a subset of messages from the folder using search query.|Enhancement|
|EMAILJAVA-35361|MSG to EML: Missing filename in Content-Disposition for some attachments|Bug|
|EMAILJAVA-35355|EML to MSG: FormatException|Bug|

## New Features

### New Methods for TNEF Attachment Handling

Aspose.Email now provides new methods for handling TNEF attachments. These methods allow saving and loading attachments in TNEF format, commonly used in Outlook messages (winmail.dat).

#### New Members

- `static MapiAttachment MapiAttachment.loadFromTnef(String fileName)` – Loads an attachment from a TNEF file.
- `static MapiAttachment MapiAttachment.loadFromTnef(InputStream stream)` – Loads an attachment from a TNEF stream.
- `void MapiAttachment.saveToTnef(String filename)` – Saves an attachment to a TNEF file.
- `void MapiAttachment.saveToTnef(OutputStream stream)` – Saves an attachment to a TNEF stream.

#### Example Usage

```java
// message.eml contains a winmail.dat attachment, but by default, the attachment is not preserved.
MapiMessage msg = MapiMessage.load("message.eml");

ByteArrayOutputStream bos = new ByteArrayOutputStream();
msg.getAttachments().get(0).saveToTnef(bos);

ByteArrayInputStream bis = new ByteArrayInputStream(bos.toByteArray());
MapiAttachment fromtnefAttachment = MapiAttachment.loadFromTnef(bis);
msg.getAttachments().addMapiAttachment(fromtnefAttachment);

fromtnefAttachment = MapiAttachment.loadFromTnef("winmail.dat");
msg.getAttachments().addMapiAttachment(fromtnefAttachment);
```


### Force Setting the State of Calendar Objects

A new method has been introduced to explicitly set the state of a `MapiCalendar` object, overriding default behavior: 

- `void MapiCalendar.setStateForced(MapiCalendarState state)`

This allows better control over calendar event states, particularly when handling received meeting requests.
By default, when a meeting is created, its state is `MapiCalendarState.Meeting`. When received in a recipient’s inbox, it automatically changes to `MapiCalendarState.Received`, and its message class is updated to "IPM.Schedule.Meeting.Request".
Using `SetStateForced` allows manually setting the state to `Received`, which can be useful for preserving organizer information when saving the calendar as an MSG file. However, this may prevent proper forwarding or resending of the meeting.

#### Example Usage

```java
Calendar c = Calendar.getInstance();
c.set(2024, Calendar.MAY, 10, 12, 30, 0);
Date startDate = c.getTime();
c.set(2024, Calendar.MAY, 10, 13, 30, 0);
Date endDate = c.getTime();
MapiCalendar appointment = new MapiCalendar(
        "LAKE ARGYLE WA 6743",
        "Appointment",
        "This is a very important meeting :)",
        startDate,
        endDate);

MapiElectronicAddress organizer = new MapiElectronicAddress();
organizer.setEmailAddress("test@aaa.com");
organizer.setDisplayName("test display Name");
appointment.setOrganizer(organizer);

appointment.setStateForced(MapiCalendarState.Meeting | MapiCalendarState.Received);

appointment.save("appointment.msg", AppointmentSaveFormat.Msg);
```

### New Methods for MAPI FolderInfo

Aspose.Email now provides new method for efficient pagination and filtered message access. 
Method retrieves a collection of message information from the folder based on the specified query, starting index, and the number of items to return. 

#### New Members

- `MessageInfoCollection FolderInfo.getContents(MailQuery query, int startIndex, int count)` – Get collection of messages.

#### Example Usage

```java
PersonalStorage pst = PersonalStorage.fromFile(fileName);
FolderInfo folder = pst.getPredefinedFolder(StandardIpmFolder.Inbox);

PersonalStorageQueryBuilder queryBuilder = new PersonalStorageQueryBuilder();
queryBuilder.getFrom().contains("Sender", true);
MessageInfoCollection messages = folder.getContents(queryBuilder.getQuery(), 10, 10);
```
