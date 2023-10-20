---
id: "aspose-email-for-java-6-3-0-release-notes"
slug: "aspose-email-for-java-6-3-0-release-notes"
linktitle: "Aspose.Email for Java 6.3.0 Release Notes"
title: "Aspose.Email for Java 6.3.0 Release Notes"
weight: 100
description: "Aspose.Email for Java 6.3.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.3.0 Release Notes"
---

## **Features**
- Detecting different file formats. This feature allows to define any supported by Aspose.Email file or stream format.
## **Other features and improvements**
- Support for adding message headers while converting to HTML
- Auto-detection of html body encoding to correct message conversion into mhtml and html
- Message signing with detached signature
## **All Changes**

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
## **Public API and Backwards Incompatible Changes**
``` java

 The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

The class RecurrencePattern renamed to CalendarRecurrence class

The class CalendarRecurrencePattern renamed to RecurrencePattern class

The class CalendarRecurrencePattern is obsolete and will be removed soon. Please, use 'RecurrencePattern' class instead of it.

Added:

Class TimeoutException

Class FileFormatType

Class FileFormatInfo

Class FileFormatUtil

Method FileFormatUtil.detectFileFormat(InputStream)

Method FileFormatUtil.detectFileFormat(String)

Method MailMessage.attachSignature(CmsSigner, boolean)

Method MailMessage.attachSignature(X509Certificate2, boolean)

Property EmlSaveOptions.getCheckBodyContentEncoding, setCheckBodyContentEncoding

Property HtmlSaveOptions.getCheckBodyContentEncoding, setCheckBodyContentEncoding

Property MhtSaveOptions.getCheckBodyContentEncoding, setCheckBodyContentEncoding

```
