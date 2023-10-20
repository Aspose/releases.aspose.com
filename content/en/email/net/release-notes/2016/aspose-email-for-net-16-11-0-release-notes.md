---
id: "aspose-email-for-net-16-11-0-release-notes"
slug: "aspose-email-for-net-16-11-0-release-notes"
linktitle: "Aspose.Email for .NET 16.11.0 Release Notes"
title: "Aspose.Email for .NET 16.11.0 Release Notes"
weight: 30
description: "Aspose.Email for .NET 16.11.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 16.11.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-34611 |Replace the use of the [interpreter classes](https://docs.aspose.com/email/net/managing-message-files-with-aspose-email-outlook/)|Enhancement |
|EMAILNET-38510 |Provision of Bcc field in ExchangeMessageInfo |Enhancement |
|EMAILNET-38497 |EML to XPS Layout clipping |Bug |
|EMAILNET-38500 |MSG file cannot be converted to MailMessage using MailMessageInterpretor |Bug |
|EMAILNET-38508 |NamedProperties of embedded message lost while embedding message into another message and add to PST |Bug |
|EMAILNET-38513 |Regression: Error in Occurrence Generation |Bug |
|EMAILNET-38514 |MailMessage Attachment name turned garbage |Bug |
|EMAILNET-38522 |Html body is not loaded properly |Bug |
|EMAILNET-38496 |EML->MSG raises System.Exception |Bug |
|EMAILNET-38498 |Exception "rgb(0, 0, 0) is not a valid value for Int32" while loading the message |Bug |
|EMAILNET-38502 |Exception while converting OST to PST file |Bug |
|EMAILNET-38505 |MapiMessage.FromMailMessage raises FormatException: Input string was not in the correct format |Bug |
|EMAILNET-38511 |MailMessage.Load raises Exception for attached EML file |Bug |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
**Aspose.Email.Mapi**

Enum PropertyDataType
Field/Enum PropertyDataType.Binary
Field/Enum PropertyDataType.Boolean
Field/Enum PropertyDataType.Currency
Field/Enum PropertyDataType.ErrorCode
Field/Enum PropertyDataType.Floating32
Field/Enum PropertyDataType.Floating64
Field/Enum PropertyDataType.FloatingTime
Field/Enum PropertyDataType.Guid
Field/Enum PropertyDataType.Integer16
Field/Enum PropertyDataType.Integer32
Field/Enum PropertyDataType.Integer64
Field/Enum PropertyDataType.MultipleBinary
Field/Enum PropertyDataType.MultipleCurrency
Field/Enum PropertyDataType.MultipleFloating32
Field/Enum PropertyDataType.MultipleFloating64
Field/Enum PropertyDataType.MultipleFloatingTime
Field/Enum PropertyDataType.MultipleGuid
Field/Enum PropertyDataType.MultipleInteger16
Field/Enum PropertyDataType.MultipleInteger32
Field/Enum PropertyDataType.MultipleInteger64
Field/Enum PropertyDataType.MultipleString
Field/Enum PropertyDataType.MultipleString8
Field/Enum PropertyDataType.MultipleTime
Field/Enum PropertyDataType.Null
Field/Enum PropertyDataType.Object
Field/Enum PropertyDataType.Restriction
Field/Enum PropertyDataType.RuleAction
Field/Enum PropertyDataType.ServerId
Field/Enum PropertyDataType.String
Field/Enum PropertyDataType.String8
Field/Enum PropertyDataType.Time
Field/Enum PropertyDataType.Unspecified

Class PropertyIdentificationMethod
Field/Enum PropertyIdentificationMethod.Id
Field/Enum PropertyIdentificationMethod.Name
Field/Enum PropertyIdentificationMethod.Tag

Class PropertyDescriptor
Method PropertyDescriptor.#ctor(String, PropertyIdentificationMethod, String, PropertyDataType, Guid)
Method PropertyDescriptor.#ctor(String, String, PropertyDataType)
Method PropertyDescriptor.ToString
Property PropertyDescriptor.CanonicalName
Property PropertyDescriptor.DataType
Property PropertyDescriptor.IdentificationMethod
Property PropertyDescriptor.PropertyIdentifier
Property PropertyDescriptor.PropertySet

**Aspose.Email.Outlook**

Class MailConversionOptions
Method MailConversionOptions.#ctor
Property MailConversionOptions.ConvertAsTnef

Method MapiMessage.Save(Stream, SaveOptions)
Method MapiMessage.Save(String, SaveOptions)
Method MapiMessage.ToMailMessage(MailConversionOptions)

Method MailMessageInterpretor.ImportHeaders(MailMessage, MapiMessage)

**Aspose.Email.Outlook.Pst**

Method PersonalStorageQueryBuilder.FindConversationThread(MessageInfo)

**Aspose.Email.Exchange**

Property ExchangeMessageInfo.Bcc
## **Removed APIs**
namespace Aspose.Email.Services.Google

**Aspose.Email.Google**

Method IGmailClient.FetchAllGroups
Method IGmailClient.FetchContactGroup(IFeedEntry)
Method IGmailClient.FetchContactGroup(String)
Method IGmailClient.GetContactsFromGroup(IFeedEntry)

**Aspose.Email.Mail**

Field/Enum FileCompatibilityMode.SkipValidityChecking
Field/Enum SmtpStatusCode.BadCommandSequence
Field/Enum SmtpStatusCode.CommandParameterNotImplemented
Field/Enum SmtpStatusCode.MustIssueStartTlsFirst
Field/Enum SmtpStatusCode.None
Method MailMessage.Load(Stream, MailMessageLoadOptions)
Method MailMessage.Load(String, MailMessageLoadOptions)
Method MailMessage.LoadFromTnef(Stream)
Method MailMessage.LoadFromTnef(String)
Method MhtMessageFormatter.Format(MailMessage, Boolean)
Property MailMessage.TextBody

**Aspose.Email.Imap**

Method ImapClient.BeginListFolder(String)
Method ImapClient.BeginListFolder(String, AsyncCallback, Object)
Method ImapClient.EndListFolder(IAsyncResult)
Method ImapClient.ListFolder(String)
Property ImapClient.UseSingleConnection

**Aspose.Email.Pop3**

Property Pop3Client.UseSingleConnection

**Aspose.Email.Exchange**

Property MailTips.ExternalMemberCount
Property MailTips.MaxMessageSize
Property MailTips.TotalMemberCount
Property RecipientTrackingEvent.InternalId

**Aspose.Email.Protocols.ActiveSync**

Property TransportLayer.ActiveSyncTLClient.PolicyKey
Property TransportLayer.IBaseActiveSyncTLClient.PolicyKey
