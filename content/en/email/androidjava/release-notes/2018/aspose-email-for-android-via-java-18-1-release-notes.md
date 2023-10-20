---
id: "aspose-email-for-android-via-java-18-1-release-notes"
slug: "aspose-email-for-android-via-java-18-1-release-notes"
linktitle: "Aspose.Email for Android via Java 18.1 Release Notes"
title: "Aspose.Email for Android via Java 18.1 Release Notes"
weight: 120
description: "Aspose.Email for Android via Java 18.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 18.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Android via Java 18.1 release.

{{% /alert %}} 
## **Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38884|Font changed after setting the html body of email|Bug|
|EMAILNET-38885|Error while retrieving MailMessage.HtmlBodyText|Bug|
|EMAILNET-38887|Calendar EML resaved loses all data|Bug|
|EMAILNET-38889|Inline images become part of attachments collection after removing the signature|Bug|
|EMAILNET-38890|Mapi message body html has invalid namespace declarations in html tag|Bug|
|EMAILNET-38892|From/To not read properly from EML|Bug|
|EMAILNET-38893|Resaving EML to EML loses turns body content into encoding|Bug|
|EMAILNET-38894|Issue saving messages using MapiMessage|Bug|
|EMAILNET-38895|Adding EML to Mbox creates multiple emails in Mbox|Bug|
|EMAILJAVA-34337|While instancing a MailMessage object an exception raises|Bug|

## **Added APIs**
Class AllowedConferenceSolutionTypes
Class ConferenceProperties
Field/Enum AllowedConferenceSolutionTypes.eventHangout
Field/Enum AllowedConferenceSolutionTypes.eventNamedHangout
Field/Enum AllowedConferenceSolutionTypes.hangoutsMeet
Field/Enum AllowedConferenceSolutionTypes.NotDefined
Method ConferenceProperties.#ctor
Property Calendar.getConferenceProperties
Property ConferenceProperties.getAllowedConferenceSolutions
## **Removed APIs**
Method AsposeArgumentException.#ctor(String, String)
Method AsposeArgumentNullException.#ctor(String, String)
Property AsposeArgumentException.getMessage
Property AsposeArgumentException.getParamName
