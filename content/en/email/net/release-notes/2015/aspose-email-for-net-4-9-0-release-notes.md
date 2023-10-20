---
id: "aspose-email-for-net-4-9-0-release-notes"
slug: "aspose-email-for-net-4-9-0-release-notes"
linktitle: "Aspose.Email for .NET 4.9.0 Release Notes"
title: "Aspose.Email for .NET 4.9.0 Release Notes"
weight: 130
description: "Aspose.Email for .NET 4.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 4.9.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Provide capability of sending task requests

This feature would allow to send tasks by mail clients.

## **Enhancements**
EMAILNET-34542 Enhancement of MapiRecepient to have empty email address
## **Bugs**
EMAILNET-34550 WPF: DragDrop not showing FileName

EMAILNET-34556 EML->EML: Contents of Message are disturbed

EMAILNET-34557 EML->EML,MSG: Encoding issue

EMAILNET-34567 EML->EML: Encoding and formatting issues

EMAILNET-34573 XML attachments contents rendered during MSG->MHTML conversion

EMAILNET-34574 Effect of MapiPropertyCollection.Remove() function

EMAILNET-34576 EML->MHTML, wrong attachment shown as inline in body

EMAILNET-34577 EML->MSG: To Header with Invalid addresses is dropped

EMAILNET-34580 Saving MailMessage loses body contents

EMAILNET-34584 Cyrillic characters replaced by ????? in subject while loading the EML

EMAILNET-34586 MSG-MHTML: Attachment/garbled characters rendered to output

EMAILNET-34590 EWS: Draft messages download are saved as "Sent"

EMAILNET-34592 Digital Signature lost while EML ->MSG conversion

EMAILNET-34594 MSG->MSG: Danish characters turned to "?"

EMAILNET-34595 Attachment name in Russian are replaced with ???????

EMAILNET-34596 MapiMessage.BodyRtf changes if ToMapiMessageItem() is called

EMAILNET-34599 EWS ListAppointments always returns 1 item only

EMAILNET-34579 MapiMessage Html body not updated by Outlook which is created from MailMessage

EMAILNET-34636 Voting buttons not visible at recipient end
## **Exceptions**
EMAILNET-34568 EWS: Contact retrieved via ResolveContact raises exception during saving

EMAILNET-34587 MailMessage.Load raises System.IndexOutOfRangeException

EMAILNET-34589 InterpretAsTnef raises "Specified Argument was out of the range of valid values

EMAILNET-34600 EWS ListAppointments(CalendarUri) raises Stackoverflow exception

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Method Aspose.Email.Outlook.MapiAttachment.RemoveProperty(System.Int64)

Method Aspose.Email.Outlook.MapiMessageItemBase.RemoveProperty(System.Int64)

Property Aspose.Email.Mail.MailAddress.OriginalAddressString

Property Aspose.Email.Mail.MailMessage.IsDraft

Enum Aspose.Email.Outlook.MapiMessageFlags.MSGFLAG_ORIGIN_INTERNET

Enum Aspose.Email.Outlook.MapiMessageFlags.MSGFLAG_ORIGIN_MISC_EXT

Enum Aspose.Email.Outlook.MapiMessageFlags.MSGFLAG_ORIGIN_X400

Enum Aspose.Email.Outlook.MapiMessageFlags.MSGFLAG_SUBMIT

```
