---
id: "aspose-email-for-net-22-6-release-notes"
slug: "aspose-email-for-net-22-6-release-notes"
linktitle: "Aspose.Email for .NET 22.6 Release Notes"
title: "Aspose.Email for .NET 22.6 Release Notes"
weight: 35
description: "Aspose.Email for .NET 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 22.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 22.6

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40606|Extract DTSTAMP from PST and save as ICS changes DTSTAMP to current timestamp|Enhancement|
|EMAILNET-40611|POP client does not AUTH automatically if CAPA command is not supported|Bug|
|EMAILNET-40620|Word to EML conversion generate body content as attachment|Bug|
|EMAILNET-40622|Formatting not retained for DOCX as body|Bug|
|EMAILNET-40612|VCardContactSave omits data after resaving VCF|Bug|
|EMAILNET-40613|Questionmarks when loaded FromMailMessage|Bug|


## **New Enhancements**


### **Extracting calendar item from PST and save as ICS with original timestamp.**

**Changes in public API:**

`MapiCalendarIcsSaveOptions` - Allows to specify additional options when saving MapiCalendar to Ics format.
`MapiCalendarIcsSaveOptions.KeepOriginalDateTimeStamp` - Allows keep original DateTimeStamp value in output file.

**Code samples:**

``` csharp

var cal = pst.ExtractMessage(msgInfo).ToMapiMessageItem() as MapiCalendar;

if (cal != null)
{
  cal.Save("cal.ics", new MapiCalendarIcsSaveOptions() { KeepOriginalDateTimeStamp = true});
}
```

