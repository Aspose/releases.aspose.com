---
id: "aspose-email-for-net-23-7-release-notes"
slug: "aspose-email-for-net-23-7-release-notes"
linktitle: "Aspose.Email for .NET 23.7 Release Notes"
title: "Aspose.Email for .NET 23.7 Release Notes"
weight: 30
description: "Aspose.Email for .NET 23.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.7

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40925|Add delete by Id method to PersonalStorage|Feature|
|EMAILNET-41048|Add new features to CalendarReader|Feature|
|EMAILNET-40902|Add PersonalStorage.StoragePreProcess event to get the name of storage|Feature|
|EMAILNET-41090|Add CalendarReader.Version property|Enhancement|
|EMAILNET-41058|Add MapiMessage.FromMailMessage Input Stream Overload|Enhancement|
|EMAILNET-41073|VCF format does not support a NOTE field value as HTML|Enhancement|
|EMAILNET-41109|Support creating MapiTask in ASCII format|Enhancement|
|EMAILNET-40876|Cannot Access Nested Error Code From EWS Related Exceptions|Enhancement|
|EMAILNET-41078|Preamble property is null after removing the signature|Bug|
|EMAILNET-41065|Minor problem in exception message string|Bug|
|EMAILNET-41097|No Categories with GraphClient|Bug|
|EMAILNET-41118|Contact from WebDav: Index was out of range exception|Bug|
|EMAILNET-41092|Issues with iCloud contact parsing|Bug|
|EMAILNET-41098|Issue with Exchange Calender Appointments Details|Bug|
|EMAILNET-41091|DetectFileFormat identifies zip as ics|Bug|
|EMAILNET-41103|Setting IMAP Flags is generating numerous exceptions|Bug|
|EMAILNET-41116|IsMailingAddress is removed for contacts|Bug|
|EMAILNET-41106|Differences in the time zones when save eml from olm|Bug|
|EMAILNET-41088|Missing body part when converting from msg to pdf|Bug|
|EMAILNET-41105|ReadReceiptRequest for Aspose.Mail.Mailmessage|Bug|

## **New Features**

### **Effortlessly Delete Items from PST**

We have added a new method, `DeleteItem(string entryId)`, to the [PersonalStorage](https://reference.aspose.com/email/net/aspose.email.storage.pst/personalstorage/) class. This method provides a way to delete items (folders or messages) from a **Personal Storage Table (PST)** using the unique `entryId` associated with the item.

To delete an item from a PST, ensure that you have the appropriate `entryId` available for the item. Then, call the `DeleteItem` method and pass the `entryId` as a parameter.

**Code Example:**

```cs
var pst = PersonalStorage.FromFile("sample.pst");

// ...

pst.DeleteItem(entryId);

// ...
```

**Please Note:**

- This method will permanently delete the item from the PST and cannot be undone. Exercise caution when using this method to avoid accidental data loss.
- As per standard conventions, ensure that the entryId is valid and corresponds to an existing item within the PST. Otherwise, an exception will be thrown.
- It is advisable to have a backup of the PST or implement suitable measures to recover deleted items if needed.

### **Enhanced Event Handling and PST Splitting Functionality in PersonalStorage class**

The additions enhance the functionality and flexibility of the [PersonalStorage](https://reference.aspose.com/email/net/aspose.email.storage.pst/personalstorage/) class, providing improved event handling and PST storage splitting capabilities.

**API Changes:**

- `event StorageProcessingEventHandler StorageProcessing`
  The event has been added to the `PersonalStorage` class. It occurs before the storage is processed, specifically before processing the current storage in `MergeWith` or `SplitInto` methods. This event provides an opportunity to execute custom logic or handle certain operations before the storage processing occurs.
- `class StorageProcessingEventArgs`
  The class has been introduced to provide data for the `PersonalStorage.StorageProcessing` event. It contains the following member:
  - `StorageProcessingEventArgs.FileName`
    The FileName property allows you to retrieve the name of the PST file. For `MergeWith` method it will be a name of the current pst to be merged with the main one, and for `SplitInto` method it will be a name of the current part.
- `SplitInto(long chunkSize, string partFileNamePrefix, string path)`
  A new overload method, `SplitInto`, has been added to the `PersonalStorage` class. This method allows the splitting of the PST storage into smaller-sized parts. It takes the following parameters:
  - **chunkSize**: The approximate size of each chunk in bytes.
  - **partFileNamePrefix**: The prefix to be added to the filename of each part of the PST. If provided, the prefix will be added to the beginning of each file name. If not provided (null or empty), the PST parts will be created without a prefix.
  - **path**: The folder path where the chunks will be created.

  The filename of each part follows the template: `{prefix}part{number}.pst`, where `{prefix}` represents the filename prefix (if provided), and `{number}` represents the number of the chunk file.

**Code Examples:**

```cs
var pst = PersonalStorage.FromFile("sample.pst");

// ...

pst.StorageProcessing += (sender, args) =>
{
    Console.WriteLine("Storage processing event raised for file: " + args.FileName);
};

// ...

pst.SplitInto(5000000, "prefix_", outputFolderPath);
```

**Please Note:**

- Ensure that the path provided in the SplitInto method is valid and accessible. An ArgumentException will be thrown if the path parameter is null or empty.
- Take into consideration the minimum size of a PST file when specifying the chunk size. If the chunk size is less than the minimum size of a PST file, an ArgumentException will be thrown.

### **Enhanced Calendar Handling in CalendarReader Class**

The new properties and a method in the public API of the [CalendarReader](https://reference.aspose.com/email/net/aspose.email.calendar/calendarreader/) class were added. These additions enhance the functionality of the this class, providing improved calendar event handling capabilities.

**API Changes:**

- `CalendarReader.Count`
  The Count property has been added to the `CalendarReader` class. It allows you to retrieve the number of Vevent components (events) present in the calendar, making it easier to track the total number of events.
- `CalendarReader.IsMultiEvents`
  The property has been introduced to determine whether the calendar contains multiple events. This property provides a boolean value indicating whether the calendar contains more than one event, aiding in identifying calendars with single or multiple events.
- `CalendarReader.Method`
  The Method property has been included to obtain the iCalendar method type associated with the calendar object. It returns the method type, such as "REQUEST," "PUBLISH," or "CANCEL," providing valuable insights into the purpose of the calendar.
- `CalendarReader.Version`
  Gets the Version of iCalendar.
- `CalendarReader.LoadAsMultiple()`
  The method enables the loading of a list of events from a calendar containing multiple events. It returns a list of Appointment objects, allowing easy access and processing of each event individually.

**Code Examples:**

```cs
var reader = new CalendarReader(fileName);
Console.WriteLine("Calendar contains " + reader.Count + " events");
Console.WriteLine("The Version of the calendar is " + reader.Version);
Console.WriteLine("The Method of the calendar is " + reader.Method);
Console.WriteLine("Is calendar contains contains multiple events? - " + reader.IsMultiEvents);
List<Appointment> appointments = reader.LoadAsMultiple();
```
