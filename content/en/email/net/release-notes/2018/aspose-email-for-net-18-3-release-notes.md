---
id: "aspose-email-for-net-18-3-release-notes"
slug: "aspose-email-for-net-18-3-release-notes"
linktitle: "Aspose.Email for .NET 18.3 Release Notes"
title: "Aspose.Email for .NET 18.3 Release Notes"
weight: 100
description: "Aspose.Email for .NET 18.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.Email for .NET 18.3 version.

{{% /alert %}} 
## **Major Changes**
- Support for [setting PARTSTAT property](https://docs.aspose.com/email/net/working-with-appointments/#workingwithappointments-setparticipantsstatusofappointmentattendees) for ICS
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38931|Provision to set PARTSTAT property of ICS|Enhancement|
|EMAILNET-38879|ImapClient StartMonitoring consumes large processor usage|Bug|
|EMAILNET-38906|ImapClient.SelectFolder takes longer than older version of API|Bug|
|EMAILNET-38917|HTML formatting lost while setting html description of an appointment|Bug|
|EMAILNET-38922|Exchange events notification functionality is broken|Bug|
|EMAILNET-38923|Property attachment name cannot be set|Bug|
|EMAILNET-38924|EML to MHT generates garbled characters|Bug|
|EMAILNET-38928|ContentType.Name returned null for embedded bitmap|Bug|
|EMAILNET-38929|Regression: EML to MSG: Resultant MSG file doesn't open in Outlook|Bug|
|EMAILNET-38930|PDF attachment in EML is not detected properly|Bug|
|EMAILNET-38932|Duplicate headers in the resultant EML while converting MapiMessage to decrypted Mime|Bug|
|EMAILNET-38934|Address and DisplayName for To field not displayed correctly|Bug|
|EMAILNET-38864|SMTP Email getting failed while connected with VPN|Bug|
|EMAILNET-38925|An exception raises while opening EML message|Bug|
|EMAILNET-38927|EWSClient.FetchMapiMessage raises exception|Bug|
|EMAILNET-38933|System.format exception for MapiMessage.FromMailMEssage|Bug|

## **Added APIs**
Class Aspose.Email.ParticipationStatus
Field/Enum Aspose.Email.ParticipationStatus.Accepted
Field/Enum Aspose.Email.ParticipationStatus.Declined
Field/Enum Aspose.Email.ParticipationStatus.Delegated
Field/Enum Aspose.Email.ParticipationStatus.NeedsAction
Field/Enum Aspose.Email.ParticipationStatus.Tentative
Method Aspose.Email.Attachment.#ctor(Uri, String, String)
Method Aspose.Email.Calendar.Recurrences.RecurrencePattern.op_Explicit(String)~Aspose.Email.Calendar.Recurrences.RecurrencePattern
Method Aspose.Email.Calendar.Recurrences.RecurrencePattern.ToString
Property Aspose.Email.Attachment.IsUri
Property Aspose.Email.MailAddress.ParticipationStatus


