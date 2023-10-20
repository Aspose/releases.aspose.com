---
id: "aspose-email-for-net-17-12-release-notes"
slug: "aspose-email-for-net-17-12-release-notes"
linktitle: "Aspose.Email for .NET 17.12 Release Notes"
title: "Aspose.Email for .NET 17.12 Release Notes"
weight: 10
description: "Aspose.Email for .NET 17.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 17.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 17.12 version.

{{% /alert %}} 
## **Major Changes**
### **Support for .NET Standard 2.0**
Starting from 17.12 release, the API now includes .NET Standard 2.0 version. It has full functionality of standard .NET Framework except the following limitations:

- Aspose.Email.Clients.ActiveSync.TransportLayer namespace is not available
- Aspose.Email.Windows namespace is not available
- Aspose.Email.Printing namespace is not available
- Linked images into message body in both RTF as well as HTML format are not supported
- It also has no functionality of Signing or Encrypting/Decrypting messages
- Aspose.Email under .NET Core will work only with servers that implement at least TLS 1.0. Some servers (like Gmail) support both SSL and TLS. Aspose.Email can force them to use TLS.
### **Merged Xamarin APIs**
Staring from this release, Aspose.Email for Android via Xamarin, Aspose.Email for iOS via Xamarin and Aspose.Email for Mac via Xamarin have become part of Aspose.Email for .NET. There are no breaking changes.
## **Other Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38873|Task and contact attachments converted to EML|Enhancements|
|EMAILNET-38774|Processing attached encrypted messages|Bug|
|EMAILNET-38867|HTML data/links not set properly in contact body|Bug|
|EMAILNET-38875|Formatting lost while converting EML to XPS|Bug|
|EMAILNET-38877|Attachments in EML file not detected by API|Bug|
|EMAILNET-38880|MSG to MHTML removes line spaces|Bug|
|EMAILNET-38882|MSG body Text formatting different than the source HTML|Bug|
|EMAILNET-38872|Converting EML to MSG calendar Item shifts date by local time difference|Bug|
|EMAILNET-38876|Outlook raises exception while loading MSG file converted by Aspose.Email|Bug|
|EMAILNET-38871|ICS raises exception while opening fine with MS Outlook|Bug|

### **Added APIs**
Method Aspose.Email.Mapi.MapiContact.SetBodyContent(String, BodyContentType)
Property Aspose.Email.EmlSaveOptions.PreserveEmbeddedMessageFormat
