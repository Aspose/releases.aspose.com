---
id: "aspose-email-for-net-16-12-0-revamped-release-notes"
slug: "aspose-email-for-net-16-12-0-revamped-release-notes"
linktitle: "Aspose.Email for .NET 16.12.0 (Revamped) Release Notes"
title: "Aspose.Email for .NET 16.12.0 (Revamped) Release Notes"
weight: 20
description: "Aspose.Email for .NET 16.12.0 (Revamped) Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 16.12.0 (Revamped) Release Notes"
---

This improved version of Aspose.Email for .NET 16.12.0 (revamped) improves the Namespace structure in terms of relevance of the API components. This restructuring exposes a more logical implementation of the API that helps users locate the intended functionality. The restructuring of these namespaces not only provides the logical organization of API functional parts, but also reduces the number of namespaces while providing all the functionality at the same time. Existing customer codes, however, will have to be updated to the improved namespace structure of the API to get benefit from this change.
## **About New Namespace Structure**
Following is the new namespace structure of the improved API.

- **Aspose.Email**
- **Aspose.Email.AntiSpam**
- **Aspose.Email.Bounce**
- **Aspose.Email.Calendar** 
  - Aspose.Email.Calendar.Recurrences
- **Aspose.Email.Clients** 
  - Aspose.Email.Clients.ActiveSync
  - Aspose.Email.Clients.Exchange
  - Aspose.Email.Clients.Exchange.Dav
  - Aspose.Email.Clients.Exchange.WebService
  - Aspose.Email.Clients.Google
  - Aspose.Email.Clients.Imap
  - Aspose.Email.Clients.Pop3
  - Aspose.Email.Clients.Smtp
- **Aspose.Email.DKIM**
- **Aspose.Email.Mapi** 
  - Aspose.Email.Mapi.Msg
- **Aspose.Email.Mime**
- **Aspose.Email.PersonalInfo** 
  - Aspose.Email.PersonalInfo.VCard
- **Aspose.Email.Printing**
- **Aspose.Email.Storage** 
  - Aspose.Email.Storage.Mbox
  - Aspose.Email.Storage.Pst
- **Aspose.Email.Tools** 
  - Aspose.Email.Tools.Logging
  - Aspose.Email.Tools.Verifications
  - Aspose.Email.Tools.Merging
  - Aspose.Email.Tools.Search
- **Aspose.Email.Windows** 
  - Aspose.Email.Windows.Forms
  - Aspose.Email.Windows.WPF
## **Functional Details of Namespace Changes**
### **1. Working with Email Clients**
Mail clients implementation has been moved to Aspose.Email.Clients in the new implementation of the API.

|**Old namespace** |**New namespace** |
| :- | :- |
|Aspose.Email.Protocols.ActiveSync |Aspose.Email.Clients.ActiveSync |
|Aspose.Email.Protocols.Proxy |Aspose.Email.Clients |
|Aspose.Email.Exchange |Aspose.Email.Clients.Exchange |
|Aspose.Email.Exchange (EWS) |Aspose.Email.Clients.Exchange.WebService |
|Aspose.Email.Protocols.Exchange.ExchangeDav |Aspose.Email.Clients.Exchange.Dav |
|Aspose.Email.Google |Aspose.Email.Clients.Google |
|Aspose.Email.Imap |Aspose.Email.Clients.Imap |
|Aspose.Email.OAuth |Aspose.Email.Clients |
|Aspose.Email.Pop3 |Aspose.Email.Clients.Pop3 |
|Aspose.Email.Mail (SmtpAuthentication, SmtpClient, SmtpClientBulkSendAgent, SmtpClientBulkSendEventArgs, SmtpException, SmtpFailedBulkSendException, SmtpFailedRecipientException, SmtpFailedRecipientsException, MailMessageEventArgs, IMailTransferAgent, SendCompletedEventHandler, SmtpDeliveryMethod, SmtpStatusCode) |Aspose.Email.Clients.Smtp |
|Aspose.Email (ICommand, IConnection, IAsyncResulExt, AsyncCommandResults, CompressionType, ConnectionState, PipeliningMode, SecurityOptions, PageInfo, PipeliningStatus, OAuthNetworkCredential) |Aspose.Email.Clients |
### **2. Working with MIME Messages**
Aspose.Email.Mail was excluded and MailMessage (with auxiliary classes such as Attachment, AlternateView, LinkedResource and others) class has been moved to the root of Aspose.Email.

|**Old namespace** |**New namespace** |
| :- | :- |
|Aspose.Email.Mail.Bounce |Aspose.Email.Bounce |
|Aspose.Email.Mail.DKIM |Aspose.Email.DKIM |
|Aspose.Email.Mail (MailMessage with auxiliary classes (Attachment, AlternateView, LinkedResource and others) |Aspose.Email |
|Aspose.Email.Mail (Appointment with auxiliary classes) |Aspose.Email.Calendar |
### **3. Working with Recurrences**
Aspose.Email.Recurrences has been moved to Aspose.Email.Calendar.Recurrences.
### **4. Working with Outlook Messages and Items**
Aspose.Email.Outlook has been renamed to Aspose.Email.Mapi, that also includes Aspose.Email.Formats.Outlook.

|**Old namespace** |**New namespace** |
| :- | :- |
|Aspose.Email.Outlook |Aspose.Email.Mapi |
|Aspose.Email.Formats.Outlook |Aspose.Email.Mapi |
|Aspose.Email.Formats.Outlook.Msg |Aspose.Email.Mapi.Msg |
### **5. Working with Personal (PST) and MBOX Storage Files**
New namespace, Aspose.Email.Storage has been created, that includes message storage formats.

|**Old namespace** |**New namespace** |
| :- | :- |
|Aspose.Email.Formats.Mbox |Aspose.Email.Storage.Mbox |
|Aspose.Email.Outlook.Pst |Aspose.Email.Storage.Pst |
|Aspose.Email.Formats (MailStorageConverter) |Aspose.Email.Storage |
|Aspose.Email.Mail (MailboxConverter) |Aspose.Email.Storage |
### **6. Utility Classes**
New namespace, Aspose.Email.Tools, has been included that also includes auxiliary functionality.

|**Old namespace** |**New namespace** |
| :- | :- |
|Aspose.Email.Logging |Aspose.Email.Tools.Logging |
|Aspose.Email.Verifications |Aspose.Email.Tools.Verifications |
|Aspose.Email (FileFormatUtil, ForwardMessageBuilder, ReplyMessageBuilder, ResponseMessageBuilder, OriginalMessageAdditionMode) |Aspose.Email.Tools |
|Aspose.Email(ComparisonField, DateComparisonField, IntComparisonField, MailQuery, MailQueryBuilder, QueryField, StringComparisonField) |Aspose.Email.Tools.Search |
|Aspose.Email.Mail(TemplateEngine, TemplateRoutine) |Aspose.Email.Tools.Merging |
### **7. Personal Information Namespace**
The Aspose.Email.PersonalInfo namespace included in the restructured API contains Contact implementations.

|**Old namespace** |**New namespace** |
| :- | :- |
|Aspose.Email.Mail(Contact with auxiliary classes) |Aspose.Email.PersonalInfo |
|Aspose.Email.Formats.VCard |Aspose.Email.PersonalInfo.VCard |
## **Other changes**
{{% alert color="primary" %}} 

**All obsoleted members were removed from this version**

{{% /alert %}}
