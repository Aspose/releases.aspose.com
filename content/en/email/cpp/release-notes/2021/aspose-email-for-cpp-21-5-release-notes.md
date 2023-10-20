---
id: "aspose-email-for-cpp-21-5-release-notes"
slug: "aspose-email-for-cpp-21-5-release-notes"
linktitle: "Aspose.Email for CPP 21.5 Release Notes"
title: "Aspose.Email for CPP 21.5 Release Notes"
weight: 30
description: "Aspose.Email for CPP 21.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 21.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 21.5.

{{% /alert %}} 

Aspose.Email for C++ 21.5 is based on [Aspose.Email for .NET 21.5](/email/net/release-notes/2021/aspose-email-for-net-21-5-release-notes/).

## **New Enhancements**

### **Obtaining preamble and epilogue from eml messages**

The MIME format allows text (i.e. preamble) between the blank line following the headers, and the first multipart boundary and text (i.e. epilogue) between the last boundary and the end of the message. Normally this text is never visible in mail readers. 
However, some MIME implementations use this space to insert a note for recipients who read the message using non-MIME-compliant programs.

We have added appropriate properties to the MailMessage:

```cpp
// Gets a preamble text.
System::String get_Preamble();
// Sets a preamble text.
void set_Preamble(System::String value);

// Gets an epilogue text.
System::String get_Epilogue();
// Sets or sets an epilogue text.
set_Epilogue(System::String value);
```

### **Support for multiple contacts in VCard format**

We have added support for reading multiple contacts in VCard format.

**Changes in public API:**

```cpp
// Checks whether VCard source stream contains multi contacts. 
VCardContact::IsMultiContacts(System::SharedPtr<System::IO::Stream> stream)


// Loads list of all contacts from VCard file.
VCardContact::LoadAsMultiple(System::String filePath, System::SharedPtr<System::Text::Encoding> encoding)

// Loads list of all contacts from VCard stream.
VCardContact::LoadAsMultiple(System::SharedPtr<System::IO::Stream> stream, System::SharedPtr<System::Text::Encoding> encoding)
```
**Code sample:**

```cpp
if (VCardContact::IsMultiContacts(System::IO::File::OpenRead(u"test.vcf"))
{
    System::SharedPtr<System::Collections::Generic::IList<System::SharedPtr<VCardContact>>> contacts = 
        VCardContact::LoadAsMultiple(u"test.vcf", System::Text::Encoding::get_UTF8());
}

```
