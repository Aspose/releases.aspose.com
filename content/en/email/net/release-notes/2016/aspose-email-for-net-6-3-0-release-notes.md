---
id: "aspose-email-for-net-6-3-0-release-notes"
slug: "aspose-email-for-net-6-3-0-release-notes"
linktitle: "Aspose.Email for .NET 6.3.0 Release Notes"
title: "Aspose.Email for .NET 6.3.0 Release Notes"
weight: 110
description: "Aspose.Email for .NET 6.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.3.0 Release Notes"
---

### **Features**
- Detecting different file formats. This feature allows to define any supported by Aspose.Email file or stream format.
### **Other features and improvements**
- Support for adding message headers while converting to HTML
- Auto-detection of html body encoding to correct message conversion into mhtml and html
- Message signing with detached signature
### **All Changes**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-35108 |- Feature to detect different file formats|Features |
|EMAILNET-35110 |- Include Message Headers while converting to HTML|Enhancements |
|EMAILNET-35098 |- Exception thrown when setting email address with "-" right before @|Enhancements |
|EMAILNET-35102 |- Scanpst reports errors with PST generated using Aspose.Email API|Bugs |
|EMAILNET-34874 |- Signed Message body not diplayed in Web based gmail client|Bugs |
|EMAILNET-35109 |- Exception raised while loading the MSG file into MailMessage|Bugs |
|EMAILNET-35116 |- MailMerge not working for this MSG file|Bugs |
|EMAILNET-35117 |- Issues with DKIM|Bugs |
|EMAILNET-35120 |- Chinese characters not rendered properly in Mhtml|Bugs |
|EMAILNET-35121 |- Html body spaces and alignment lost in resultant MSG file|Bugs |
|EMAILNET-35125 |- Exporting Messages to HTML creates blank html pages|Bugs |
|EMAILNET-35126 |- EmailValidator ignores ","|Bugs |
|EMAILNET-35127 |- EML->MHTML: Headers are not visible in MS Word|Bugs |
|EMAILNET-35129 |- Signed MSG to EML: Headers information is lost|Bugs |
|EMAILNET-35130 |- MSG to MHTML: Issues with Header layout|Bugs |
|EMAILNET-35131 |- Number of attachments differ for inner EML while source mail is converted from EML to MSG|Bugs |
|EMAILNET-35130 |- MSG to MHTML: Issues with Header layout|Bugs |
|EMAILNET-35115 |- Pop3Exception: Connection failure. Timeout has been reached|Bugs |
### **Public API and Backwards Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

Added:

Aspose.Email
Class TimeoutException
Class FileFormatType
Class FileFormatInfo
Class FileFormatUtil
Method FileFormatUtil.DetectFileFormat(Stream)
Method FileFormatUtil.DetectFileFormat(String)

Aspose.Email.Mail
Method MailMessage.AttachSignature(Cryptography.Pkcs.CmsSigner, Boolean)
Method MailMessage.AttachSignature(Cryptography.X509Certificates.X509Certificate2, Boolean)
Property EmlSaveOptions.CheckBodyContentEncoding
Property HtmlSaveOptions.CheckBodyContentEncoding
Property MhtSaveOptions.CheckBodyContentEncoding

Some classes have been moved to the new namespaces. It's necessary to use the newly created same classes in the new namespaces.
The old namespaces and their obsolete classes will be removed soon.
The following table shows these changes.

|**Deprecated namespace**|**New namespace** |**Moved namespace members**|
| :- | :- | :- |
|Aspose.Email.Common.Commands |Aspose.Email |Classes: <br>AsyncCommand, <br>ResultEventArgs, <br>CommandStatus <br>Interfaces: <br>IAsyncCommand, <br>ICommand, <br>Enumerations, <br>AsyncCommandResults |
|Aspose.iCalendar |Aspose.Email.Recurrences |Classes: <br>ByDay, <br>ByDayCollection, <br>ByNumberCollection, <br>DateCollection, <br>RecurrencePattern (renamed to CalendarRecurrence), <br>RecurrenceRule, <br>RecurrenceRuleCollection <br>Enumerations: <br>EndType <br>Frequency |
|Aspose.Email.Mail.Calendaring |Aspose.Email.Recurrences |Classes: <br>DailyRecurrencePattern, <br>MonthlyRecurrencePattern, <br>RecurrencePattern, <br>WeeklyRecurrencePattern, <br>YearlyRecurrencePattern <br>Enumerations: <br>CalendarDay, <br>CalendarMonth, <br>DayPosition |
|Aspose.Email.Verify |Aspose.Email.Verifications |Classes: <br>DomainValidatingEventArgs, <br>EmailValidator, <br>MailServerValidatingEventArgs, <br>SyntaxValidatingEventArgs, <br>ValidationResult <br>Delegates: <br>DomainValidatingEventHandler, <br>MailServerValidatingEventHandler, <br>SyntaxValidatingEventHandler <br>Enumerations: <br>ValidationPolicy, <br>ValidationResponseCode |
|Aspose.Windows.Forms |Aspose.Email.Windows.Forms |Classes: <br>FileDataObject, <br>FileDataObjectCollection, <br>FileDragEventArgs, <br>FileDropTargetManager, <br>FileDropTargetPanel, <br>MailClientAgent, <br>Recipient, <br>RecipientCollection <br>Interfaces <br>IFileDropTargetControl, <br>Delegates, <br>FileDragEventHandler <br>Enumerations: <br>RecipientType |

