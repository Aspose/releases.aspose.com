---
id: "aspose-email-for-java-21-10-release-notes"
slug: "aspose-email-for-java-21-10-release-notes"
linktitle: "Aspose.Email for Java 21.10 Release Notes"
title: "Aspose.Email for Java 21.10 Release Notes"
weight: 15
description: "Aspose.Email for Java 21.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.10

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
|EMAILJAVA-34961|GraphMessageInfo.getSize() method always returns -1|Enhancement|
|EMAILJAVA-34954|IGraphClient NextPage|Enhancement|
|EMAILJAVA-34957|GraphClient.listFolders does not return full list of folders|Bug|

## **New Features**

### **Saving appointments to MSG format**

It's now possible to save appointments directly to **.msg** files.
The following public classes have been added to the API:

- `AppointmentMsgSaveOptions` 

  class with additional options to save appointments in msg format.

- `AppointmentIcsSaveOptions` 

  class with additional options to save appointment in ics format. **It was added to replace the obsolete IcsSaveOptions.**

#### **Code example**

```java
Appointment appointment = Appointment.load("fileName");
appointment.save("fileName.ics", new AppointmentIcsSaveOptions());
appointment.save("fileName.msg", new AppointmentMsgSaveOptions());
```
### **Preserving RTF body when converting MapiMessage to MailMesage**

#### **Changes in public API**

- `MsgLoadOptions.PreserveRtfContent` 

  Gets or sets a value indicating whether to keep the rtf body in MailMessage.

- `MailConversionOptions.PreserveRtfContent` 

  Gets or sets a value indicating whether to keep the rtf body in MailMessage.

#### **Code example**

The MsgLoadOptions example
```java
MsgLoadOptions options = new MsgLoadOptions();
options.setPreserveRtfContent(true);
MailMessage message = MailMessage.load("fileName", options);
```

The MailConversionOptions example
```java
MapiMessage mapi = MapiMessage.load("fileName");
MailConversionOptions options = new MailConversionOptions();
options.setPreserveRtfContent(true);
MailMessage message = mapi.toMailMessage(options);
```


### **Displaying the optional attendees in the mht header output**

#### **Changes in public API**

- `MhtTemplateName.OPTIONAL_ATTENDEES` 

  Optional attendees header name.

#### Code example

```java
MhtSaveOptions options = new MhtSaveOptions();
options.setMhtFormatOptions(MhtFormatOptions.RenderCalendarEvent | MhtFormatOptions.WriteHeader);

MapiMessage message = MapiMessage.load("fileName");
message.save("fileName.mhtml", options);

//if you need to skip OPTIONAL_ATTENDEES in mhtml file you can clear format template for OPTIONAL_ATTENDEES
options.getFormatTemplates().set_Item(MhtTemplateName.OPTIONAL_ATTENDEES, "");
message.save("fileName2.mhtml", options);
```