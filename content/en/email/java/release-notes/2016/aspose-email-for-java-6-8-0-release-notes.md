---
id: "aspose-email-for-java-6-8-0-release-notes"
slug: "aspose-email-for-java-6-8-0-release-notes"
linktitle: "Aspose.Email for Java 6.8.0 Release Notes"
title: "Aspose.Email for Java 6.8.0 Release Notes"
weight: 50
description: "Aspose.Email for Java 6.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.8.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Major Features**
- Option to split PST based on time and other criterias
- Move Folder and Sub-folders to some other folder using ImapClient
## **Features and Improvements**
EMAILNET-34829 - Option to split PST based on time and other criterias

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-34829 |Option to [split PST](https://docs.aspose.com/email/java/splitting-and-merging-pst-files/#split-pst-based-on-defined-criterion) based on time and other criterion |New Feature |
|EMAILNET-38407 |Move Folder and Sub-folders to some other folder using ImapClient |Enhancement |
|EMAILNET-38432 |Provide [IsTnefMessage flag](https://docs.aspose.com/email/net/utility-features-mailmessage/#detect-if-a-message-is-tnef) in MailMessage |Enhancement |
|EMAILNET-38429 |Retrieving [Pop3MessageInfo](https://docs.aspose.com/email/java/working-with-messages-from-server/#retrieve-message-summary-information-using-unique-id) using UniqueId |Enhancement |
|EMAILJAVA-33588 |Different information in MailMessage and MapiMessage "To" header field - Java |Bug |
|EMAILNET-38411 |ImapClient hangs on request with special characters like double quote |Bug |
|EMAILNET-38412 |Inconsistency in adding and searching sub folder in PST |Bug |
|EMAILNET-38415 |MailMessage.Body for calendar items does not return calendar Description |Bug |
|EMAILNET-38419 |ImapClient.GetCapabilities() returns empty array |Bug |
|EMAILJAVA-34180 |Regular attachment identified as Linked Resource by MailMessage |Bug |
|EMAILNET-38422 |NULL Longfilename in nested attchments |Bug |
|EMAILNET-38423 |Recurrence Generation Performance Degradation |Bug |
|EMAILNET-38424 |Calendar cancellation information lost while MSG -> EML conversion |Bug |
|EMAILNET-38425 |Table formatting and document icons lost while MSG to Mhtml conversion |Bug |
|EMAILNET-38431 |MSG to EML conversion issues |Bug |
|EMAILNET-38406 |Wrong password causes long time to raise exception using Imapclient |Bug |
|EMAILNET-38416 |Exception "Item has already been added. Key in dictionary" while loading MSG to MapiMessage |Bug |
|EMAILNET-38428 |Exceptions while fetching messages from Office 365 |Bug |
## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
Property MailMessage.getOriginalIsTnef

Method ImapClient.endMoveFolder(IAsyncResult)
Method ImapClient.existFolder(IConnection, String)
Method ImapClient.existFolder(IConnection, String, /**out**/ImapFolderInfo[])
Method ImapClient.moveFolder(IConnection, String, String)
Method ImapClient.moveFolder(String, String)
Property ImapClient.getDelimiter, setDelimiter

Method Pop3Client.beginGetMessageHeaders(IConnection, String)
Method Pop3Client.beginGetMessageHeaders(IConnection, String, AsyncCallback)
Method Pop3Client.beginGetMessageHeaders(IConnection, String, AsyncCallback, Object)
Method Pop3Client.beginGetMessageHeaders(String)
Method Pop3Client.beginGetMessageHeaders(String, AsyncCallback)
Method Pop3Client.beginGetMessageHeaders(String, AsyncCallback, Object)
Method Pop3Client.beginGetMessageInfo(IConnection, String)
Method Pop3Client.beginGetMessageInfo(IConnection, String, Pop3ListFields)
Method Pop3Client.beginGetMessageInfo(IConnection, String, Pop3ListFields, AsyncCallback)
Method Pop3Client.beginGetMessageInfo(IConnection, String, Pop3ListFields, AsyncCallback, Object)
Method Pop3Client.beginGetMessageInfo(IConnection, String, AsyncCallback)
Method Pop3Client.beginGetMessageInfo(IConnection, String, AsyncCallback, Object)
Method Pop3Client.beginGetMessageInfo(String)
Method Pop3Client.beginGetMessageInfo(String, Pop3ListFields)
Method Pop3Client.beginGetMessageInfo(String, Pop3ListFields, AsyncCallback)
Method Pop3Client.beginGetMessageInfo(String, Pop3ListFields, AsyncCallback, Object)
Method Pop3Client.beginGetMessageInfo(String, AsyncCallback)
Method Pop3Client.beginGetMessageInfo(String, AsyncCallback, Object)
Method Pop3Client.beginGetMessageSize(IConnection, String)
Method Pop3Client.beginGetMessageSize(IConnection, String, AsyncCallback)
Method Pop3Client.beginGetMessageSize(IConnection, String, AsyncCallback, Object)
Method Pop3Client.beginGetMessageSize(String)
Method Pop3Client.beginGetMessageSize(String, AsyncCallback)
Method Pop3Client.beginGetMessageSize(String, AsyncCallback, Object)
Method Pop3Client.getMessageHeaders(IConnection, String)
Method Pop3Client.getMessageHeaders(String)
Method Pop3Client.getMessageInfo(IConnection, String)
Method Pop3Client.getMessageInfo(IConnection, String, Pop3ListFields)
Method Pop3Client.getMessageInfo(String)
Method Pop3Client.getMessageInfo(String, Pop3ListFields)
Method Pop3Client.getMessageSize(IConnection, String)
Method Pop3Client.getMessageSize(String)

Method FolderInfo.getSubFolder(String, boolean)
Method PersonalStorage.splitInto(IGenericList<MailQuery>, String)
