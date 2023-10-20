---
id: "aspose-email-for-net-5-3-0-release-notes"
slug: "aspose-email-for-net-5-3-0-release-notes"
linktitle: "Aspose.Email for .NET 5.3.0 Release Notes"
title: "Aspose.Email for .NET 5.3.0 Release Notes"
weight: 90
description: "Aspose.Email for .NET 5.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.3.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Message Disposition Notifications (MDN) support

This feature provides the read receipts requesting and creating

.

Synchronizing Exchange folders

Synchronizes the items in a specified folder to keep client's items in sync with the items on the server.

## **Enhancements**
EMAILNET-34721 Create Assignable Task using Aspose.Email for .NET

EMAILNET-34756 Provide support for MapiPropertyType.PT_MV_LONG
## **Bugs**
EMAILNET-34645 NDR from Exchange server with "content conversion error" for message with Outlook item from Drafts folder

EMAILNET-34737 Pop3Client: The server returned an invalid response to the TOP command.

EMAILNET-34529 MSG to MHTML: Footer signature is not included in output

EMAILNET-34726 Message body truncated while extracting from PST

EMAILNET-34733 PersonalStorage: FolderInfo.HasSubFolders returns FALSE

EMAILNET-34735 IEWSClient.UpdateContact changes Contact Notes to HTML

EMAILNET-34739 MSG to Mhtml places headers at wrong position in the body

EMAILNET-34745 MailMessage.BodyType returns wrong body type

EMAILNET-34747 Tab character in body replaced by 8 spaces while converting MSG to EML

EMAILNET-34751 Images added as Linked Resource are lost using Aspose.Email 5.2.0

EMAILNET-34755 MailMessage.Load never returns
## **Exceptions**
EMAILNET-34696 IEWSClient: Exception raised in Mac OS with Mono framework 3.1.2

EMAILNET-34708 MailMessage.Load raises System.FormatException

EMAILNET-34727 MapiMessage.FromMailMessage raises System.FormatException

EMAILNET-34731 Exception thrown while adding/deleting messages in PST

EMAILNET-34734 MailMessage.Load raises UriFormatException

EMAILNET-34740 MailMessage.Load raises ArgumentOutOfRangeException

EMAILNET-34741 Appointment.Load gives InvalidCastException

EMAILNET-34744 Resaving EML as TNEF raises ArgumentNullException

EMAILNET-34748 Adding Malformed address to headers collection raises exception

EMAILNET-34749 Loading extracted VCards raises Invalid Format Exception

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class Aspose.Email.Exchange.SyncFolderResult

Property Aspose.Email.Exchange.SyncFolderResult.ChangedItems

Property Aspose.Email.Exchange.SyncFolderResult.DeletedItems

Property Aspose.Email.Exchange.SyncFolderResult.NewItems

Property Aspose.Email.Exchange.SyncFolderResult.ReadFlagChanged

Property Aspose.Email.Exchange.SyncFolderResult.SyncState

Method Aspose.Email.Exchange.IEWSClient.SyncFolder(System.String,System.String)

Method Aspose.Email.Exchange.IEWSClient.SyncFolder(System.String,System.String,System.Collections.Generic.IEnumerable(System.String))

Class Aspose.Email.TextFormat

Field/Enum Aspose.Email.TextFormat.Html

Field/Enum Aspose.Email.TextFormat.Text

Property Aspose.Email.Mail.Contact.NotesFormat

Method Aspose.Email.Mail.MailMessage.CreateReadReceipt(System.String,System.String)

Property Aspose.Email.Mail.MailMessage.ReadReceiptTo

Property Aspose.Email.Outlook.MapiMessage.ReadReceiptRequested

Property Aspose.Email.Mail.MailMessage.IsEncrypted

```
