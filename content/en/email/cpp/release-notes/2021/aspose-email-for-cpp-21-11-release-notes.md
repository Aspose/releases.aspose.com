---
id: "aspose-email-for-cpp-21-11-release-notes"
slug: "aspose-email-for-cpp-21-11-release-notes"
linktitle: "Aspose.Email for CPP 21.11 Release Notes"
title: "Aspose.Email for CPP 21.11 Release Notes"
weight: 10
description: "Aspose.Email for CPP 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 21.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 21.11.

{{% /alert %}} 

Aspose.Email for C++ 21.11 is based on [Aspose.Email for .NET 21.10](/email/net/release-notes/2021/aspose-email-for-net-21-10-release-notes/).

## **New Features**

### **Saving appointments to MSG format**

It's now possible to save appointments directly to **.msg** files.
The following public classes have been added to the API:

- `AppointmentMsgSaveOptions` 

  class with additional options to save appointments in msg format.

- `AppointmentIcsSaveOptions` 

  class with additional options to save appointment in ics format. **It was added to replace the obsolete IcsSaveOptions.**

#### **Code example**

```cpp
auto appointment = Aspose::Email::Calendar::Appointment::Load(fileName);
appointment->Save(fileName + u".ics", System::MakeObject<AppointmentIcsSaveOptions>());
appointment->Save(fileName + u".msg", System::MakeObject<AppointmentMsgSaveOptions>());
```
### **Preserving RTF body when converting MapiMessage to MailMesage**

#### **Changes in public API**

- `MsgLoadOptions::get_PreserveRtfContent`
- `MsgLoadOptions::set_PreserveRtfContent`

  Gets or sets a value indicating whether to keep the rtf body in MailMessage.

- `MailConversionOptions.get_PreserveRtfContent` 
- `MailConversionOptions.set_PreserveRtfContent` 

  Gets or sets a value indicating whether to keep the rtf body in MailMessage.

#### **Code example**

```cpp
auto appointment = Aspose::Email::Calendar::Appointment::Load(fileName);
appointment->Save(fileName + u".ics", System::MakeObject<AppointmentIcsSaveOptions>());
appointment->Save(fileName + u".msg", System::MakeObject<AppointmentMsgSaveOptions>());
```

### **Displaying the optional attendees in the mht header output**

#### **Changes in public API**

- `MhtTemplateName::OptionalAttendees` 

  Optional attendees header name.

#### Code example

```cpp
System::SharedPtr<MhtSaveOptions> options = System::MakeObject<MhtSaveOptions>();

MhtSaveOptions options = new MhtSaveOptions()
options->set_MhtFormatOptions(MhtFormatOptions::RenderCalendarEvent | MhtFormatOptions::WriteHeader)

System::SharedPtr<MapiMessage> msg = MapiMessage::Load(fileName);
msg->Save(fileName + u".mhtml", options);

//if you need to skip OptionalAttendees in mhtml file you can clear format template for OptionalAttendees
options->get_FormatTemplates[MhtTemplateName::OptionalAttendees] = "";
msg->Save(fileName + u"2.mhtml", options);
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
