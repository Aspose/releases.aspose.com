---
id: "aspose-email-for-java-16-11-0-release-notes"
slug: "aspose-email-for-java-16-11-0-release-notes"
linktitle: "Aspose.Email for Java 16.11.0 Release Notes"
title: "Aspose.Email for Java 16.11.0 Release Notes"
weight: 20
description: "Aspose.Email for Java 16.11.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 16.11.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-34611|Replace the use of the [interpreter classes](https://docs.aspose.com/email/java/managing-message-files-with-aspose-email-outlook/#converting-msg-to-mime-message)|Enhancement |
|EMAILNET-38510|Provision of Bcc field in ExchangeMessageInfo|Enhancement |
|EMAILNET-38497|EML to XPS Layout clipping|Bug |
|EMAILNET-38500|MSG file cannot be converted to MailMessage using MailMessageInterpretor|Bug|
|EMAILNET-38508|NamedProperties of embedded message lost while embedding message into another message and add to PST|Bug|
|EMAILNET-38513|Regression: Error in Occurrence Generation|Bug|
|EMAILNET-38514|MailMessage Attachment name turned garbage|Bug|
|EMAILNET-38522|Html body is not loaded properly|Bug|
|EMAILJAVA-34205|Using java.lang.Iterable in public API if possible|Bug|
|EMAILJAVA-34206|SmtpClient leaking ThreadLocal data in Tomcat|Bug|
|EMAILNET-38496|EML->MSG raises System.Exception|Bug|
|EMAILNET-38498|Exception "rgb(0, 0, 0) is not a valid value for Int32" while loading the message|Bug|
|EMAILNET-38502|Exception while converting OST to PST file|Bug|
|EMAILNET-38505|MapiMessage.FromMailMessage raises FormatException: Input string was not in the correct format|Bug|
|EMAILNET-38511|MailMessage.Load raises Exception for attached EML file|Bug|

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
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
Method PropertyDescriptor.#ctor(String, /**PropertyIdentificationMethod**/int, String, PropertyDataType, UUID)
Method PropertyDescriptor.#ctor(String, String, PropertyDataType)
Method PropertyDescriptor.toString
Property PropertyDescriptor.getCanonicalName
Property PropertyDescriptor.getDataType
Property PropertyDescriptor.getIdentificationMethod
Property PropertyDescriptor.getPropertyIdentifier
Property PropertyDescriptor.getPropertySet

Class MailConversionOptions
Method MailConversionOptions.#ctor
Property MailConversionOptions.getConvertAsTnef, setConvertAsTnef

Method MapiMessage.save(OutputStream, SaveOptions)
Method MapiMessage.save(String, SaveOptions)
Method MapiMessage.toMailMessage(MailConversionOptions)

Method MailMessageInterpretor.importHeaders(MailMessage, MapiMessage)

Method PersonalStorageQueryBuilder.findConversationThread(MessageInfo)

Property ExchangeMessageInfo.getBcc
## **Removed APIs**
Method IGmailClient.fetchAllGroups
Method IGmailClient.fetchContactGroup(IFeedEntry)
Method IGmailClient.fetchContactGroup(String)
Method IGmailClient.getContactsFromGroup(IFeedEntry)

Field/Enum FileCompatibilityMode.SkipValidityChecking
Field/Enum SmtpStatusCode.BadCommandSequence
Field/Enum SmtpStatusCode.CommandParameterNotImplemented
Field/Enum SmtpStatusCode.MustIssueStartTlsFirst
Field/Enum SmtpStatusCode.None
Method MailMessage.load(InputStream, MailMessageLoadOptions)
Method MailMessage.load(String, MailMessageLoadOptions)
Method MailMessage.loadFromTnef(InputStream)
Method MailMessage.loadFromTnef(String)
Method MhtMessageFormatter.format(MailMessage, boolean)
Property MailMessage.getTextBody, setTextBody

Method ImapClient.beginListFolder(String)
Method ImapClient.beginListFolder(String, AsyncCallback, Object)
Method ImapClient.endListFolder(IAsyncResult)
Method ImapClient.listFolder(String)
Property ImapClient.getUseSingleConnection, setUseSingleConnection

Property Pop3Client.getUseSingleConnection, setUseSingleConnection

Property MailTips.getExternalMemberCount
Property MailTips.getMaxMessageSize
Property MailTips.getTotalMemberCount
Property RecipientTrackingEvent.getInternalId
