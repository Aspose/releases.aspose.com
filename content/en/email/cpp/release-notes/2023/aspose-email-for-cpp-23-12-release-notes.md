---
id: "aspose-email-for-cpp-23-12-release-notes"
slug: "aspose-email-for-cpp-23-12-release-notes"
linktitle: "Aspose.Email for CPP 23.12 Release Notes"
title: "Aspose.Email for CPP 23.12 Release Notes"
weight: 10
description: "Aspose.Email for CPP 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 23.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 23.12.

{{% /alert %}}

Aspose.Email for C++ 23.12 is based on [Aspose.Email for .NET 23.11](/email/net/release-notes/2023/aspose-email-for-net-23-11-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols


## **New Features**

### **Validate Email Messages**

This functionality allows users to validate message files, ensuring adherence to specified formats and structures.
It supports validation for files/streams in the following formats:
- MIME Formats: `eml`, `emlx`, `mht`
- MAPI Formats: `msg`, `oft`

**API members:**

`Aspose::Email::Tools::Verifications::MessageValidator::Validate` Method - validate messages using this method, providing a file path or stream as input.

`Aspose::Email::Tools::Verifications::MessageValidationResult` Class - encapsulates the results of the message validation process. Provides insights into the success of the validation, format type, and any encountered errors.

`Aspose::Email::Tools::Verifications::MessageValidationErrorType` Enum - Enumerates different types of validation errors.

**Code sample:**
 
```cpp
auto result = MessageValidator::Validate(fileName)

// Check if validation is successful
if (!result->get_IsSuccess())
{
    Console::WriteLine(u"Validation failed.");

    // Check the format type
    if (result->get_FormatType() == FileFormatType::Mht)
    {
        Console::WriteLine(u"Format type is Mht.");
    }

    // Check and display errors
    Console::WriteLine(String::Format("Number of errors: {0}", result.Errors.Count));

    foreach (var error in result.Errors)
    for (auto error : IterateOver(result->get_Errors()))

    {
        Console::WriteLine(String::Format(u"Error Type: {0}", error.ErrorType));
        Console::WriteLine(String::Format(u"Description: {0}", error.Description));
    }
}
else
{
    Console::WriteLine(u"Validation successful.");
}
```

The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
