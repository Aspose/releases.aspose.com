---
id: "aspose-email-for-java-5-5-0-release-notes"
slug: "aspose-email-for-java-5-5-0-release-notes"
linktitle: "Aspose.Email for Java 5.5.0 Release Notes"
title: "Aspose.Email for Java 5.5.0 Release Notes"
weight: 70
description: "Aspose.Email for Java 5.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.5.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

Support for pipelining mode in mail clients

The pipelining mode indicates the mail server is capable of accepting multiple commands at a time.

## **Enhancements**
EMAILNET-34831 Save MapiDistributionList to MSG file

EMAILNET-34817 "Finder" Sub folder contents in the OST cannot be retrieved after Aspose.Email for .NET 1.6
## **Bugs**
EMAILJAVA-33516 - HttpWebRequest issue. Request hangs, connection closed by timeout. The error occurs very rarely.

EMAILJAVA-33512 - Adding messages to multiple PSTs in Parallel sometimes raises Exception - Provision of some logging facility

EMAILNET-34810 - Exported message has MSG format violation?

EMAILNET-34792 - Contact Notes contain HTML Tags when saved to disc

EMAILNET-34794 - Wrong message signing time displayed in Outlook

EMAILNET-34795 - Wrong named property GUID observed before and after saving to PST

EMAILNET-34796 - Unwanted backslash '\' found in PST root folder display name for German ANSI pst

EMAILNET-34797 - Issue while reading EML attachments

EMAILNET-34798 - Incomplete information retrieved from EML

EMAILNET-34801 - From field garbled while EML to MHTML conversion

EMAILNET-34803 - AlternateViews.Clear() functionality not working

EMAILJAVA-33510 - ImapFolderInfo.TotalMessageCount returns 0 for all all folders

EMAILNET-34807 - Missing content from Aspose created MSG file in Outlook

EMAILNET-34815 - Attachment.Save saves the attachment in unknown wrong format

EMAILNET-34816 - MapiMessage.Save changes MapiMessage.TransportMessageHeaders

EMAILNET-34821 - EML to MHTML: Message body converts to plain text

EMAILNET-34822 - EML to MHTML: Text missing from message body

EMAILNET-34823 - MSG to MHTML: Encoding Issue in output
## **Fixed**
EMAILNET-34826 - PST: Extracted MSG is corrupted

EMAILNET-34840 - Attachment name not extracted properly from the EML

EMAILNET-34845 - Line missing from HTML body
## **Exceptions**
EMAILNET-34809 - using MailQueryBuilder.InternalDate.BeforeOrEqual raises exception

EMAILNET-34819 - Loading TNEF file raises ArgumentOutOfRangeException

EMAILJAVA-33513 - ImapClientListMessages raises ArgumentException for this Gmail account

EMAILNET-34825 - Splitting OST file raises ArgumentOutOfRangeException

EMAILJAVA-33515 - NullPointerException while loading the attached ICS file

EMAILNET-34846 - Exception "The REPORT.IPM.Note.NDR message class is not supported by now" raised while casting the MSG

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class FolderKind

Enum FolderKind.Normal

Enum FolderKind.Search

Method FolderInfo.enumerateFolders(FolderKind)

Method FolderInfo.getSubFolders(FolderKind)

Method MapiDistributionList.save(OutputStream)

Method MapiDistributionList.save(String)

Property CredentialsByHostClient.getUsePipelining, setUsePipelining(boolean value)

```
