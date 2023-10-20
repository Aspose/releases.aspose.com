---
id: "aspose-email-for-net-6-5-0-release-notes"
slug: "aspose-email-for-net-6-5-0-release-notes"
linktitle: "Aspose.Email for .NET 6.5.0 Release Notes"
title: "Aspose.Email for .NET 6.5.0 Release Notes"
weight: 90
description: "Aspose.Email for .NET 6.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.5.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Major Features**
- Ability to add event to Secondary Calendar of Office 365
- Bind Smtp Client to specific IP on source having multiple IPs
- Provide Insert method for adding Header at specific location
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-35201 |Bind [Smtp Client to specific IP](https://docs.aspose.com/email/net/connecting-to-smtp-server/) on source having multiple IPs |New Feature |
|EMAILNET-35192 |Saving EML has date with Weekday abbreviation |Enhancement |
|EMAILNET-35198 |Ability to add [event to Secondary Calendar](https://docs.aspose.com/email/net/working-with-calendar-items-on-exchange-server/) of Office 365 |Enhancement |
|EMAILNET-35222 |Provide Insert method for adding [Header at specific location](https://docs.aspose.com/email/net/creating-and-setting-contents-of-emails/)|Enhancement |
|EMAILNET-35188 |Exchange.Backup doesn't fetch more than 1000 emails |Bug |
|EMAILNET-35154 |IEWSClient object can't get created on Windows Service on Windows Server 2003 |Bug |
|EMAILNET-35158 |Conversion of a Bad MIME to Good one |Bug |
|EMAILNET-35161 |ImapClient: Message Fetched from Office365 contains garbage characters instead of Special characters |Bug |
|EMAILNET-35189 |Saving MapiCalendar loses attachment from body |Bug |
|EMAILNET-35190 |Spaces removed preceding under line text in the message body |Bug |
|EMAILNET-35191 |EML loses image from Html with Base64 image |Bug |
|EMAILNET-35193 |To field missing email address while saving EML |Bug |
|EMAILNET-35194 |Garbage in Subject with specific encoding and Empty Body |Bug |
|EMAILNET-35195 |Error loading EML file |Bug |
|EMAILNET-35196 |Subject, From, To lost when Signed MapiMessage loaded to MailMessage |Bug |
|EMAILNET-35197 |EML-> MSG: Email body is missing |Bug |
|EMAILNET-35199 |Empty subject written to MIME by MailMessage |Bug |
|EMAILNET-35204 |Content-Transfer-Encoding: base64 changed to Content-Transfer-Encoding: quoted-printable while loading and saving EML |Bug |
|EMAILNET-35206 |Message signing: Missing certificate information and extra attachment at recepient end |Bug |
|EMAILNET-35207 |Problem with Signed messages in presence of attachment when new message is created |Bug |
|EMAILNET-35209 |Excel->Mht->EML/MSG: Graph is not made part of the Message |Bug |
|EMAILNET-35182 |FirstChanceException: System.ArgumentOutOfRangeException |Exception |
|EMAILNET-35202 |Exception raised for MapiCalendarMonthlyRecurrencePattern Day value |Exception |
|EMAILNET-35219 |msg.ToMapiMessageItem raises Exception |Exception |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
**Aspose.Email**

Class BindIPEndPointHandler
Event CredentialsByHostClient.BindIPEndPoint

**Aspose.Email.Mime**

Method HeaderCollection.Insert(String, String)

**Aspose.Email.Imap**

Class ImapIdentificationInfo
Class ImapNamespace
Class ImapNamespaceType
Class ImapQuota
Class ImapQuotaRoot
Class ImapSpecialFolderTypes
Class ListFoldersOptions
Class ListFoldersReturnOptions
Field/Enum ImapNamespaceType.OtherUsers
Field/Enum ImapNamespaceType.Personal
Field/Enum ImapNamespaceType.Shared
Field/Enum ImapSpecialFolderTypes.All
Field/Enum ImapSpecialFolderTypes.Archive
Field/Enum ImapSpecialFolderTypes.Drafts
Field/Enum ImapSpecialFolderTypes.Flagged
Field/Enum ImapSpecialFolderTypes.Important
Field/Enum ImapSpecialFolderTypes.Junk
Field/Enum ImapSpecialFolderTypes.Regular
Field/Enum ImapSpecialFolderTypes.Sent
Field/Enum ImapSpecialFolderTypes.Trash
Field/Enum ListFoldersOptions.None
Field/Enum ListFoldersOptions.RecursiveMatch
Field/Enum ListFoldersOptions.Remote
Field/Enum ListFoldersOptions.Subscribed
Field/Enum ListFoldersReturnOptions.Children
Field/Enum ListFoldersReturnOptions.None
Field/Enum ListFoldersReturnOptions.Subscribed
Method ImapClient.AddMessageFlags(IConnection, Int32, ImapMessageFlags, Int64)
Method ImapClient.AddMessageFlags(IConnection, String, ImapMessageFlags, Int64)
Method ImapClient.AddMessageFlags(Int32, ImapMessageFlags, Int64)
Method ImapClient.AddMessageFlags(String, ImapMessageFlags, Int64)
Method ImapClient.BeginAddMessageFlags(IConnection, Int32, ImapMessageFlags, Int64)
Method ImapClient.BeginAddMessageFlags(IConnection, Int32, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginAddMessageFlags(IConnection, Int32, ImapMessageFlags, Int64, AsyncCal Object)
Method ImapClient.BeginAddMessageFlags(IConnection, String, ImapMessageFlags, Int64)
Method ImapClient.BeginAddMessageFlags(IConnection, String, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginAddMessageFlags(IConnection, String, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginAddMessageFlags(Int32, ImapMessageFlags, Int64)
Method ImapClient.BeginAddMessageFlags(Int32, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginAddMessageFlags(Int32, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginAddMessageFlags(String, ImapMessageFlags, Int64)
Method ImapClient.BeginAddMessageFlags(String, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginAddMessageFlags(String, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginChangeMessageFlags(IConnection, Int32, ImapMessageFlags, Int64)
Method ImapClient.BeginChangeMessageFlags(IConnection, Int32, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginChangeMessageFlags(IConnection, Int32, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginChangeMessageFlags(IConnection, String, ImapMessageFlags, Int64)
Method ImapClient.BeginChangeMessageFlags(IConnection, String, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginChangeMessageFlags(IConnection, String, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginChangeMessageFlags(Int32, ImapMessageFlags, Int64)
Method ImapClient.BeginChangeMessageFlags(Int32, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginChangeMessageFlags(Int32, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginChangeMessageFlags(String, ImapMessageFlags, Int64)
Method ImapClient.BeginChangeMessageFlags(String, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginChangeMessageFlags(String, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginDeleteMessage(IConnection, Int32, Int64)
Method ImapClient.BeginDeleteMessage(IConnection, Int32, Int64, AsyncCallback)
Method ImapClient.BeginDeleteMessage(IConnection, Int32, Int64, AsyncCallback, Object)
Method ImapClient.BeginDeleteMessage(IConnection, String, Int64)
Method ImapClient.BeginDeleteMessage(IConnection, String, Int64, AsyncCallback)
Method ImapClient.BeginDeleteMessage(IConnection, String, Int64, AsyncCallback, Object)
Method ImapClient.BeginDeleteMessage(Int32, Int64)
Method ImapClient.BeginDeleteMessage(Int32, Int64, AsyncCallback)
Method ImapClient.BeginDeleteMessage(Int32, Int64, AsyncCallback, Object)
Method ImapClient.BeginDeleteMessage(String, Int64)
Method ImapClient.BeginDeleteMessage(String, Int64, AsyncCallback)
Method ImapClient.BeginDeleteMessage(String, Int64, AsyncCallback, Object)
Method ImapClient.BeginGetNamespaces
Method ImapClient.BeginGetNamespaces(IConnection)
Method ImapClient.BeginGetNamespaces(IConnection, AsyncCallback)
Method ImapClient.BeginGetNamespaces(IConnection, AsyncCallback, Object)
Method ImapClient.BeginGetNamespaces(AsyncCallback)
Method ImapClient.BeginGetNamespaces(AsyncCallback, Object)
Method ImapClient.BeginGetQuota(IConnection, String)
Method ImapClient.BeginGetQuota(IConnection, String, AsyncCallback)
Method ImapClient.BeginGetQuota(IConnection, String, AsyncCallback, Object)
Method ImapClient.BeginGetQuota(String)
Method ImapClient.BeginGetQuota(String, AsyncCallback)
Method ImapClient.BeginGetQuota(String, AsyncCallback, Object)
Method ImapClient.BeginGetQuotaRoot(IConnection, String)
Method ImapClient.BeginGetQuotaRoot(IConnection, String, AsyncCallback)
Method ImapClient.BeginGetQuotaRoot(IConnection, String, AsyncCallback, Object)
Method ImapClient.BeginGetQuotaRoot(String)
Method ImapClient.BeginGetQuotaRoot(String, AsyncCallback)
Method ImapClient.BeginGetQuotaRoot(String, AsyncCallback, Object)
Method ImapClient.BeginIntroduceClient
Method ImapClient.BeginIntroduceClient(IConnection)
Method ImapClient.BeginIntroduceClient(IConnection, ImapIdentificationInfo)
Method ImapClient.BeginIntroduceClient(IConnection, ImapIdentificationInfo, AsyncCallback)
Method ImapClient.BeginIntroduceClient(IConnection, ImapIdentificationInfo, AsyncCallback, Object)
Method ImapClient.BeginIntroduceClient(IConnection, AsyncCallback)
Method ImapClient.BeginIntroduceClient(IConnection, AsyncCallback, Object)
Method ImapClient.BeginIntroduceClient(ImapIdentificationInfo)
Method ImapClient.BeginIntroduceClient(ImapIdentificationInfo, AsyncCallback)
Method ImapClient.BeginIntroduceClient(ImapIdentificationInfo, AsyncCallback, Object)
Method ImapClient.BeginIntroduceClient(AsyncCallback)
Method ImapClient.BeginIntroduceClient(AsyncCallback, Object)
Method ImapClient.BeginListFolders(IConnection, String, Boolean, ListFoldersOptions, ListFoldersReturnOptions)
Method ImapClient.BeginListFolders(IConnection, String, Boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback)
Method ImapClient.BeginListFolders(IConnection, String, Boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback, Object)
Method ImapClient.BeginListFolders(String, Boolean, ListFoldersOptions, ListFoldersReturnOptions)
Method ImapClient.BeginListFolders(String, Boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback)
Method ImapClient.BeginListFolders(String, Boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback, Object)
Method ImapClient.BeginListMessages(IConnection, Int64)
Method ImapClient.BeginListMessages(IConnection, Int64, AsyncCallback)
Method ImapClient.BeginListMessages(IConnection, Int64, AsyncCallback, Object)
Method ImapClient.BeginListMessages(Int64)
Method ImapClient.BeginListMessages(Int64, AsyncCallback)
Method ImapClient.BeginListMessages(Int64, AsyncCallback, Object)
Method ImapClient.BeginRemoveMessageFlags(IConnection, Int32, ImapMessageFlags, Int64)
Method ImapClient.BeginRemoveMessageFlags(IConnection, Int32, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginRemoveMessageFlags(IConnection, Int32, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginRemoveMessageFlags(IConnection, String, ImapMessageFlags, Int64)
Method ImapClient.BeginRemoveMessageFlags(IConnection, String, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginRemoveMessageFlags(IConnection, String, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginRemoveMessageFlags(Int32, ImapMessageFlags, Int64)
Method ImapClient.BeginRemoveMessageFlags(Int32, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginRemoveMessageFlags(Int32, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginRemoveMessageFlags(String, ImapMessageFlags, Int64)
Method ImapClient.BeginRemoveMessageFlags(String, ImapMessageFlags, Int64, AsyncCallback)
Method ImapClient.BeginRemoveMessageFlags(String, ImapMessageFlags, Int64, AsyncCallback, Object)
Method ImapClient.BeginSetQuota(IConnection, String, String, Int32)
Method ImapClient.BeginSetQuota(IConnection, String, String, Int32, AsyncCallback)
Method ImapClient.BeginSetQuota(IConnection, String, String, Int32, AsyncCallback, Object)
Method ImapClient.BeginSetQuota(String, String, Int32)
Method ImapClient.BeginSetQuota(String, String, Int32, AsyncCallback)
Method ImapClient.BeginSetQuota(String, String, Int32, AsyncCallback, Object)
Method ImapClient.BeginUndeleteMessage(IConnection, Int32, Int64)
Method ImapClient.BeginUndeleteMessage(IConnection, Int32, Int64, AsyncCallback)
Method ImapClient.BeginUndeleteMessage(IConnection, Int32, Int64, AsyncCallback, Object)
Method ImapClient.BeginUndeleteMessage(IConnection, String, Int64)
Method ImapClient.BeginUndeleteMessage(IConnection, String, Int64, AsyncCallback)
Method ImapClient.BeginUndeleteMessage(IConnection, String, Int64, AsyncCallback, Object)
Method ImapClient.BeginUndeleteMessage(Int32, Int64)
Method ImapClient.BeginUndeleteMessage(Int32, Int64, AsyncCallback)
Method ImapClient.BeginUndeleteMessage(Int32, Int64, AsyncCallback, Object)
Method ImapClient.BeginUndeleteMessage(String, Int64)
Method ImapClient.BeginUndeleteMessage(String, Int64, AsyncCallback)
Method ImapClient.BeginUndeleteMessage(String, Int64, AsyncCallback, Object)
Method ImapClient.ChangeMessageFlags(IConnection, Int32, ImapMessageFlags, Int64)
Method ImapClient.ChangeMessageFlags(IConnection, String, ImapMessageFlags, Int64)
Method ImapClient.ChangeMessageFlags(Int32, ImapMessageFlags, Int64)
Method ImapClient.ChangeMessageFlags(String, ImapMessageFlags, Int64)
Method ImapClient.DeleteMessage(IConnection, Int32, Int64)
Method ImapClient.DeleteMessage(IConnection, String, Int64)
Method ImapClient.DeleteMessage(Int32, Int64)
Method ImapClient.DeleteMessage(String, Int64)
Method ImapClient.EndGetNamespaces(IAsyncResult)
Method ImapClient.EndGetQuota(IAsyncResult)
Method ImapClient.EndGetQuotaRoot(IAsyncResult)
Method ImapClient.EndIntroduceClient(IAsyncResult)
Method ImapClient.EndSetQuota(IAsyncResult)
Method ImapClient.GetNamespaces
Method ImapClient.GetNamespaces(IConnection)
Method ImapClient.GetQuota(IConnection, String)
Method ImapClient.GetQuota(String)
Method ImapClient.GetQuotaRoot(IConnection, String)
Method ImapClient.GetQuotaRoot(String)
Method ImapClient.IntroduceClient
Method ImapClient.IntroduceClient(IConnection)
Method ImapClient.IntroduceClient(IConnection, ImapIdentificationInfo)
Method ImapClient.IntroduceClient(ImapIdentificationInfo)
Method ImapClient.ListFolders(IConnection, String, Boolean, ListFoldersOptions, ListFoldersReturnOptions)
Method ImapClient.ListFolders(String, Boolean, ListFoldersOptions, ListFoldersReturnOptions)
Method ImapClient.ListMessages(IConnection, Int64)
Method ImapClient.ListMessages(Int64)
Method ImapClient.RemoveMessageFlags(IConnection, Int32, ImapMessageFlags, Int64)
Method ImapClient.RemoveMessageFlags(IConnection, String, ImapMessageFlags, Int64)
Method ImapClient.RemoveMessageFlags(Int32, ImapMessageFlags, Int64)
Method ImapClient.RemoveMessageFlags(String, ImapMessageFlags, Int64)
Method ImapClient.SetQuota(IConnection, String, String, Int32)
Method ImapClient.SetQuota(String, String, Int32)
Method ImapClient.UndeleteMessage(IConnection, Int32, Int64)
Method ImapClient.UndeleteMessage(IConnection, String, Int64)
Method ImapClient.UndeleteMessage(Int32, Int64)
Method ImapClient.UndeleteMessage(String, Int64)
Method ImapIdentificationInfo.#ctor
Method ImapIdentificationInfo.ToString
Method ImapNamespace.ToString
Property ImapClient.AnnotateSupported
Property ImapClient.ClientIdentificationInfo
Property ImapClient.CondstoreSupported
Property ImapClient.ExchangeIdAutomatically
Property ImapClient.ExtendedListSupported
Property ImapClient.IdSupported
Property ImapClient.NamespaceSupported
Property ImapClient.QresyncSupported
Property ImapClient.QuotaSupported
Property ImapClient.ServerIdentificationInfo
Property ImapClient.SpecialUseSupported
Property ImapFolderInfo.FolderType
Property ImapFolderInfo.HasChildren
Property ImapFolderInfo.HighestModSequence
Property ImapFolderInfo.NoInferiors
Property ImapFolderInfo.NonExistent
Property ImapFolderInfo.Remote
Property ImapFolderInfo.Subscribed
Property ImapIdentificationInfo.Address
Property ImapIdentificationInfo.Arguments
Property ImapIdentificationInfo.Command
Property ImapIdentificationInfo.Date
Property ImapIdentificationInfo.DefaultValue
Property ImapIdentificationInfo.Environment
Property ImapIdentificationInfo.Name
Property ImapIdentificationInfo.Os
Property ImapIdentificationInfo.OsVersion
Property ImapIdentificationInfo.SupportUrl
Property ImapIdentificationInfo.Vendor
Property ImapIdentificationInfo.Version
Property ImapMessageInfo.ModificationSequence
Property ImapNamespace.HierarchyDelimiter
Property ImapNamespace.NamespaceType
Property ImapNamespace.Prefix
Property ImapQuota.Limit
Property ImapQuota.QuotaRootName
Property ImapQuota.ResourceName
Property ImapQuota.Used
Property ImapQuotaRoot.MailboxName
Property ImapQuotaRoot.QuotaRootName
Property ImapQuotaRoot.Quotas

**Aspose.Email.Exchange**

Method IEWSClient.CancelAppointment(Appointment, String)
Method IEWSClient.CancelAppointment(String, String)
Method IEWSClient.CreateAppointment(Appointment, String)
Method IEWSClient.CreateFolder(String, String, ExchangeFolderPermissionCollection, String)
Method IEWSClient.FetchAppointment(String, String)
Method IEWSClient.UpdateAppointment(Appointment, String)
Property IEWSClient.CurrentCalendarFolderUri
