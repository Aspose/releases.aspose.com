---
id: "aspose-email-for-java-23-11-release-notes"
slug: "aspose-email-for-java-23-11-release-notes"
linktitle: "Aspose.Email for Java 23.11 Release Notes"
title: "Aspose.Email for Java 23.11 Release Notes"
weight: 15
description: "Aspose.Email for Java 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 23.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 23.11

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40868|Add feature to validate messages|Feature|
|EMAILNET-41221|Add MapiMessage.AttachSignature method|Feature|
|EMAILNET-41220|Make the GetAlternateViewContent method of MailMessage case-insensitive|Enhancement|
|EMAILNET-41229|ContentLocation not set when converting EML to MSG|Bug|
|EMAILNET-41153|Appointment.Save is not thread safe|Bug|
|EMAILNET-41216|Some MSG file have unexpected characters when open with Aspose MapiMessage|Bug|
|EMAILNET-41205|Opening the saved email gives the error|Bug|
|EMAILJAVA-35221|Error loading task MapiTask.setEstimatedEffort - ArgumentException: The value should be greater than or equal to 0 and less than 0x5AE980DF|Bug|
|EMAILJAVA-35220|S/MIME signed mail with attachments|Bug|

## **New Features**

### **Validate Email Messages**

This functionality allows users to validate message files, ensuring adherence to specified formats and structures.
It supports validation for files/streams in the following formats:
- MIME Formats: `eml`, `emlx`, `mht`
- MAPI Formats: `msg`, `oft`

**API members:**

`MessageValidator.validate` Method - validate messages using this method, providing a file path or stream as input.

`MessageValidationResult` Class - encapsulates the results of the message validation process. Provides insights into the success of the validation, format type, and any encountered errors.

`MessageValidationErrorType` Enum - Enumerates different types of validation errors.

**Code sample:**
 
```java
MessageValidationResult result = MessageValidator.validate(fileName);

// Check if validation is successful
if (!result.isSuccess()) {
    System.out.println("Validation failed.");

    // Check the format type
    if (result.getFormatType() == FileFormatType.Mht) {
        System.out.println("Format type is Mht.");
    }

    // Check and display errors
    System.out.println("Number of errors: " + result.getErrors().size());

    for (MessageValidationError error : result.getErrors()) {
        System.out.println("Error Type: " + error.getErrorType());
        System.out.println("Description: " + error.getDescription());
    }
} else {
    System.out.println("Validation successful.");
}
```

### **Attach signature to email messages**

This method, available through the `SecureEmailManager` class, allows you to attach digital signatures to email messages.

`SecureEmailManager.attachSignature` Method - facilitates the attachment of digital signatures to email messages.
After attaching the signature, verify the results through properties like IsSigned, MessageClass, and attachment details.

You can provide a `MailMessage` or `MapiMessage`, a private certificate, and signature options to customize the signature attachment process.

`SignatureOptions` Class - enables users to specify various options for the signature attachment, including *detached* or *non-detached* signatures.

**Code sample:**

```java
String fileName = "message.msg";
String privateCertFile = "certFile.pfx";
X509Certificate2 privateCert = new X509Certificate2(privateCertFile, "password");

MapiMessage msg = MapiMessage.load(fileName);

SignatureOptions opt = new SignatureOptions();
opt.setDetached(true);
MapiMessage signedDetached = new SecureEmailManager().attachSignature(msg, privateCert, opt);

if (signedDetached.isSigned()) {
    System.out.println("Detached Signature Attached Successfully.");
}

opt.setDetached(false);
MapiMessage signedNonDetached = new SecureEmailManager().attachSignature(msg, privateCert, opt);

if (signedNonDetached.isSigned()) {
    System.out.println("Non-Detached Signature Attached Successfully.");
}
```
