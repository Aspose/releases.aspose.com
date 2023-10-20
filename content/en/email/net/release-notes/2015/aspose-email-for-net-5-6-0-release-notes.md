---
id: "aspose-email-for-net-5-6-0-release-notes"
slug: "aspose-email-for-net-5-6-0-release-notes"
linktitle: "Aspose.Email for .NET 5.6.0 Release Notes"
title: "Aspose.Email for .NET 5.6.0 Release Notes"
weight: 60
description: "Aspose.Email for .NET 5.6.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.6.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features Support for logging in Exchange clients

Exchange clients activity can be logged by modifying the config file.

## **Enhancements**
EMAILNET-34832 Render calendar events from ICS to Mhtml

EMAILNET-34854 Handle the meta-tag charset = unicode

EMAILNET-34865 Option to retrieve Content-Description from mail attachment

EMAILNET-34869 Set PST password similar to Outlook

EMAILNET-34868 Set main connection by default for operations in manually created threads

EMAILNET-34878 Provision to know status of the recepients for IPM.Schedule.Meeting messages
## **Bugs**
EMAILNET-34861 MSG Creation creates invalid stream?

EMAILNET-34842 Headers lost during MailMessage to MapiMessage conversion

EMAILNET-34843 Wrong start of recurrence while parsing RRULE

EMAILNET-34847 Inline image missing in resultant message while loading HtmlBody with commented text

EMAILNET-34851 Appointment.Save changes appointment type from REPLY to REQUEST

EMAILNET-34855 SmtpClient.Timeout not respecting the set timeout value

EMAILNET-34856 Signed and encrypted message has different IsSigned and IsEncrypted properties as compared to Outlook

EMAILNET-34857 Issue in IsSigned and IsEncrypted properties after retrieving mails by Pop3Client

EMAILNET-34866 TimeZone not saved in MapiCalendar

EMAILNET-34870 Docx->MHT->MSG: Font Styles and formatting is not respected

EMAILNET-34872 Issue with Aspose.Email.Formats.Outlook.Msg.MessageObject.Save

EMAILNET-34873 Appointment.Save removes the Categories field from the ICS file

EMAILNET-34877 IMAPClient.ListFolders shows 0 count
## **Exceptions**
EMAILNET-34802 Mono - 2nd ImapClient gives Timeout Exception

EMAILNET-34876 NullReferenceException when Task.Request assigned to MailMessage

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class Aspose.Email.Outlook.MapiRecipientTrackStatus

Enum Aspose.Email.Outlook.MapiRecipientTrackStatus.Accepted

Enum Aspose.Email.Outlook.MapiRecipientTrackStatus.Declined

Enum Aspose.Email.Outlook.MapiRecipientTrackStatus.None

Enum Aspose.Email.Outlook.MapiRecipientTrackStatus.Tentative

Property Aspose.Email.Outlook.MapiRecipient.RecipientTrackStatus

Enum Aspose.Email.Mail.MhtFormatOptions.RenderCalendarEvent

Field Aspose.Email.Outlook.MapiPropertyTag.PR_RECIPIENT_TRACKSTATUS

Method Aspose.Email.Outlook.Pst.MessageStore.ChangePassword(System.String)

Property Aspose.Email.Mail.AttachmentBase.Headers

Property Aspose.Email.Mail.MsgSaveOptions.PreserveSignature

```
