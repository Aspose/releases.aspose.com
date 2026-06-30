---
id: "aspose-email-for-net-26-6-release-notes"
slug: "aspose-email-for-net-26-6-release-notes"
linktitle: "Aspose.Email for .NET 26.6 Release Notes"
title: "Aspose.Email for .NET 26.6 Release Notes"
weight: 40
description: "Aspose.Email for .NET 26.6 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 26.6

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41773 | Support ProductIdentifier field for Contact and Appointment | Enhancement |
| EMAILNET-39862 | MapiMessageItemBase.SetProperty produces wrong property for multiple values | Bug |
| EMAILNET-41788 | Performance regression for EML files (introduced in 23.3) in FileFormatUtil.DetectFileFormat | Bug |
| EMAILNET-41772 | Aspose.Email recognized some regular attachments as linked resources. | Bug |
| EMAILNET-41769 | iCalendar read error | Bug |
| EMAILNET-41764 | VCardPhotoType.PNG does not exist | Bug |
| EMAILNET-41754 | Error moving emails between folders using Microsoft Graph | Investigation |

## New Features

### Added ProductIdentifier Support for Contacts and Appointments

You can now read and write the product identifier that created a contact or appointment, making it easier to trace the source of VCard and calendar items. This enhancement adds a `ProductId` property across the relevant API classes and save options objects.

**Public API Changes:**

- `Calendar.Appointment.ProductId` – Gets or sets the id of the product that created this appointment.  
- `Mapi.MapiCalendar.ProductId` – Gets or sets the id of the product that created this calendar.  
- `Mapi.MapiContact.ProductId` – Gets or sets the id of the product that created this contact.  
- `Mapi.ContactSaveOptions.ProductId` – Gets or sets the id of the product that created this VCard object.  

**Code Example:**

```csharp
//contact
var contact = VCardContact.Load(fileName);
string prodId = contact.ExplanatoryInfo.ProdId;
var ms = new MemoryStream ();
contact.Save(ms, ContactSaveFormat.Msg);
ms.Position = 0;
var msg = MapiMessage.Load(ms);
var mcontact = (MapiContact)msg.ToMapiMessageItem();
Assert.IsTrue(prodId == mcontact.ProductId);
ms = new MemoryStream();
var mopt = new MapiContactSaveOptions() { ProductId = "New ProductId" };
mcontact.Save(ms, mopt);

//calendar
var app = Appointment.Load(fileName);
prodId = app.ProductId;
ms = new MemoryStream();
app.Save(ms, new AppointmentMsgSaveOptions());
ms.Position = 0;
msg = MapiMessage.Load(ms);
var mcalendar = (MapiCalendar)msg.ToMapiMessageItem();
Assert.IsTrue(prodId == mcalendar.ProductId);
ms = new MemoryStream();
var calOpt = new MapiCalendarMsgSaveOptions() { ProductIdentifier = "New ProductId" };
mcalendar.Save(ms, calOpt);
```