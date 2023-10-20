---
id: "aspose-email-for-android-via-java-18-5-release-notes"
slug: "aspose-email-for-android-via-java-18-5-release-notes"
linktitle: "Aspose.Email for Android via Java 18.5 Release Notes"
title: "Aspose.Email for Android via Java 18.5 Release Notes"
weight: 80
description: "Aspose.Email for Android via Java 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 18.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information of Aspose.Email for Android via Java 18.5.

{{% /alert %}} 

Major Improvements

- Writing Multiple Events to ICS file
- Setting Calendar body to HTML
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38789|Write multiple events to ICS file|New Feature|
|EMAILNET-38982|Calendar body can't be set as HTML supported with Outlook 2016?|Enhancement|
|EMAILNET-38947|Extra Unknown attendee added in the attendees list|Bug|
|EMAILJAVA-34364|Message extracted from PST takes long to save|Bug|
|EMAILNET-38966|MapiMessage.BodyType shows Html always for ASCII formatted messages|Bug|
|EMAILNET-38970|Incorrect file name attached with EML|Bug|
|EMAILNET-38971|TimzoneDescription property is set to UTC-5|Bug|
|EMAILNET-38984|Bmp recognized as JPEG|Bug|
|EMAILJAVA-34371|The strange attachment occurs in the email message|Bug|
|EMAILJAVA-34370|An exception raises while loading Mapi message|Bug|
|EMAILJAVA-34374|The email subject title is incorrectly encoded after adding to the PST file|Bug|
|EMAILNET-38980|Html to EML raises exception|Bug|

## **Added APIs**
**Class CalendarWriter** 
Method CalendarWriter.#ctor(Stream)
Method CalendarWriter.#ctor(Stream, IcsSaveOptions)
Method CalendarWriter.#ctor(String)
Method CalendarWriter.#ctor(String, IcsSaveOptions)
Method CalendarWriter.dispose
Method CalendarWriter.write(Appointment)

Property Appointment.getMethodType, setMethodType

Property IcsSaveOptions.getAction, setAction
Property IcsSaveOptions.getCreateNew, setCreateNew
Property IcsSaveOptions.getEndTimeZone, setEndTimeZone
Property IcsSaveOptions.getMethodType, setMethodType
Property IcsSaveOptions.getSequenceId, setSequenceId
Property IcsSaveOptions.getStartTimeZone, setStartTimeZone

**Class MapiTaskPriority** 
Field/Enum MapiTaskPriority.High
Field/Enum MapiTaskPriority.Low
Field/Enum MapiTaskPriority.Normal

Field/Enum MapiPropertyTag.PR_RECIPIENT_FLAGS
