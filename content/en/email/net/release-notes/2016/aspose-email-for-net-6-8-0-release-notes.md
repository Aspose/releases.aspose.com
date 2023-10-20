---
id: "aspose-email-for-net-6-8-0-release-notes"
slug: "aspose-email-for-net-6-8-0-release-notes"
linktitle: "Aspose.Email for .NET 6.8.0 Release Notes"
title: "Aspose.Email for .NET 6.8.0 Release Notes"
weight: 60
description: "Aspose.Email for .NET 6.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.8.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Major Features**
- Option to split PST based on time and other criterias
- Move Folder and Sub-folders to some other folder using ImapClient
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-34829 |Option to [split PST](https://docs.aspose.com/email/net/splitting-and-merging-pst-files/) based on time and other criteria |New Feature |
|EMAILNET-38407 |Move Folder and Sub-folders to some other folder using ImapClient |New Feature |
|EMAILNET-38432 |Provide [IsTnefMessage flag](https://docs.aspose.com/email/net/utility-features/)|Enhancement |
|EMAILNET-38429 |Retrieving [Pop3MessageInfo](https://docs.aspose.com/email/net/working-with-messages-from-server/)|Enhancement |
|EMAILNET-35254 |Different informaiton in MailMessage and MapiMessage "To" header field |Bug |
|EMAILNET-35268 |EML to XPS: Formatting issues |Bug |
|EMAILNET-38411 |ImapClient hangs on request with special characters like double quote |Bug |
|EMAILNET-38412 |Inconsistency in adding and searching sub folder in PST |Bug |
|EMAILNET-38415 |MailMessage.Body for calendar items does not return calendar Description |Bug |
|EMAILNET-38419 |ImapClient.GetCapabilities() returns empty array |Bug |
|EMAILNET-38421 |Regular attachment identified as Linked Resource by MailMessage |Bug |
|EMAILNET-38422 |NULL Longfilename in nested attchments |Bug |
|EMAILNET-38423 |Recurrence Generation Performance Degradation |Bug |
|EMAILNET-38424 |Calendar cancellation information lost while MSG -> EML conversion |Bug |
|EMAILNET-38425 |Table formatting and document icons lost while MSG to Mhtml conversion |Bug |
|EMAILNET-38427 |MSG to XPS fails |Bug |
|EMAILNET-38431 |MSG to EML conversion issues |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
**Aspose.Email.Mail**

Property MailMessage.OriginalIsTnef

**Aspose.Email.Imap**

Method ImapClient.EndMoveFolder(System.IAsyncResult)
Method ImapClient.ExistFolder(Aspose.Email.IConnection, System.String)
Method ImapClient.ExistFolder(Aspose.Email.IConnection, System.String, Aspose.Email.Imap.ImapFolderInfo@)
Method ImapClient.MoveFolder(Aspose.Email.IConnection, System.String, System.String)
Method ImapClient.MoveFolder(System.String, System.String)
Property ImapClient.Delimiter

**Aspose.Email.Pop3**

Method Pop3Client.BeginGetMessageHeaders(Aspose.Email.IConnection, System.String)
Method Pop3Client.BeginGetMessageHeaders(Aspose.Email.IConnection, System.String, System.AsyncCallback)
Method Pop3Client.BeginGetMessageHeaders(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageHeaders(System.String)
Method Pop3Client.BeginGetMessageHeaders(System.String, System.AsyncCallback)
Method Pop3Client.BeginGetMessageHeaders(System.String, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageInfo(Aspose.Email.IConnection, System.String)
Method Pop3Client.BeginGetMessageInfo(Aspose.Email.IConnection, System.String, Aspose.Email.Pop3.Pop3ListFields)
Method Pop3Client.BeginGetMessageInfo(Aspose.Email.IConnection, System.String, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback)
Method Pop3Client.BeginGetMessageInfo(Aspose.Email.IConnection, System.String, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageInfo(Aspose.Email.IConnection, System.String, System.AsyncCallback)
Method Pop3Client.BeginGetMessageInfo(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageInfo(System.String)
Method Pop3Client.BeginGetMessageInfo(System.String, Aspose.Email.Pop3.Pop3ListFields)
Method Pop3Client.BeginGetMessageInfo(System.String, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback)
Method Pop3Client.BeginGetMessageInfo(System.String, Aspose.Email.Pop3.Pop3ListFields, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageInfo(System.String, System.AsyncCallback)
Method Pop3Client.BeginGetMessageInfo(System.String, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageSize(Aspose.Email.IConnection, System.String)
Method Pop3Client.BeginGetMessageSize(Aspose.Email.IConnection, System.String, System.AsyncCallback)
Method Pop3Client.BeginGetMessageSize(Aspose.Email.IConnection, System.String, System.AsyncCallback, System.Object)
Method Pop3Client.BeginGetMessageSize(System.String)
Method Pop3Client.BeginGetMessageSize(System.String,System.AsyncCallback)
Method Pop3Client.BeginGetMessageSize(System.String,System.AsyncCallback, System.Object)
Method Pop3Client.GetMessageHeaders(Aspose.Email.IConnection, System.String)
Method Pop3Client.GetMessageHeaders(System.String)
Method Pop3Client.GetMessageInfo(Aspose.Email.IConnection, System.String)
Method Pop3Client.GetMessageInfo(Aspose.Email.IConnection, System.String, Aspose.Email.Pop3.Pop3ListFields)
Method Pop3Client.GetMessageInfo(System.String)
Method Pop3Client.GetMessageInfo(System.String, Aspose.Email.Pop3.Pop3ListFields)
Method Pop3Client.GetMessageSize(Aspose.Email.IConnection, System.String)
Method Pop3Client.GetMessageSize(System.String)

**Aspose.Email.Outlook**

Method FolderInfo.GetSubFolder(System.String,System.Boolean)
Method PersonalStorage.SplitInto(System.Collections.Generic.IList<Aspose.Email.MailQuery>, System.String)
