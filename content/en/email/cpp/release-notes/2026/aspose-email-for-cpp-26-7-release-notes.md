---
id: "aspose-email-for-cpp-26-7-release-notes"
slug: "aspose-email-for-cpp-26-7-release-notes"
linktitle: "Aspose.Email for CPP 26.7 Release Notes"
title: "Aspose.Email for CPP 26.7 Release Notes"
weight: 30
description: "Aspose.Email for CPP 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 26.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 26.7.

{{% /alert %}}

Aspose.Email for C++ 26.7 is based on [Aspose.Email for .NET 26.6](/email/net/release-notes/2025/aspose-email-for-net-26-6-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Features

### Added ProductIdentifier Support for Contacts and Appointments


You can now read and write the product identifier that created a contact or appointment, making it easier to trace the source of VCard and calendar items. This enhancement adds a `ProductId` property across the relevant API classes and save options objects.

**Public API Changes:**

- `std::string MapiCalendar::GetProductId() const;`
- `void MapiCalendar::SetProductId(const std::string & productId);`
- `uint32_t MapiContact::GetProductId() const;`
- `void MapiContact::SetProductId(uint32_t productId);`

**Code Example:**

```cpp
// contact
auto contact = VCardContact::Load(fileName);
String prodId = contact->get_ExplanatoryInfo()->get_ProdId();
auto ms = MakeObject<MemoryStream>();
contact->Save(ms, ContactSaveFormat::Msg);
ms->set_Position(0);
auto msg = MapiMessage::Load(ms);
auto mcontact = msg->ToMapiMessageItem()->QueryInterface<MapiContact>();
Assert::IsTrue(prodId == mcontact->get_ProductId());
ms = MakeObject<MemoryStream>();
auto mopt = MakeObject<MapiContactSaveOptions>();
mopt->set_ProductId(u"New ProductId");
mcontact->Save(ms, mopt);

// calendar
auto app = Appointment::Load(fileName);
prodId = app->get_ProductId();
ms = MakeObject<MemoryStream>();
app->Save(ms, MakeObject<AppointmentMsgSaveOptions>());
ms->set_Position(0);
msg = MapiMessage::Load(ms);
auto mcalendar = msg->ToMapiMessageItem()->QueryInterface<MapiCalendar>();
Assert::IsTrue(prodId == mcalendar->get_ProductId());
ms = MakeObject<MemoryStream>();
auto calOpt = MakeObject<MapiCalendarMsgSaveOptions>();
calOpt->set_ProductIdentifier(u"New ProductId");
mcalendar->Save(ms, calOpt);
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
