---
id: "aspose-email-for-net-23-6-release-notes"
slug: "aspose-email-for-net-23-6-release-notes"
linktitle: "Aspose.Email for .NET 23.6 Release Notes"
title: "Aspose.Email for .NET 23.6 Release Notes"
weight: 35
description: "Aspose.Email for .NET 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.6

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40801|Improvement in CheckSignature method|Feature|
|EMAILNET-41086|Email address is not valid when loading a task item (MapiTask.fromVTodo)|Enhancement|
|EMAILNET-41070|Signature preserving is not supported by default|Enhancement|
|EMAILNET-41034|Aspose.Email.MapiMessage.load method throws error while loading some emails|Bug|
|EMAILNET-41093|Some fields are empty when save vcard|Bug|
|EMAILNET-41059|TnefLoadOptions.PreserveEmbeddedMessageFormat = True is not honored|Bug|
|EMAILNET-41043|NullReferenceException when using SaveAllHeaders and RenderTaskFields|Bug|
|EMAILNET-41085|Not able to convert MapiMessage to MapiTask|Bug|
|EMAILNET-41082|VCardContact nickname not written to vcf|Bug|
|EMAILNET-41089|GraphClient does not send attachement of mail|Bug|
|EMAILNET-41096|When license is set - mht is saved incorrectly|Bug|
|EMAILNET-41081|How to set Followup flag to MapiContact, MapiTask and MapiJournal while creating PST|Bug|
|EMAILNET-40942|MailMessage.CheckSignature Issue|Bug|
|EMAILNET-41025|Encrypted and signed emails are not converted correctly from Mbox to Pst|Bug|
|EMAILNET-41063|Appointment.Save exception|Bug|

## **New Features**

### **Signature Preservation and Removal**

1. Signature preservation is now supported by default in **mbox** to **pst** conversion.
   Added a new `MboxToPstConversionOptions.RemoveSignature` property, to indicate whether the signature should be removed during conversion. You can set this property to `true` to remove the signature.
   
   **Public API changes:**
   
    - Added MboxToPstConversionOptions.RemoveSignature property.
   
   **Example usage:**
   
   ```cs
   var pstDataStream = new MemoryStream();
   var personalStorage = PersonalStorage.Create(pstDataStream, FileFormatVersion.Unicode);
   MailStorageConverter.MboxToPst(new MboxrdStorageReader(new FileStream(fileName, FileMode.Open, FileAccess.Read), new MboxLoadOptions()),
       personalStorage,
       "Inbox",
       new MboxToPstConversionOptions() { RemoveSignature = true });
   ```
   
2. Signature preservation is now supported by default when loading **EML** files.
   Added a new `LoadOptions.RemoveSignature` property, to indicate whether the signature should be removed during loading. You can set this property to `true` to remove the signature.
   
   **Public API changes:**
   
   - Added LoadOptions.RemoveSignature property.
   
   **Example usage:**
   
   ```cs
   var msg = MapiMessage.Load(fileName, new EmlLoadOptions() { RemoveSignature = true});
   ```
   
### **API Enhancement: Secure Email Signature Checking**

- Added a new `SecureEmailManager` class for checking the signature of secure emails.
   You can now check the signature of [MapiMessage](https://reference.aspose.com/email/net/aspose.email.mapi/mapimessage/) and [MailMessage](https://reference.aspose.com/email/net/aspose.email/mailmessage/) objects.
- Added a new `SmimeResult` class to store the results of checking secure emails.

**Public API changes:**
 - Added SecureEmailManager.CheckSignature(MapiMessage msg) method.
 - Added SecureEmailManager.CheckSignature(MapiMessage msg, X509Certificate2 certificateForDecrypt) method.
 - Added SecureEmailManager.CheckSignature(MapiMessage msg, X509Certificate2 certificateForDecrypt, X509Store store) method.
 - Added SecureEmailManager.CheckSignature(MailMessage msg) method.
 - Added SecureEmailManager.CheckSignature(MailMessage msg, X509Certificate2 certificateForDecrypt) method.
 - Added SecureEmailManager.CheckSignature(MailMessage msg, X509Certificate2 certificateForDecrypt, X509Store store) method.

**Example usage:**

```cs
var eml = MailMessage.Load(fileName);
var result = new SecureEmailManager().CheckSignature(eml);
```
```cs
var msg = MapiMessage.Load(fileName, new EmlLoadOptions());
var result = new SecureEmailManager().CheckSignature(msg);
```
```cs
var certFileName = "cert.pfx";
var cert = new X509Certificate2(certFileName, "pass");
var eml = MailMessage.Load(fileName);
var store = new X509Store();
store.Open(OpenFlags.ReadWrite);
store.Add(cert);
store.Close();

var result = new SecureEmailManager().CheckSignature(eml, cert, store);
```
