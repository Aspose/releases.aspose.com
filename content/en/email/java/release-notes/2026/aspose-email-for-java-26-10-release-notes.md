---
id: "aspose-email-for-java-26-10-release-notes"
slug: "aspose-email-for-java-26-10-release-notes"
linktitle: "Aspose.Email for Java 26.10 Release Notes"
title: "Aspose.Email for Java 26.10 Release Notes"
weight: 15
description: "Aspose.Email for Java 26.10 Release Notes - latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 26.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 26.10

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41891|Incorrect loading vcf file version 4.0 to VCardContact with a value type single URI  (Photo, Logo, Sound, Key).|Bug|
|EMAILNET-41890|FolderInfo.SetReadStatus throws KeyNotFoundException when the list holds only some of the folder's messages|Bug|
|EMAILNET-41892|PersonalStorage.SplitInto keeps the last part file open and does not raise StorageProcessed for it|Bug|
|EMAILNET-41893|PersonalStorage.MergeWith silently drops a nested folder when the source is a part written by SplitInto|Bug|
|EMAILNET-41881|MboxrdStorageReader.GetTotalItemsCount() returns the number of remaining messages instead of the total|Bug|
|EMAILNET-41882|MapiAttachment.ContentLength returns 0 for an embedded message attachment|Bug|
|EMAILNET-41883|MapiRecipientCollection.Add(address, displayName, recipientType) sets AddressType to UNKNOWN for SMTP addresses|Bug|
|EMAILNET-41856|VCardContact.Save throws NullReferenceException for an ExtendedProperties item without ':'|Bug|
|EMAILNET-41852|VCard 2.1/3.0: CHARSET parameter added to binary PHOTO and VCard 4.0: PHOTO written as 3.0|Bug|
|EMAILNET-41855|MapiContact: GENDER and X- properties from vCard are not imported; Gender is written as `X-GENDER:Male` instead of `GENDER:M` in vCard 4.0|Bug|
|EMAILNET-41849|MessageValidator.Validate returns IsSuccess False and errors|Bug|
|EMAILNET-41853|VCardContact.Load does not populate IdentificationInfo.Anniversary|Bug|
|EMAILJAVA-35525|Inline image detection fails for MSG attachments without PidTagAttachFlags (Content-ID present)|Bug|

## New Features

### Save and Load Methods for MAPI Items

The MAPI item types now provide `load` and `save` methods, eliminating the need for casting when reading files.

#### Public API Changes

- MapiNote.load(String filePath)
- MapiNote.load(InputStream stream)
- MapiTask.load(String filePath)
- MapiTask.load(InputStream stream)
- MapiJournal.load(String filePath)
- MapiJournal.load(InputStream stream)
- MapiContact.load(String filePath)
- MapiContact.load(InputStream stream)
- MapiCalendar.load(String filePath)
- MapiCalendar.load(InputStream stream)
- MapiDistributionList.load(String filePath)
- MapiDistributionList.load(InputStream stream)
- MapiNote.save(String filePath)
- MapiNote.save(OutputStream stream)
- MapiTask.save(String filePath)
- MapiTask.save(OutputStream stream)

#### Code Examples

**Note and task round trip:**

```java
MapiNote note = new MapiNote("Reminder", "Call the supplier on Monday");
note.setColor(NoteColor.Yellow);
note.save("C:\\out\\reminder.msg");

MapiNote loadedNote = MapiNote.load("C:\\out\\reminder.msg");
System.out.println(loadedNote.getSubject() + ": " + (loadedNote.getColor() == NoteColor.Yellow ? "Yellow" : "other"));

Date start = new Date();
Date due = new Date(start.getTime() + TimeUnit.DAYS.toMillis(3));
MapiTask task = new MapiTask("Prepare report", "Q3 figures", start, due);

ByteArrayOutputStream output = new ByteArrayOutputStream();
task.save(output);

MapiTask loadedTask = MapiTask.load(new ByteArrayInputStream(output.toByteArray()));
System.out.println(loadedTask.getSubject() + ", due " + loadedTask.getDueDate());
```

**Contact and calendar in their default formats:**

```java
// MapiContact.save(path) writes vCard, and MapiContact.load reads it back.
MapiContact contact = new MapiContact("John Smith", "john@example.com", "Contoso", "+1 555 0100");
contact.save("C:\\out\\john.vcf");
MapiContact loadedContact = MapiContact.load("C:\\out\\john.vcf");
System.out.println(loadedContact.getElectronicAddresses().getEmail1().getEmailAddress());

// MapiCalendar.save(path) writes iCalendar, and MapiCalendar.load reads it back.
java.util.Calendar cal = java.util.Calendar.getInstance();
cal.set(2026, java.util.Calendar.NOVEMBER, 3, 10, 0, 0);
Date startDate = cal.getTime();
cal.set(java.util.Calendar.HOUR_OF_DAY, 11);
Date endDate = cal.getTime();

MapiCalendar meeting = new MapiCalendar("Room 7", "Project sync", "Agenda attached", startDate, endDate);
meeting.save("C:\\out\\sync.ics");
MapiCalendar loadedMeeting = MapiCalendar.load("C:\\out\\sync.ics");
System.out.println(loadedMeeting.getSubject() + " at " + loadedMeeting.getLocation());

// The same load methods read Outlook MSG files.
MapiContact fromMsg = MapiContact.load("C:\\data\\contact.msg");
```

**Handling a file of the wrong item type:**

```java
try {
    MapiNote note = MapiNote.load("C:\\data\\unknown.msg");
} catch (com.aspose.email.system.exceptions.InvalidOperationException ex) {
    // The message is not a note: its item type is Task.
    System.out.println(ex.getMessage());
}
```

When the file holds another item type, `load` throws an `InvalidOperationException` whose message names the actual type. A vCard passed to `MapiCalendar.load`, or an iCalendar passed to `MapiContact.load`, is reported the same way, together with the method that reads it.

### Reading iCalendar Files

#### Public API Changes

- MapiCalendar.fromIcs(String filePath)
- MapiCalendar.fromIcs(String filePath, boolean detectEncoding)
- MapiCalendar.fromIcs(InputStream stream)
- MapiCalendar.fromIcs(InputStream stream, boolean detectEncoding)

#### Code Examples

`MapiCalendar.fromIcs` creates a calendar item from an iCalendar (`.ics`) file or stream. Organizer, attendees, recurrence, reminder, all-day flag, time zones and UID are preserved, so an `.ics` file can be converted to MSG in two lines:

```java
MapiCalendar meeting = MapiCalendar.fromIcs("C:\\data\\invite.ics");
meeting.save("C:\\out\\invite.msg", AppointmentSaveFormat.Msg);
```

Pass `true` as the `detectEncoding` argument to decode the text according to the byte order mark of the data, for example a UTF-16 file exported from another application:

```java
try (InputStream stream = new FileInputStream("C:\\data\\exported.ics")) {
    MapiCalendar meeting = MapiCalendar.fromIcs(stream, true);
    System.out.println(meeting.getSubject());
}
```

When the file holds several events, `fromIcs` returns the first one.

### Behaviour Changes

#### Busy Status Is Read from X-MICROSOFT-CDO-BUSYSTATUS

`MapiCalendar.fromIcs`, `MapiCalendar.load` for iCalendar files, and `MapiMessage.fromMailMessage` for meeting requests now take the busy status from the `X-MICROSOFT-CDO-BUSYSTATUS` property when it is present, as specified in [MS-OXCICAL](https://learn.microsoft.com/en-us/openspecs/exchange_server_protocols/ms-oxcical/cd68eae7-ed65-4dd3-8ea7-ad585c76c736). Outlook and Exchange write this property, and so does `MapiCalendar.save` with `AppointmentSaveFormat.Ics`.

Previously the busy status was derived from `STATUS` and `TRANSP` only. These properties cannot express every value, so `Tentative` and `OutOfOffice` were lost: a calendar item saved as iCalendar and read back came out as `Busy`. All four values now survive the round trip:

```java
Date start = new Date();
Date end = new Date(start.getTime() + TimeUnit.DAYS.toMillis(1));
MapiCalendar meeting = new MapiCalendar("Home", "Day off", "", start, end);
meeting.setBusyStatus(MapiCalendarBusyStatus.OutOfOffice);
meeting.save("C:\\out\\dayoff.ics");

MapiCalendar loaded = MapiCalendar.load("C:\\out\\dayoff.ics");
System.out.println(loaded.getBusyStatus() == MapiCalendarBusyStatus.OutOfOffice); // true (previously Busy)
```

Meeting requests sent by Exchange often carry `STATUS:CONFIRMED` together with `X-MICROSOFT-CDO-BUSYSTATUS:TENTATIVE`, which marks the invitee as tentative until they respond. Such requests, converted with `MapiMessage.fromMailMessage`, now get `MapiCalendarBusyStatus.Tentative`, which matches what Outlook shows. Earlier versions returned `Busy`.

```java
MapiMessage msg = MapiMessage.fromMailMessage(MailMessage.load("C:\\data\\invite.eml"));
MapiCalendar request = (MapiCalendar) msg.toMapiMessageItem();

System.out.println(request.getBusyStatus() == MapiCalendarBusyStatus.Tentative); // true (previously Busy)
```

When `X-MICROSOFT-CDO-BUSYSTATUS` is absent, or holds a value that `MapiCalendarBusyStatus` cannot represent (such as `WORKINGELSEWHERE`), the busy status is derived from `STATUS` and `TRANSP` as before.
