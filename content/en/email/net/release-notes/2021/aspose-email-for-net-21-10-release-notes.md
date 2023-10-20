---
id: "aspose-email-for-net-21-10-release-notes"
slug: "aspose-email-for-net-21-10-release-notes"
linktitle: "Aspose.Email for .NET 21.10 Release Notes"
title: "Aspose.Email for .NET 21.10 Release Notes"
weight: 15
description: "Aspose.Email for .NET 21.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 21.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 21.10

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40441|Add support for saving appointments to MSG format|Feature|
|EMAILNET-40449|MSG file body with emoji is changed after Load/Save|Enhancement|
|EMAILNET-40440|Optional attendees are not displayed in the mht header output|Enhancement|
|EMAILNET-40446|Incorrect ClientSubmitTime when converting EML to MSG|Bug|
|EMAILNET-40455|EmlLoadOptions.PrefferedTextEncoding option works differently for different EML files|Bug|
|EMAILNET-40436|New unique custom message flags are detected as existing|Bug|
|EMAILNET-40425|Event appears only in one day, but should repeat every year|Bug|


## **New Features**

### **Saving appointments to MSG format**

It's now possible to save appointments directly to **.msg** files.
The following public classes have been added to the API:

- `AppointmentMsgSaveOptions` 

  class with additional options to save appointments in msg format.

- `AppointmentIcsSaveOptions` 

  class with additional options to save appointment in ics format. **It was added to replace the obsolete IcsSaveOptions.**

#### **Code example**

```csharp
var appointment = Appointment.Load(fileName);
appointment.Save(fileName + ".ics", new AppointmentIcsSaveOptions());
appointment.Save(fileName + ".msg", new AppointmentMsgSaveOptions(););
```
### **Preserving RTF body when converting MapiMessage to MailMesage**

#### **Changes in public API**

- `MsgLoadOptions.PreserveRtfContent` 

  Gets or sets a value indicating whether to keep the rtf body in MailMessage.

- `MailConversionOptions.PreserveRtfContent` 

  Gets or sets a value indicating whether to keep the rtf body in MailMessage.

#### **Code example**

```csharp
var appointment = Appointment.Load(fileName);
appointment.Save(fileName + ".ics", new AppointmentIcsSaveOptions());
appointment.Save(fileName + ".msg", new AppointmentMsgSaveOptions(););
```

### **Displaying the optional attendees in the mht header output**

#### **Changes in public API**

- `MhtTemplateName.OptionalAttendees` 

  Optional attendees header name.

#### Code example

```csharp
MhtSaveOptions options = new MhtSaveOptions()
{
    MhtFormatOptions = MhtFormatOptions.RenderCalendarEvent | MhtFormatOptions.WriteHeader
};

MapiMessage msg = MapiMessage.Load(fileName);
msg.Save(fileName + ".mhtml", options);

//if you need to skip OptionalAttendees in mhtml file you can clear format template for OptionalAttendees
options.FormatTemplates[MhtTemplateName.OptionalAttendees] = "";
msg.Save(fileName + "2.mhtml", options);
```