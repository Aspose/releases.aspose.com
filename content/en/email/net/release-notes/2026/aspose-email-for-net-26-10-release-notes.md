---
id: "aspose-email-for-net-26-10-release-notes"
slug: "aspose-email-for-net-26-10-release-notes"
linktitle: "Aspose.Email for .NET 26.10 Release Notes"
title: "Aspose.Email for .NET 26.10 Release Notes"
weight: 15
description: "Aspose.Email for .NET 26.10 Release Notes - latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 26.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 26.10

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41859|Implement Save, Load methods and async support for MAPI items|Feature|
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

## New Features

### Save and Load Methods for MAPI Items

The MAPI item types now provide Load and Save methods, eliminating the need for casting when reading files.

#### Public API Changes

- MapiNote.Load(string filePath)
- MapiNote.Load(Stream stream)
- MapiTask.Load(string filePath)
- MapiTask.Load(Stream stream)
- MapiJournal.Load(string filePath)
- MapiJournal.Load(Stream stream)
- MapiContact.Load(string filePath)
- MapiContact.Load(Stream stream)
- MapiCalendar.Load(string filePath)
- MapiCalendar.Load(Stream stream)
- MapiDistributionList.Load(string filePath)
- MapiDistributionList.Load(Stream stream)
- MapiNote.Save(string filePath)
- MapiNote.Save(Stream stream)
- MapiTask.Save(string filePath)
- MapiTask.Save(Stream stream)

#### Code Examples

**Note and task round trip:**

```csharp
var note = new MapiNote("Reminder", "Call the supplier on Monday")
{
    Color = NoteColor.Yellow
};
note.Save(@"C:\out\reminder.msg");

MapiNote loadedNote = MapiNote.Load(@"C:\out\reminder.msg");
Console.WriteLine($"{loadedNote.Subject}: {loadedNote.Color}");

var task = new MapiTask("Prepare report", "Q3 figures", DateTime.Today, DateTime.Today.AddDays(3));
using (var stream = new MemoryStream())
{
    task.Save(stream);

    // Load reads from the beginning of the stream, so no rewind is needed.
    MapiTask loadedTask = MapiTask.Load(stream);
    Console.WriteLine($"{loadedTask.Subject}, due {loadedTask.DueDate:d}");
}
```

**Contact and calendar in their default formats:**

```csharp
// MapiContact.Save(path) writes vCard, and MapiContact.Load reads it back.
var contact = new MapiContact("John Smith", "john@example.com", "Contoso", "+1 555 0100");
contact.Save(@"C:\out\john.vcf");
MapiContact loadedContact = MapiContact.Load(@"C:\out\john.vcf");
Console.WriteLine(loadedContact.ElectronicAddresses.Email1.EmailAddress);

// MapiCalendar.Save(path) writes iCalendar, and MapiCalendar.Load reads it back.
var meeting = new MapiCalendar("Room 7", "Project sync", "Agenda attached",
    new DateTime(2026, 11, 3, 10, 0, 0), new DateTime(2026, 11, 3, 11, 0, 0));
meeting.Save(@"C:\out\sync.ics");
MapiCalendar loadedMeeting = MapiCalendar.Load(@"C:\out\sync.ics");
Console.WriteLine($"{loadedMeeting.Subject} at {loadedMeeting.Location}");

// The same Load methods read Outlook MSG files.
MapiContact fromMsg = MapiContact.Load(@"C:\data\contact.msg");
```

**Handling a file of the wrong item type:**

```csharp
try
{
    MapiNote note = MapiNote.Load(@"C:\data\unknown.msg");
}
catch (InvalidOperationException ex)
{
    // The message is not a note: its item type is Task.
    Console.WriteLine(ex.Message);
}
```

When the file holds another item type, `Load` throws an `InvalidOperationException` whose message names the actual type. A vCard passed to `MapiCalendar.Load`, or an iCalendar passed to `MapiContact.Load`, is reported the same way, together with the method that reads it.

### Reading iCalendar Files

#### Public API Changes

- MapiCalendar.FromIcs(string filePath)
- MapiCalendar.FromIcs(string filePath, bool detectEncoding)
- MapiCalendar.FromIcs(Stream stream)
- MapiCalendar.FromIcs(Stream stream, bool detectEncoding)

#### Code Examples

`MapiCalendar.FromIcs` creates a calendar item from an iCalendar (`.ics`) file or stream. Organizer, attendees, recurrence, reminder, all-day flag, time zones and UID are preserved, so an `.ics` file can be converted to MSG in two lines:

```csharp
MapiCalendar meeting = MapiCalendar.FromIcs(@"C:\data\invite.ics");
meeting.Save(@"C:\out\invite.msg", AppointmentSaveFormat.Msg);
```

Pass `detectEncoding: true` to decode the text according to the byte order mark of the data, for example a UTF-16 file exported from another application:

```csharp
using (var stream = File.OpenRead(@"C:\data\exported.ics"))
{
    MapiCalendar meeting = MapiCalendar.FromIcs(stream, true);
    Console.WriteLine(meeting.Subject);
}
```

When the file holds several events, `FromIcs` returns the first one.

### Asynchronous Load and Save Methods

Every Load, Save and parse method of the MAPI item types now has an asynchronous counterpart that takes an optional `CancellationToken`. They make it easy to process many files without blocking the calling thread, for example in a web application or a desktop UI.

The asynchronous methods are available in the .NET Framework 4.5, .NET Standard 2.0, .NET 5.0 and .NET 6.0 builds. They are not part of the .NET Framework 4.0 build.

#### Public API Changes

- MapiMessage.LoadAsync(string)
- MapiMessage.LoadAsync(Stream)
- MapiMessage.LoadAsync(string, LoadOptions)
- MapiMessage.LoadAsync(Stream, LoadOptions)
- MapiMessage.SaveAsync(string)
- MapiMessage.SaveAsync(Stream)
- MapiMessage.SaveAsync(string, SaveOptions)
- MapiMessage.SaveAsync(Stream, SaveOptions)
- MapiAttachment.SaveAsync(string)
- MapiAttachment.SaveAsync(Stream)
- MapiAttachment.SaveToTnefAsync(string)
- MapiAttachment.SaveToTnefAsync(Stream)
- MapiNote.LoadAsync(string)
- MapiNote.LoadAsync(Stream)
- MapiNote.SaveAsync(string, NoteSaveFormat)
- MapiNote.SaveAsync(Stream, NoteSaveFormat)
- MapiTask.LoadAsync(string)
- MapiTask.LoadAsync(Stream)
- MapiTask.SaveAsync(string)
- MapiTask.SaveAsync(Stream)
- MapiTask.SaveAsync(string, TaskSaveFormat)
- MapiTask.SaveAsync(Stream, TaskSaveFormat)
- MapiTask.FromVTodoAsync(string)
- MapiTask.FromVTodoAsync(string, bool)
- MapiTask.FromVTodoAsync(Stream)
- MapiTask.FromVTodoAsync(Stream, bool)
- MapiJournal.LoadAsync(string)
- MapiJournal.LoadAsync(Stream)
- MapiJournal.SaveAsync(string)
- MapiJournal.SaveAsync(Stream)
- MapiContact.LoadAsync(string)
- MapiContact.LoadAsync(Stream)
- MapiContact.SaveAsync(string)
- MapiContact.SaveAsync(Stream)
- MapiContact.SaveAsync(string, ContactSaveFormat)
- MapiContact.SaveAsync(Stream, ContactSaveFormat)
- MapiContact.SaveAsync(string, ContactSaveOptions)
- MapiContact.SaveAsync(Stream, ContactSaveOptions)
- MapiContact.FromVCardAsync(string)
- MapiContact.FromVCardAsync(string, VCardLoadOptions)
- MapiContact.FromVCardAsync(Stream)
- MapiContact.FromVCardAsync(Stream, VCardLoadOptions)
- MapiCalendar.LoadAsync(string)
- MapiCalendar.LoadAsync(Stream)
- MapiCalendar.SaveAsync(string)
- MapiCalendar.SaveAsync(Stream)
- MapiCalendar.SaveAsync(string, AppointmentSaveFormat)
- MapiCalendar.SaveAsync(Stream, AppointmentSaveFormat)
- MapiCalendar.SaveAsync(string, MapiCalendarSaveOptions)
- MapiCalendar.SaveAsync(Stream, MapiCalendarSaveOptions)
- MapiCalendar.FromIcsAsync(string)
- MapiCalendar.FromIcsAsync(string, bool)
- MapiCalendar.FromIcsAsync(Stream)
- MapiCalendar.FromIcsAsync(Stream, bool)
- MapiDistributionList.LoadAsync(string)
- MapiDistributionList.LoadAsync(Stream)
- MapiDistributionList.SaveAsync(string)
- MapiDistributionList.SaveAsync(Stream)
- MapiDistributionList.SaveAsync(string, MapiDistributionListSaveOptions)
- MapiDistributionList.SaveAsync(Stream, MapiDistributionListSaveOptions)
- MapiDistributionList.FromVCFAsync(string)
- MapiDistributionList.FromVCFAsync(Stream)

#### Code Examples

**Loading and saving:**

```csharp
MapiMessage msg = await MapiMessage.LoadAsync(@"C:\data\message.msg");
msg.Subject = "Re: " + msg.Subject;
await msg.SaveAsync(@"C:\out\reply.msg");

MapiContact contact = await MapiContact.LoadAsync(@"C:\data\john.vcf");
await contact.SaveAsync(@"C:\out\john.msg", ContactSaveFormat.Msg);
```

**Converting a folder of iCalendar files in parallel:**

```csharp
string[] files = Directory.GetFiles(@"C:\data\invites", "*.ics");

MapiCalendar[] meetings = await System.Threading.Tasks.Task.WhenAll(
    files.Select(file => MapiCalendar.FromIcsAsync(file)));

for (int i = 0; i < files.Length; i++)
{
    string target = Path.Combine(@"C:\out", Path.GetFileNameWithoutExtension(files[i]) + ".msg");
    await meetings[i].SaveAsync(target, AppointmentSaveFormat.Msg);
}
```

**Cancellation:**

The token is checked before the operation starts. If it is already cancelled, the method throws an `OperationCanceledException` without reading or writing anything: no file is created and the source file is not left open. An operation that has already started runs to completion. To stop a batch, check the token between items, as in the example above.

```csharp
using (var cts = new CancellationTokenSource(TimeSpan.FromMinutes(1)))
{
    try
    {
        foreach (string file in Directory.GetFiles(@"C:\data\notes", "*.msg"))
        {
            MapiNote note = await MapiNote.LoadAsync(file, cts.Token);
            Console.WriteLine(note.Subject);
        }
    }
    catch (OperationCanceledException)
    {
        Console.WriteLine("Stopped: the time limit was reached.");
    }
}
```

### Behaviour Changes

#### Busy Status Is Read from X-MICROSOFT-CDO-BUSYSTATUS

`MapiCalendar.FromIcs`, `MapiCalendar.Load` for iCalendar files, and `MapiMessage.FromMailMessage` for meeting requests now take the busy status from the `X-MICROSOFT-CDO-BUSYSTATUS` property when it is present, as specified in [MS-OXCICAL](https://learn.microsoft.com/en-us/openspecs/exchange_server_protocols/ms-oxcical/cd68eae7-ed65-4dd3-8ea7-ad585c76c736). Outlook and Exchange write this property, and so does `MapiCalendar.Save` with `AppointmentSaveFormat.Ics`.

Previously the busy status was derived from `STATUS` and `TRANSP` only. These properties cannot express every value, so `Tentative` and `OutOfOffice` were lost: a calendar item saved as iCalendar and read back came out as `Busy`. All four values now survive the round trip:

```csharp
var meeting = new MapiCalendar("Home", "Day off", "", DateTime.Today, DateTime.Today.AddDays(1))
{
    BusyStatus = MapiCalendarBusyStatus.OutOfOffice
};
meeting.Save(@"C:\out\dayoff.ics");

Console.WriteLine(MapiCalendar.Load(@"C:\out\dayoff.ics").BusyStatus); // OutOfOffice (previously Busy)
```

Meeting requests sent by Exchange often carry `STATUS:CONFIRMED` together with `X-MICROSOFT-CDO-BUSYSTATUS:TENTATIVE`, which marks the invitee as tentative until they respond. Such requests, converted with `MapiMessage.FromMailMessage`, now get `BusyStatus = Tentative`, which matches what Outlook shows. Earlier versions returned `Busy`.

```csharp
MapiMessage msg = MapiMessage.FromMailMessage(MailMessage.Load(@"C:\data\invite.eml"));
var request = (MapiCalendar)msg.ToMapiMessageItem();

Console.WriteLine(request.BusyStatus); // Tentative (previously Busy)
```

When `X-MICROSOFT-CDO-BUSYSTATUS` is absent, or holds a value that `MapiCalendarBusyStatus` cannot represent (such as `WORKINGELSEWHERE`), the busy status is derived from `STATUS` and `TRANSP` as before.
