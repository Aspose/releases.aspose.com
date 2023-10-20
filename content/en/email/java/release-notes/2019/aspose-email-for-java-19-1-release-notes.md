---
id: "aspose-email-for-java-19-1-release-notes"
slug: "aspose-email-for-java-19-1-release-notes"
linktitle: "Aspose.Email for Java 19.1 Release Notes"
title: "Aspose.Email for Java 19.1 Release Notes"
weight: 120
description: "Aspose.Email for Java 19.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.1 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.1.

{{% /alert %}} 
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39225|Pop3Client.ListMessages taking too much time|Enhancement|
|EMAILNET-39214|Unable to update email using EWSClient.UpdateItems|Bug|
|EMAILJAVA-34466|Loading and saving VCF contact skips some information|Bug|
|EMAILNET-39230|No bullets added to the output of HtmlBodyText|Bug|
|EMAILJAVA-34467|MailMessage.load throwing an exception with EML|Bug|
|EMAILNET-39245|Update date in the header using MapiMessage to display in MHTML output|Bug|
|EMAILJAVA-34476|ImapClient.listMessagesByPage retrieves last email even if the page does not exist|Bug|
|EMAILNET-39252|MSG contact to MHT conversion issue|Bug|
|EMAILJAVA-34480|MapiMessage.fromMailMessage throws exception|Bug|
|EMAILJAVA-34481|Issue while reading Mbox file|Bug|
|EMAILNET-39224|Empty body in a signed MSG|Bug|
|EMAILJAVA-34468|MailMessage to HTML conversion generates wrong HTML format|Bug|
|EMAILNET-39231|Issues with VCF to MSG Conversion|Bug|
|EMAILNET-39232|An issue with duplicate attachment after converting calendar mail|Bug|
|EMAILJAVA-34475|Folder Skipped While Converting PST to MBOX|Bug|
|EMAILNET-39246|MSG to MHTML - non-ASCII characters are transformed to question mark|Bug|
|EMAILNET-39248|The appointment content is improperly encoding|Bug|
|EMAILJAVA-34478|Issue while reading OLM File|Bug|
|EMAILJAVA-34479|MapiMessage.fromMailMessage throws system.exceptions.FormatException|Bug|
|EMAILNET-39262|Aspose.Email IgnoreSmtpAddressCheck does not allow %20 sequence|Bug|
|EMAILJAVA-34483|How to set MapiTask DateCompletion before Start Date|Bug|
|EMAILJAVA-34484|Unable to open EML file with MailMessage|Bug|
|EMAILJAVA-34485|Converting MSG to MHT throws an exception|Bug|

### **Added APIs**
Class ImapMailboxInfo
Field/Enum ImapSpecialFolderTypes.NotSpecified

Method Pop3Client.beginLoadMessageInfoList(IConnection,Iterable<Pop3MessageInfo>)
Method Pop3Client.beginLoadMessageInfoList(IConnection,Iterable<Pop3MessageInfo>,AsyncCallback)
Method Pop3Client.beginLoadMessageInfoList(IConnection,Iterable<Pop3MessageInfo>,AsyncCallback,Object)
Method Pop3Client.beginLoadMessageInfoListBySequence(IConnection,Iterable<Integer>)
Method Pop3Client.beginLoadMessageInfoListBySequence(IConnection,Iterable<Integer>,AsyncCallback)
Method Pop3Client.beginLoadMessageInfoListBySequence(IConnection,Iterable<Integer>,AsyncCallback,Object)
Method Pop3Client.beginLoadMessageInfoList(Iterable<Pop3MessageInfo>)
Method Pop3Client.beginLoadMessageInfoList(Iterable<Pop3MessageInfo>,AsyncCallback)
Method Pop3Client.beginLoadMessageInfoList(Iterable<Pop3MessageInfo>,AsyncCallback,Object)
Method Pop3Client.beginLoadMessageInfoListBySequence(Iterable<Integer>)
Method Pop3Client.beginLoadMessageInfoListBySequence(Iterable<Integer>,AsyncCallback)
Method Pop3Client.beginLoadMessageInfoListBySequence(Iterable<Integer>,AsyncCallback,Object)
Method Pop3Client.endLoadMessageInfoList(IAsyncResult)
Method Pop3Client.loadMessageInfoList(IConnection,Iterable<Pop3MessageInfo>)
Method Pop3Client.loadMessageInfoListBySequence(IConnection,Iterable<Integer>)
Method Pop3Client.loadMessageInfoList(Iterable<Pop3MessageInfo>)
Method Pop3Client.loadMessageInfoListBySequence(Iterable<Integer>)

Property ExchangeStreamedItem.getDataEncoding, setDataEncoding

Property ImapClient.getMailboxInfo
Property ImapMailboxInfo.getAllMessages
Property ImapMailboxInfo.getArchivedMessages
Property ImapMailboxInfo.getDraftMessages
Property ImapMailboxInfo.getFlaggedMessages
Property ImapMailboxInfo.getImportant
Property ImapMailboxInfo.getInbox
Property ImapMailboxInfo.getJunkMessages
Property ImapMailboxInfo.getSentMessages
Property ImapMailboxInfo.getTrash
