---
id: "aspose-email-for-net-5-7-0-release-notes"
slug: "aspose-email-for-net-5-7-0-release-notes"
linktitle: "Aspose.Email for .NET 5.7.0 Release Notes"
title: "Aspose.Email for .NET 5.7.0 Release Notes"
weight: 50
description: "Aspose.Email for .NET 5.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.7.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

MailMessage from HTML creation

MailMessage can be created from the

HTML content

The inline images can be handled also.

IMAP IDLE command supporting

This feature provides the IMAP IDLE command

.

## **Enhancements**
EMAILNET-34839 Callback or Trigger like option for each record being merged during mail merge operation

EMAILNET-34930Add ability to add HttpHeaders in ews requests

EMAILNET-34958'IPM.Microsoft.FolderDesign.NamedView', 'IPM.Configuration.Calendar' and 'IPM.Microsoft.WunderBar.Link' items not extracted from PST/OST
## **Bugs**
EMAILNET-34848Updating the service reference removes the KnownTypeAttributes if Aspose.Email reference is added in the project

EMAILNET-34879Problem with adding IPM.Schedule.Meeting.Request MSG to IPF.Note folder

EMAILNET-34881Unable to set information of MapiContact

EMAILNET-34929Wrong body extracted from EML after conversion from MailMessage to MapiMessage

EMAILNET-34936MSG created using MapiMessage can't be loaded in 3rd party Content Server

EMAILNET-34943Extra white spaces added while creating message body from template doc file

EMAILNET-34944Missing emails from generated PST

EMAILNET-34946EML to XPS: Problem with Arrows
## **Exceptions**
EMAILNET-34940NullReferenceException while creating Weekly Recurrence Pattern

EMAILNET-34971 IEWSClient.ListMessages raises exception with Office365

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Added:

Class Aspose.Email.Imap.ImapMonitoringEventArgs

Class Aspose.Email.Imap.ImapMonitoringEventHandler

Class Aspose.Email.Mail.EmlLoadOptions

Class Aspose.Email.Mail.EmlxLoadOptions

Class Aspose.Email.Mail.HtmlLoadOptions

Class Aspose.Email.Mail.LoadOptions

Class Aspose.Email.Mail.MhtmlLoadOptions

Class Aspose.Email.Mail.MsgLoadOptions

Class Aspose.Email.Outlook.Pst.MessageKind

Enum Aspose.Email.Outlook.Pst.MessageKind.FolderAssociatedInformation

Enum Aspose.Email.Outlook.Pst.MessageKind.Normal

Method Aspose.Email.Exchange.IEWSClient.AddHeader(System.String,System.String)

Method Aspose.Email.Exchange.IEWSClient.RemoveHeader(System.String)

Method Aspose.Email.Imap.ImapClient.StartMonitoring(Aspose.Email.Imap.ImapMonitoringEventHandler)

Method Aspose.Email.Imap.ImapClient.StartMonitoring(System.String,Aspose.Email.Imap.ImapMonitoringEventHandler)

Method Aspose.Email.Imap.ImapClient.StopMonitoring

Method Aspose.Email.Imap.ImapClient.StopMonitoring(System.String)

Method Aspose.Email.Mail.MailMessage.Load(System.IO.Stream,Aspose.Email.Mail.LoadOptions)

Method Aspose.Email.Mail.MailMessage.Load(System.String,Aspose.Email.Mail.LoadOptions)

Method Aspose.Email.Mail.TemplateEngine.Merge(System.Data.DataRow)

Method Aspose.Email.Outlook.Pst.FolderInfo.GetContents(Aspose.Email.Outlook.Pst.MessageKind)

Property Aspose.Email.Exchange.ExchangeQueryBuilder.MessageId

Property Aspose.Email.Exchange.IEWSClient.Headers

Property Aspose.Email.Outlook.Pst.PersonalStorageQueryBuilder.MessageId

Removed:

Class Aspose.Email.Pop3.Pop3Authentication

Method Aspose.Email.Outlook.Pst.FolderInfo.DeleteChildMessages(Aspose.Email.Outlook.Pst.MessageInfoCollection)

Method Aspose.Email.Pop3.Pop3Authentication.Equals(System.Object)

Method Aspose.Email.Pop3.Pop3Authentication.GetHashCode

Method Aspose.Email.Pop3.Pop3Authentication.ToString

Property Aspose.Email.Pop3.Pop3Authentication.Auto

Property Aspose.Email.Pop3.Pop3Authentication.CramMD5Authentication

Property Aspose.Email.Pop3.Pop3Authentication.DigestMD5Authentication

Property Aspose.Email.Pop3.Pop3Authentication.PlainTextAuthentication

Property Aspose.Email.Pop3.Pop3Authentication.PlainTextLogin

```
