---
id: "aspose-email-for-java-6-1-0-release-notes"
slug: "aspose-email-for-java-6-1-0-release-notes"
linktitle: "Aspose.Email for Java 6.1.0 Release Notes"
title: "Aspose.Email for Java 6.1.0 Release Notes"
weight: 120
description: "Aspose.Email for Java 6.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.1.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Improvements and Changes
## **Enhancements**
EMAILNET-35055 - Add auto recognition for pipelining mode based on response of 'capability' command .

EMAILNET-34884 - Improve support of asynchronous operations with allowance pipelining for SMTP client

EMAILNET-34853 - PersonalStorageQueryBuilder.Body.Contains NotSupportedException

EMAILNET-34968 - Provision of Creating MapiCalendarTimeZone object from a Standard Timezone

EMAILNET-35047 - Provision of adding MapiAttachment without a Name

EMAILNET-35051 - EML with empty Content-Type to MSG raises exception

EMAILNET-35062 - Extract attachments from PST messages without extracting complete message

EMAILNET-35063 - PST: Get Parent FolderInfo from EntryId

EMAILNET-34884 - Improve support of asynchronous operations with allowance pipelining for SMTP client.

EMAILNET-35054 - Can't create Office 365 folder with "/" in name
## **Bugs**
EMAILNET-35013 - Wrong inline and regular attachments detected in the mail

EMAILNET-35027 - Issues with saved Nested MapiMessage attachments

EMAILNET-35038 - EXDATE missing while converting MSG to ICS file

EMAILNET-35040 - MSG to MHTML renders wrong output

EMAILNET-35041 - Attachment MSG single click has no information

EMAILNET-35046 - Attachment corrupted after adding the MSG file with an attachment to a PST

EMAILNET-35049 - Merging PSTs does not merge items at Root folder of PST

EMAILNET-35053 - Inline image shown as attachment while loading EML to MailMessage

EMAILNET-35060 - MSG->MSG loses the & sign

EMAILNET-35061 - MapiAttached.BinaryData when changed and added back raises problem

EMAILNET-35081 - PersonalStorage.SaveMessageToStream creates corrupt MSG files

EMAILJAVA-33560 - Error on IBM Websphere application server: Can not find Aspose.Email.lic
## **Exceptions**
EMAILNET-35076 - "The structured storage seems to be corrupt" exception while loading contact

EMAILNET-35084 - Invalid URI: The hostname could not be parsed. exception raised while adding EML to PST

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Added:

Class WebDavContactSaveOptions

Method WebDavContactSaveOptions.#ctor

Property WebDavContactSaveOptions.getDefault

Class MapiContactSaveOptions

Method MapiContactSaveOptions.#ctor

Property MapiContactSaveOptions.getDefault

Class PipeliningMode

Field/Enum PipeliningMode.Auto

Field/Enum PipeliningMode.Disabled

Field/Enum PipeliningMode.Enabled

Class PipeliningStatus

Method PipeliningStatus.to_PipeliningStatus(boolean mode)

Method PipeliningStatus.to_PipeliningStatus(int mode)

Method PipeliningStatus.to_Boolean(PipeliningStatus status)

Method PipeliningStatus.to_Boolean()

Method PipeliningStatus.toString

Property PipeliningStatus.getClientMode, setClientMode

Property PipeliningStatus.getPipeliningEnabled

Property PipeliningStatus.getSupportedByServer, setSupportedByServer

Field/Enum PhoneNumberCategory.PrimaryValue

Field/Enum MapiPropertyTag.PidTagUrlName

Method IEWSClient.createFolder(String, String)

Property IEWSClient.getUseSlashAsFolderSeparator, setUseSlashAsFolderSeparator

Method Contact.to_MapiContact(Contact contact)

Method Contact.to_Contact(MapiContact contact)

Method Contact.toString

Method MapiAttachmentCollection.remove(MapiAttachment)

Method PersonalStorage.extractAttachments( MessageInfo)

Method PersonalStorage.extractAttachments(String)

Method PersonalStorage.getParentFolder(byte\[\])

Method PersonalStorage.getParentFolder(SString)

Property AssociatedPerson.getPrefered, setPrefered

Property InstantMessengerAddress.getPrefered, setPrefered

Property ObjectIdentifier.getWebDavId, setWebDavId

Property PhoneNumberCategory.getPrimary, setPrimary

Property Url.getPrefered, setPrefered

Property UrlList.getFtp, setFtp

Method SmtpClient.beginForward(IConnection, String, MailAddressCollection, MailMessage)

Method SmtpClient.beginForward(IConnection, String, MailAddressCollection, MailMessage, AsyncCallback)

Method SmtpClient.beginForward(IConnection, String, MailAddressCollection, MailMessage, AsyncCallback, Object)

Method SmtpClient.beginForward(IConnection, String, String, MailMessage)

Method SmtpClient.beginForward(IConnection, String, String, MailMessage, AsyncCallback)

Method SmtpClient.beginForward(IConnection, String, String, MailMessage, AsyncCallback, Object)

Method SmtpClient.beginForward(String, MailAddressCollection, MailMessage)

Method SmtpClient.beginForward(String, MailAddressCollection, MailMessage, AsyncCallback)

Method SmtpClient.beginForward(String, MailAddressCollection, MailMessage, AsyncCallback, Object)

Method SmtpClient.beginForward(String, String, MailMessage)

Method SmtpClient.beginForward(String, String, MailMessage, AsyncCallback)

Method SmtpClient.beginForward(String, String, MailMessage, AsyncCallback, Object)

Method SmtpClient.beginNoop

Method SmtpClient.beginNoop(IConnection)

Method SmtpClient.beginNoop(IConnection, AsyncCallback)

Method SmtpClient.beginNoop(IConnection, AsyncCallback, Object)

Method SmtpClient.beginNoop(AsyncCallback)

Method SmtpClient.beginNoop(AsyncCallback, Object)

Method SmtpClient.beginSend(IConnection, MailMessage)

Method SmtpClient.beginSend(IConnection, MailMessage, AsyncCallback)

Method SmtpClient.beginSend(IConnection, MailMessage, AsyncCallback, Object)

Method SmtpClient.beginSend(IConnection, MailMessage\[\])

Method SmtpClient.beginSend(IConnection, String, String, String, String)

Method SmtpClient.beginSend(IConnection, String, String, String, String, AsyncCallback)

Method SmtpClient.beginSend(IConnection, String, String, String, String, AsyncCallback, Object)

Method SmtpClient.beginSend(MailMessage)

Method SmtpClient.beginSend(MailMessage, AsyncCallback)

Method SmtpClient.beginSend(MailMessage, AsyncCallback, Object)

Method SmtpClient.beginSend(MailMessage\[\])

Method SmtpClient.beginSend(String, String, String, String)

Method SmtpClient.beginSend(String, String, String, String, AsyncCallback)

Method SmtpClient.beginSend(String, String, String, String, AsyncCallback, Object)

Method SmtpClient.endForward(IAsyncResult)

Method SmtpClient.endNoop(IAsyncResult)

Method SmtpClient.endSend(IAsyncResult)

Method SmtpClient.forward(IConnection, String, MailAddressCollection, MailMessage)

Method SmtpClient.forward(IConnection, String, String, MailMessage)

Method SmtpClient.noop

Method SmtpClient.noop(IConnection)

Method SmtpClient.send(IConnection, MailMessage)

Method SmtpClient.send(IConnection, MailMessage\[\])

Method SmtpClient.send(IConnection, MailMessageCollection)

Method SmtpClient.send(IConnection, IEnumerable)

Method SmtpClient.send(IConnection, String, String, String, String)

Method SmtpClient.send(MailMessage\[\])

Method SmtpClient.send(MailMessageCollection)

```
