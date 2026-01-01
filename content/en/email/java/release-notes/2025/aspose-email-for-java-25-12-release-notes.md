---
id: "aspose-email-for-java-25-12-release-notes"
slug: "aspose-email-for-java-25-12-release-notes"
linktitle: "Aspose.Email for Java 25.12 Release Notes"
title: "Aspose.Email for Java 25.12 Release Notes"
weight: 5
description: "Aspose.Email for Java 25.12 Release Notes – latest updates, improvements, and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.12 

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| EMAILNET-41572 | Implement batch update support for message read/unread flags in PST | Feature |
| EMAILNET-40762 | Save MapiContact contacts to vCard 3.0 and vCard 4.0 | Feature |
| EMAILNET-41120 | Extract Tasks from .tgz file | Enhancement |
| EMAILNET-41676 | ContentId no longer auto-generated for MHT AlternateViews/Attachments since 25.7 | Enhancement |
| EMAILNET-41665 | FormatException when decoding malformed Base64 subject header containing misplaced period in encoded-word | Enhancement |
| EMAILJAVA-35421 | S/MIME Encryption: Encrypting a MailMessage for multiple recipients | Enhancement |
| EMAILJAVA-35426 | MSG to EML CSS conversion of !important tag | Bug |
| EMAILJAVA-35422 | EWS: error when trying to create appointment | Bug |

## New Features

### Batch Update of Message Read/Unread Flags in PST Files

You can now set the read status for multiple messages in a PST file with a single call, improving performance when processing large mailboxes. This batch operation works on any list of message entry IDs you provide.

**Public API Changes:**
- FolderInfo.setReadStatus(Iterable<String> messageEntryIds, boolean isRead) – Sets or clears the *Read* status for the specified messages in a PST file.

**Code Example:**
```java
PersonalStorage pst = PersonalStorage.fromFile("source.pst");
FolderInfo folder = pst.getRootFolder().getSubFolder("Inbox");
List<String> idsForProcessing = new ArrayList<String>();

for (String id : folder.enumerateMessagesEntryId()) {
    idsForProcessing.add(id);
}

// Mark messages as unread.
folder.setReadStatus(idsForProcessing, false);
```

### Saving MapiContact to vCard 3.0 and 4.0

MapiContact objects can now be exported directly to the latest vCard standards, giving you compatibility with modern contact applications. Choose between vCard 3.0 and the newer vCard 4.0 when saving.

**Public API Changes:**
- VCardVersion.V40 – vCard version 4.0

**Code Example:**
```java
MapiContact contact = new MapiContact();
contact.getPersonalInfo().setChildren(new String[]{"child 1", "child 2"});
contact.getPersonalInfo().setHobbies("Hobies");
contact.getPersonalInfo().setNotes("Notes");

VCardSaveOptions so = new VCardSaveOptions();
so.setVersion(VCardVersion.V40);
contact.save("testFileName", so);
```

### Extract Tasks from .tgz Archives

Tasks embedded in a `.tgz` archive can now be extracted and saved as `.ics` files, automatically placing them into the appropriate folder. This streamlines migration of task data from compressed archives.

**Code Example:**
```java
try (TgzReader reader = new TgzReader("ZimbraSample.tgz")) {
    reader.exportTo("outputDir");
}
```

### ContentId No Longer Auto-Generated for MHT AlternateViews/Attachments

Starting with version 25.12, the library stops automatically generating `ContentId` values for MHT alternate views and attachments. Use the new `UniqueId` property to reference these parts consistently.

**Code Example:**
```java
for (AlternateView alternateView : mailMessage.getAlternateViews()) {
    String alternateViewId = alternateView.getUniqueId();
}
```

### S/MIME Encryption: Encrypting a MailMessage for multiple recipients

{{% alert color="primary" %}}

You can now pass multiple S/MIME certificates (public keys) to encrypt a message for several recipients. 

{{% /alert %}}

We have added support for encrypting a MailMessage for multiple recipients.

In older versions (e.g., 23.11) the encrypt method accepted an array of X509Certificate2, but the new API introduced the encrypt(SmimeKey) method. To restore multi-recipient encryption, we have implemented a new overload:

**Public API Changes:**
- MailMessage.encrypt(SmimeKey... keys) – Encrypt a message for several recipients.  

**Code Example:**
```java
String keyPath = "path";
SmimeKey keyPrivate = SmimeKey.loadPFX(keyPath + "test.pfx", new char[] { 'pwd' });
SmimeKey keyPublic1 = SmimeKey.loadCertificate(keyPath + "test1.cer");
SmimeKey keyPublic2 = SmimeKey.loadCertificate(keyPath + "test2.cer");
SmimeKey keyPrivate2 = SmimeKey.loadPFX(keyPath + "test2.pfx", new char[] { 'pwd' });

MailMessage msg = new MailMessage("from@abc.com", "to@abc.com",
        "Encrypted and Signed message",
        "Test Body of encrypted and signed message");

// attach signature keyPrivate
MailMessage signed = msg.attachSignature(keyPrivate);
List<X509Certificate> sigCerts = signed.checkSignatureCert();
System.out.println(sigCerts.get(0).getSubjectDN().getName());

// encrypt to keyPublic1, keyPublic2
MailMessage encryptedAndSigned = signed.encrypt(keyPublic1, keyPublic2);
Assert.assertFalse(encryptedAndSigned.isSigned());
Assert.assertTrue(encryptedAndSigned.isEncrypted());

// decrypt using keyPrivate2
MailMessage decrypted = encryptedAndSigned.decrypt(keyPrivate2);
sigCerts = decrypted.checkSignatureCert();
System.out.println(sigCerts.get(0).getSubjectDN().getName());

Assert.assertTrue(decrypted.isSigned());
Assert.assertFalse(decrypted.isEncrypted());

// remove signature
MailMessage unsigned = decrypted.removeSignature();
Assert.assertFalse(unsigned.isSigned());
Assert.assertFalse(unsigned.isEncrypted());
Assert.assertEquals(msg.getBody(), unsigned.getBody());

```
