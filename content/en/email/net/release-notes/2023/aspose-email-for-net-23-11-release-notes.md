---
id: "aspose-email-for-net-23-11-release-notes"
slug: "aspose-email-for-net-23-11-release-notes"
linktitle: "Aspose.Email for .NET 23.11 Release Notes"
title: "Aspose.Email for .NET 23.11 Release Notes"
weight: 15
description: "Aspose.Email for .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.11

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

## **New Features**

### **Validate Email Messages**

This functionality allows users to validate message files, ensuring adherence to specified formats and structures.
It supports validation for files/streams in the following formats:
- MIME Formats: `eml`, `emlx`, `mht`
- MAPI Formats: `msg`, `oft`

**API members:**

`Aspose.Email.Tools.Verifications.MessageValidator.Validate` Method - validate messages using this method, providing a file path or stream as input.

`Aspose.Email.Tools.Verifications.MessageValidationResult` Class - encapsulates the results of the message validation process. Provides insights into the success of the validation, format type, and any encountered errors.

`Aspose.Email.Tools.Verifications.MessageValidationErrorType` Enum - Enumerates different types of validation errors.

**Code sample:**
 
```cs
using Aspose.Email;
using Aspose.Email.Tools.Verifications;

var result = MessageValidator.Validate(fileName);

// Check if validation is successful
if (!result.IsSuccess)
{
    Console.WriteLine("Validation failed.");

    // Check the format type
    if (result.FormatType == FileFormatType.Mht)
    {
        Console.WriteLine("Format type is Mht.");
    }

    // Check and display errors
    Console.WriteLine($"Number of errors: {result.Errors.Count}");

    foreach (var error in result.Errors)
    {
        Console.WriteLine($"Error Type: {error.ErrorType}");
        Console.WriteLine($"Description: {error.Description}");
    }
}
else
{
    Console.WriteLine("Validation successful.");
}
```

### **Attach signature to email messages**

This method, available through the `SecureEmailManager` class, allows you to attach digital signatures to email messages.

`SecureEmailManager.AttachSignature` Method - facilitates the attachment of digital signatures to email messages.
After attaching the signature, verify the results through properties like IsSigned, MessageClass, and attachment details.

You can provide a `MailMessage` or `MapiMessage`, a private certificate, and signature options to customize the signature attachment process.

`SignatureOptions` Class - enables users to specify various options for the signature attachment, including *detached* or *non-detached* signatures.

**Code sample:**

```cs
var fileName =  "message.msg";
var privateCertFile = "certFile.pfx";
var privateCert = new X509Certificate2(privateCertFile, "password");

var msg = MapiMessage.Load(fileName);

var signedDetached =
    new SecureEmailManager().AttachSignature(msg, privateCert, new SignatureOptions { Detached = true });

if (signedDetached.IsSigned)
{
    Console.WriteLine("Detached Signature Attached Successfully.");
}

var signedNonDetached =
    new SecureEmailManager().AttachSignature(msg, privateCert, new SignatureOptions { Detached = false });

if (signedNonDetached.IsSigned)
{
    Console.WriteLine("Non-Detached Signature Attached Successfully.");
}
```
