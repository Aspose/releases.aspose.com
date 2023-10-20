---
id: "aspose-email-for-net-6-1-0-release-notes"
slug: "aspose-email-for-net-6-1-0-release-notes"
linktitle: "Aspose.Email for .NET 6.1.0 Release Notes"
title: "Aspose.Email for .NET 6.1.0 Release Notes"
weight: 130
description: "Aspose.Email for .NET 6.1.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.1.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Improvements and Changes
## **Enhancements**
EMAILNET-35055 - Add auto recognition for pipelining mode based on response of 'capability' command

EMAILNET-34884 - Improve support of asynchronous operations with allowance pipelining for SMTP client

EMAILNET-34853 - PersonalStorageQueryBuilder.Body.Contains NotSupportedException

EMAILNET-34968 - Provision of Creating MapiCalendarTimeZone object from a Standard Timezone

EMAILNET-35047 - Provision of adding MapiAttachment without a Name

EMAILNET-35051 - EML with empty Content-Type to MSG raises exception

EMAILNET-35062 -Extract attachments from PST messages without extracting complete message

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

EMAILNET-35081 - PersonalStorage.SaveMessageToStream creates corrupt MSG files Exceptions

EMAILNET-35076 - "The structured storage seems to be corrupt" exception while loading contact

EMAILNET-35084 - Invalid URI: The hostname could not be parsed. exception raised while adding EML to PST

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

Added:

``` java

 Class Aspose.Email.Mail.WebDavContactSaveOptions

Method Aspose.Email.Mail.WebDavContactSaveOptions.#ctor

Property Aspose.Email.Mail.WebDavContactSaveOptions.Default

Class Aspose.Email.Outlook.MapiContactSaveOptions

Method Aspose.Email.Outlook.MapiContactSaveOptions.#ctor

Property Aspose.Email.Outlook.MapiContactSaveOptions.Default

Class Aspose.Email.PipeliningMode

Field/Enum Aspose.Email.PipeliningMode.Auto

Field/Enum Aspose.Email.PipeliningMode.Disabled

Field/Enum Aspose.Email.PipeliningMode.Enabled

Class Aspose.Email.PipeliningStatus

Method Aspose.Email.PipeliningStatus.op_Implicit(Aspose.Email.PipeliningMode)~Aspose.Email.PipeliningStatus

Method Aspose.Email.PipeliningStatus.op_Implicit(Aspose.Email.PipeliningStatus)~Aspose.Email.PipeliningMode

Method Aspose.Email.PipeliningStatus.op_Implicit(Aspose.Email.PipeliningStatus)~System.Boolean

Method Aspose.Email.PipeliningStatus.op_Implicit(System.Boolean)~Aspose.Email.PipeliningStatus

Method Aspose.Email.PipeliningStatus.ToString

Property Aspose.Email.PipeliningStatus.ClientMode

Property Aspose.Email.PipeliningStatus.PipeliningEnabled

Property Aspose.Email.PipeliningStatus.SupportedByServer

Field/Enum Aspose.Email.Mail.PhoneNumberCategory.PrimaryValue

Field/Enum Aspose.Email.Outlook.MapiPropertyTag.PidTagUrlName

Method Aspose.Email.Exchange.IEWSClient.CreateFolder(System.String,System.String)

Property Aspose.Email.Exchange.IEWSClient.UseSlashAsFolderSeparator

Method Aspose.Email.Mail.Contact.op_Implicit(Aspose.Email.Mail.Contact)~Aspose.Email.Outlook.MapiContact

Method Aspose.Email.Mail.Contact.op_Implicit(Aspose.Email.Outlook.MapiContact)~Aspose.Email.Mail.Contact

Method Aspose.Email.Mail.Contact.ToString

Method Aspose.Email.Outlook.MapiAttachmentCollection.Remove(Aspose.Email.Outlook.MapiAttachment)

Method Aspose.Email.Outlook.MapiCalendarTimeZone.#ctor(System.TimeZoneInfo)

Method Aspose.Email.Outlook.Pst.PersonalStorage.ExtractAttachments(Aspose.Email.Outlook.Pst.MessageInfo)

Method Aspose.Email.Outlook.Pst.PersonalStorage.ExtractAttachments(System.String)

Method Aspose.Email.Outlook.Pst.PersonalStorage.GetParentFolder(System.Byte\[\])

Method Aspose.Email.Outlook.Pst.PersonalStorage.GetParentFolder(System.String)

Property Aspose.Email.Mail.AssociatedPerson.Prefered

Property Aspose.Email.Mail.InstantMessengerAddress.Prefered

Property Aspose.Email.Mail.ObjectIdentifier.WebDavId

Property Aspose.Email.Mail.PhoneNumberCategory.Primary

Property Aspose.Email.Mail.Url.Prefered

Property Aspose.Email.Mail.UrlList.Ftp

Method Aspose.Email.Mail.SmtpClient.BeginForward(Aspose.Email.IConnection,System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.BeginForward(Aspose.Email.IConnection,System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginForward(Aspose.Email.IConnection,System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginForward(Aspose.Email.IConnection,System.String,System.String,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.BeginForward(Aspose.Email.IConnection,System.String,System.String,Aspose.Email.Mail.MailMessage,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginForward(Aspose.Email.IConnection,System.String,System.String,Aspose.Email.Mail.MailMessage,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginForward(System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.BeginForward(System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginForward(System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginForward(System.String,System.String,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.BeginForward(System.String,System.String,Aspose.Email.Mail.MailMessage,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginForward(System.String,System.String,Aspose.Email.Mail.MailMessage,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginNoop

Method Aspose.Email.Mail.SmtpClient.BeginNoop(Aspose.Email.IConnection)

Method Aspose.Email.Mail.SmtpClient.BeginNoop(Aspose.Email.IConnection,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginNoop(Aspose.Email.IConnection,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginNoop(System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginNoop(System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessage,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessage,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessage\[\])

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.Collections.IEnumerable)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.Collections.IEnumerable,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.Collections.IEnumerable,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.Collections.IEnumerable,System.EventHandler)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.Collections.IEnumerable,System.EventHandler,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.Collections.IEnumerable,System.EventHandler,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.String,System.String,System.String,System.String)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.String,System.String,System.String,System.String,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.IConnection,System.String,System.String,System.String,System.String,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.Mail.MailMessage,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.Mail.MailMessage,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(Aspose.Email.Mail.MailMessage\[\])

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.Collections.IEnumerable)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.Collections.IEnumerable,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.Collections.IEnumerable,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.Collections.IEnumerable,System.EventHandler)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.Collections.IEnumerable,System.EventHandler,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.Collections.IEnumerable,System.EventHandler,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.String,System.String,System.String,System.String)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.String,System.String,System.String,System.String,System.AsyncCallback)

Method Aspose.Email.Mail.SmtpClient.BeginSend(System.String,System.String,System.String,System.String,System.AsyncCallback,System.Object)

Method Aspose.Email.Mail.SmtpClient.EndForward(System.IAsyncResult)

Method Aspose.Email.Mail.SmtpClient.EndNoop(System.IAsyncResult)

Method Aspose.Email.Mail.SmtpClient.EndSend(System.IAsyncResult)

Method Aspose.Email.Mail.SmtpClient.Forward(Aspose.Email.IConnection,System.String,Aspose.Email.Mail.MailAddressCollection,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.Forward(Aspose.Email.IConnection,System.String,System.String,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.Noop

Method Aspose.Email.Mail.SmtpClient.Noop(Aspose.Email.IConnection)

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessage)

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessage\[\])

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.IConnection,Aspose.Email.Mail.MailMessageCollection)

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.IConnection,System.Collections.IEnumerable)

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.IConnection,System.String,System.String,System.String,System.String)

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.Mail.MailMessage\[\])

Method Aspose.Email.Mail.SmtpClient.Send(Aspose.Email.Mail.MailMessageCollection)

Method Aspose.Email.Mail.SmtpClient.Send(System.Collections.IEnumerable)

Removed:

Method Aspose.Email.Mail.Contact.op_Explicit(Aspose.Email.Mail.Contact)~Aspose.Email.Outlook.MapiContact

Property Aspose.Email.Protocols.Exchange.ExchangeDav.WebDavContactSaveOptions.Default

```
