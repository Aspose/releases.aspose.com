---
id: "aspose-email-for-net-6-7-0-release-notes"
slug: "aspose-email-for-net-6-7-0-release-notes"
linktitle: "Aspose.Email for .NET 6.7.0 Release Notes"
title: "Aspose.Email for .NET 6.7.0 Release Notes"
weight: 70
description: "Aspose.Email for .NET 6.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 6.7.0 Release Notes"
---

Aspose.Email for .NET is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
### **Major Features**
- Alternative for SecurityOptions.Auto, but without possibility of SecurityOptions.None
- Encoding detection while loading .vcs files
### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|EMAILNET-35247 |Retain Content disposition and Content-Transfer-Encoding while saving and loading an Email |Enhancement |
|EMAILNET-35278 |Alternative for SecurityOptions.Auto, but without possibility of SecurityOptions.None |Enhancement |
|EMAILNET-35262 |IEWSClient: ExchangeQueryBuilder.To field returns empty results |Bug |
|EMAILNET-35266 |MapiConversionOption.PreserveOriginalAddresses = true, is not working on ReplyTo |Bug |
|EMAILNET-35267 |EML can't be converted to XPS |Bug |
|EMAILNET-35275 |SetBodyContent() breaks the special character € |Bug |
|EMAILNET-35276 |Properties disappear when message is fetched from Pst |Bug |
|EMAILNET-35277 |Body lost while converting EML to MSG |Bug |
|EMAILNET-38399 |ImapClient cannot rename folder to a name containing special characters like double quote (") |Bug |
|EMAILNET-38400 |Error While Fetching Emails Of Folder that contains double quotes(") in folder Name |Bug |
|EMAILNET-38405 |Creating Forwarded Message doesn't include To address and brackets for the email address |Bug |
|EMAILNET-38409 |Subject can't be read from EML |Bug |
|EMAILNET-38410 |Adding value to Header raises error |Bug |
|EMAILNET-38413 |VCF files created by Aspose.Email are corrupted and cannot be opened Thunder bird, Google Mail, Apple Address book |Bug |
|EMAILNET-34849 |FolderInfo.AddMessages raises ArgumentNullException sometimes |Bug |
|EMAILNET-35248 |Length cannot be less than zero exception while loading the attached VCS files |Bug |
|EMAILNET-35249 |Specified argument was out of the range of valid values exception raised while loading the VCS files |Bug |
|EMAILNET-35250 |Object reference not set to an instance of object exception raised while loading the VCS files |Bug |
|EMAILNET-35259 |Exception while saving MapiMessage after replacing the attachment |Bug |
|EMAILNET-35260 |"Specified argument was out of the range of valid values." exception while converting MapiMessage to MailMessage using InterpretAsTnef |Bug |
|EMAILNET-35261 |Adding MapiRecipient raises "The Exchange Address is not in a recognized format" exception |Bug |
|EMAILNET-35263 |Invalid URI exception when adding email to PST |Bug |
|EMAILNET-35264 |Null Reference Exception when converting Calendar EML to MapiMessage |Bug |
|EMAILNET-35265 |Exception on Content-Transfer-Encoding: x-uuencode |Bug |
|EMAILNET-35269 |Exception "Length cannot be less than zero" raised while converting EML to MapiMessaage |Bug |
|EMAILNET-35270 |Exception "The address of recipient can't be null or empty" raised while converting eml to MapiMessage |Bug |
|EMAILNET-35271 |Exception "String was not recognized as a valid Boolean" raised while converting EML to MapiMessage |Bug |
|EMAILNET-35272 |Exception "Input string was not in correct format" raised while converting EML to MapiMessage |Bug |
|EMAILNET-35273 |Exception "String was not recognized as a valid DateTime" raised while converting EML to MapiMessage |Bug |
|EMAILNET-35274 |Exception "The address of recipient can't be null or empty" raised while converting eml to MapiMessage - .NET |Bug |
|EMAILNET-38397 |Creating Forward Message raises ArgumentNullException |Bug |
|EMAILNET-38398 |Creating Forward Message from EML->MSG raises ArgumentNullException |Bug |
|EMAILNET-38402 |List Messages by Page raises exception |Bug |
### **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
Enum Aspose.Email.SecurityOptions.SSLAuto
Method Aspose.Email.Outlook.MapiTask.FromVTodo(Stream, Boolean)
Method Aspose.Email.Outlook.MapiTask.FromVTodo(String, Boolean)
Property Aspose.Email.Mail.AppointmentLoadOptions.DetectEncoding
Property Aspose.Email.Mail.AppointmentLoadOptions.EventIndex
