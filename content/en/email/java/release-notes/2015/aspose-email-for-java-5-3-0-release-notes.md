---
id: "aspose-email-for-java-5-3-0-release-notes"
slug: "aspose-email-for-java-5-3-0-release-notes"
linktitle: "Aspose.Email for Java 5.3.0 Release Notes"
title: "Aspose.Email for Java 5.3.0 Release Notes"
weight: 90
description: "Aspose.Email for Java 5.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.3.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Exchange Web services support

Provides access to MS Exchange Server 2007/2010/2013 by using

Exchange Web Services (EWS)

Exchange WebDav support

Allows applications to manage E-Mail box in Microsoft Exchange Server by using

WebDav Exchange Store Protocol

Message Disposition Notifications (MDN) support

This feature provides the read receipts requesting and creating

Synchronizing Exchange folders

Synchronizes the items in a specified folder to keep client's items in sync with the items on the server.

## **Enhancements**
EMAILNET-34721 Create Assignable Task using Aspose.Email for .NET

EMAILNET-34756 Provide support for MapiPropertyType.PT_MV_LONG

EMAILJAVA-31430 Access Exchange Address Book

EMAILJAVA-33125 Connect to Exchange and download messages
## **Bugs**
EMAILJAVA-33464 Email time shows incorrect time zone while showing the GMT time

EMAILNET-34645 NDR from Exchange server with "content conversion error" for message with Outlook item from Drafts folder

EMAILNET-34737 Pop3Client: The server returned an invalid response to the TOP command.

EMAILNET-34529 MSG to MHTML: Footer signature is not included in output

EMAILNET-34726 Message body truncated while extracting from PST

EMAILJAVA-33478 PersonalStorage: FolderInfo.HasSubFolders returns FALSE

EMAILNET-34735 IEWSClient.UpdateContact changes Contact Notes to HTML

EMAILNET-34739 MSG to Mhtml places headers at wrong position in the body

EMAILNET-34745 MailMessage.BodyType returns wrong body type

EMAILNET-34747 Tab character in body replaced by 8 spaces while converting MSG to EML

EMAILNET-34751 Images added as Linked Resource are lost using Aspose.Email 5.2.0

EMAILNET-34755 MailMessage.Load never returns
## **Exceptions**
EMAILNET-34696 IEWSClient: Exception raised in Mac OS with Mono framework 3.1.2

EMAILNET-34708 MailMessage.Load raises System.FormatException

EMAILJAVA-33475 MapiMessage.FromMailMessage raises System.FormatException

EMAILNET-34731 Exception thrown while adding/deleting messages in PST

EMAILJAVA-33479 MailMessage.load raises UriFormatException

EMAILNET-34740 MailMessage.Load raises ArgumentOutOfRangeException

EMAILNET-34741 Appointment.Load gives InvalidCastException

EMAILNET-34744 Resaving EML as TNEF raises ArgumentNullException

EMAILJAVA-33488 Adding Malformed address to headers collection raises exception

EMAILNET-34749 Loading extracted VCards raises Invalid Format Exception

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class  SyncFolderResult

Class  TextFormat

Field/Enum  TextFormat.Html

Field/Enum  TextFormat.Text

Method  IEWSClient.syncFolder(String folder, String syncState)

Method  IEWSClient.syncFolder(String folder, String syncState, IGenericEnumerable<String> ignoreList)

Method  MailMessage.createReadReceipt(String from, String bodyText)

Property  Exchange.SyncFolderResult.getChangedItems()

Property  Exchange.SyncFolderResult.getDeletedItems()

Property  Exchange.SyncFolderResult.getNewItems()

Property  Exchange.SyncFolderResult.getReadFlagChanged()

Property  Exchange.SyncFolderResult.getSyncState()

Property  Contact.getNotesFormat(), Contact.setNotesFormat(/*TextFormat*/int value)

Property  MailMessage.isEncrypted()

Property  MailMessage.getReadReceiptTo(), MailMessage.setReadReceiptTo(MailAddressCollection value)

Property  MapiMessage.getReadReceiptRequested(), setReadReceiptRequested(boolean value)

```
