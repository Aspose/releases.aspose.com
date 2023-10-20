---
id: "aspose-email-for-java-5-7-0-release-notes"
slug: "aspose-email-for-java-5-7-0-release-notes"
linktitle: "Aspose.Email for Java 5.7.0 Release Notes"
title: "Aspose.Email for Java 5.7.0 Release Notes"
weight: 40
description: "Aspose.Email for Java 5.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.7.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.
## **Features**
MailMessage from HTML creation - MailMessage can be created from the HTML content

The inline images can be handled also.

IMAP IDLE command supporting - This feature provides the IMAP IDLE command.

## **Enhancements**
EMAILNET-34839Callback or Trigger like option for each record being merged during mail merge operation

EMAILNET-34930Add ability to add HttpHeaders in ews requests

EMAILNET-34958'IPM.Microsoft.FolderDesign.NamedView', 'IPM.Configuration.Calendar' and 'IPM.Microsoft.WunderBar.Link' items not extracted from PST/OST
## **Bugs**
EMAILNET-34848Updating the service reference removes the KnownTypeAttributes if Aspose.Email reference is added in the project

EMAILNET-34879Problem with adding IPM.Schedule.Meeting.Request MSG to IPF.Note folder

EMAILNET-34881Unable to set information of MapiContact

EMAILNET-34929Wrong body extracted from EML after conversion from MailMessage to MapiMessage

EMAILNET-34936MSG created using MapiMessage can't be loaded in 3rd party Content Server

EMAILNET-34943Extra white spaces added while creating message body from template doc file

EMAILJAVA-33521Missing emails from generated PST

EMAILNET-34946EML to XPS: Problem with Arrows

EMAILJAVA-33525German special characters not handled properly in html body Exceptions

EMAILNET-34940NullReferenceException while creating Weekly Recurrence Pattern

EMAILNET-34971 IEWSClient.ListMessages raises exception with Office365

EMAILJAVA-33533Exception raised while adding Recurrence to a MapiTask

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class ImapMonitoringEventArgs

Class ImapMonitoringEventHandler

Class EmlLoadOptions

Class EmlxLoadOptions

Class HtmlLoadOptions

Class LoadOptions

Class MhtmlLoadOptions

Class MsgLoadOptions

Class MessageKind

Enum MessageKind.FolderAssociatedInformation

Enum MessageKind.Normal

Method IEWSClient.addHeader(String name, String value)

Method IEWSClient.removeHeader(String name)

Method ImapClient.startMonitoring(ImapMonitoringEventHandler callback)

Method ImapClient.startMonitoring(final String folderName, final ImapMonitoringEventHandler callback)

Method ImapClient.stopMonitoring(String folderName)

Method ImapClient.stopMonitoring()

Method MailMessage.load(InputStream stream,LoadOptions options)

Method Aspose.Email.Mail.MailMessage.load(String fileName, MailMessageLoadOptions options)

Method Aspose.Email.Mail.TemplateEngine.merge(DataRow row)

Method FolderInfo.getContents(MessageKind)

Property ExchangeQueryBuilder.getMessageId()

Property IEWSClient.getHeaders()

Property ImapMonitoringEventArgs.getDeletedMessages()

Property ImapMonitoringEventArgs.getError()

Property ImapMonitoringEventArgs.getFolderName()

Property ImapMonitoringEventArgs.getNewMessages()

Property EmlLoadOptions.getPreserveTnefAttachments(), setPreserveTnefAttachments()

Property HtmlLoadOptions.getPathToResources(), setPathToResources()

Property HtmlLoadOptions.setShouldAddPlainTextView(), getShouldAddPlainTextView()

Property LoadOptions.getMessageFormat(), setMessageFormat()

Property LoadOptions.getPrefferedTextEncoding(), setPrefferedTextEncoding()

Property MessageFormat.getHtml()

Property MhtmlLoadOptions.getPreserveTnefAttachments(), setPreserveTnefAttachments()

Property MsgLoadOptions.getPreserveTnefAttachments(), setPreserveTnefAttachments()

Property PersonalStorageQueryBuilder.getMessageId()

```
