---
id: "aspose-email-for-android-via-java-19-4-release-notes"
slug: "aspose-email-for-android-via-java-19-4-release-notes"
linktitle: "Aspose.Email for Android via Java 19.4 Release Notes"
title: "Aspose.Email for Android via Java 19.4 Release Notes"
weight: 30
description: "Aspose.Email for Android via Java 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 19.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Android via Java 19.4

{{% /alert %}} 
## **Major Changes**
- Support for creating ICF and VCF version 3.0 files
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-34491|Support for creating ICF and VCF version 3.0 files|New Feature|
|EMAILNET-35124|Option to write vCard files with S/MIME certificate in PEM format|Enhancement|
|EMAILJAVA-34522|Support for Russian Culture Name: en-RU|Enhancement|
|EMAILJAVA-34394|Provision to set locales|Enhancement|
|EMAILJAVA-34519|FormatException when passing dot-comma to “To” header|Bug|
|EMAILNET-39440|HTML body is lost when MapiMessage.SaveAsTnef is used|Bug|
|EMAILNET-39445|HTML body lost when saving EML to EML|Bug|
|EMAILNET-39446|ICS file giving exception|Bug|
|EMAILJAVA-34520|Argument Exception while reading the OLM file.|Bug|
|EMAILNET-39424|Issue while reading clear signed embedded message with MapiMessage from PST file|Bug|
|EMAILNET-39447|MailMessage.Bcc field displayed to other recipients when after elm save and load|Bug|
|EMAILNET-39451|Exception on loading MSG|Bug|
|EMAILNET-39431|Empty body text in converted mail|Bug|
|EMAILNET-39430|MapiMessage.BodyHtml missing bulleted list|Bug|
|EMAILNET-39427|MapiMessage.BodyHtml contains "shapetype" for calendar entries with images|Bug|
|EMAILJAVA-34521|ArgumentNullException on converting EML to EMLX|Bug|
|EMAILNET-39452|The updated date in the header is not preserved in MHT output|Bug|
|EMAILNET-39428|Error converting EML to PDF|Bug|
|EMAILNET-39448|Missing attachment when converting EML to MSG|Bug|
|EMAILNET-38971|TimzoneDescription property is set to UTC-5|Bug|
|EMAILNET-39449|PST Extraction Hangs When Message Has ‘Dead’ Links|Bug|
|EMAILNET-39450|Exception on PST Extraction|Bug|

## **Added APIs**
Field/Enum VCardVersion.V30
Method VCardSecurity.saveToPEM(OutputStream)
Method VCardSecurity.saveToPEM(String)
Property AsposeException.getErrorDetails
Property VCardSecurity.getEncoding, setEncoding
## **Removed APIs**
No Changes
