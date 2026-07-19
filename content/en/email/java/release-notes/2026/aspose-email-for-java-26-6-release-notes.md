---
id: "aspose-email-for-java-26-6-release-notes"
slug: "aspose-email-for-java-26-6-release-notes"
linktitle: "Aspose.Email for Java 26.6 Release Notes"
title: "Aspose.Email for Java 26.6 Release Notes"
weight: 40
description: "Aspose.Email for Java 26.6 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 26.6

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
| EMAILNET-41754 | Error moving emails between folders using Microsoft Graph | Bug |

## New Features

### Added ProductIdentifier Support for Contacts and Appointments

You can now read and write the product identifier that created a contact or appointment, making it easier to trace the source of VCard and calendar items. This enhancement adds a `ProductId` property across the relevant API classes and save options objects.

**Public API Changes:**

- `Appointment.getProductId()` – Gets or sets the id of the product that created this appointment.  
- `MapiCalendar.getProductId()` – Gets or sets the id of the product that created this calendar.  
- `MapiContact.getProductId()` – Gets or sets the id of the product that created this contact.  
- `ContactSaveOptions.getProductId()` – Gets or sets the id of the product that created this VCard object.  

**Code Example:**

```java
//contact
VCardContact contact = VCardContact.load(fileName);
String prodId = contact.getExplanatoryInfo().getProdId();
ByteArrayOutputStream ms = new ByteArrayOutputStream();
contact.save(ms, ContactSaveFormat.Msg);
MapiMessage msg = MapiMessage.load(new ByteArrayInputStream(ms.toByteArray()));
MapiContact msgСontact = (MapiContact) msg.toMapiMessageItem();
Assert.assertEquals(prodId, msgСontact.getProductId());
ms = new ByteArrayOutputStream();
MapiContactSaveOptions mopt = new MapiContactSaveOptions();
mopt.setProductId("New ProductId");
msgСontact.save(ms, mopt);

//calendar
Appointment app = Appointment.load(fileName);
prodId = app.getProductId();
ms = new ByteArrayOutputStream();
app.save(ms, new AppointmentMsgSaveOptions());
msg = MapiMessage.load(new ByteArrayInputStream(ms.toByteArray()));
MapiCalendar msgCalendar = (MapiCalendar) msg.toMapiMessageItem();
Assert.assertEquals(prodId, msgCalendar.getProductId());
ms = new ByteArrayOutputStream();
MapiCalendarMsgSaveOptions calOpt = new MapiCalendarMsgSaveOptions();
calOpt.setProductIdentifier("New ProductId");
msgCalendar.save(ms, calOpt);
```
