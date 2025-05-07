---
id: "aspose-email-for-cpp-25-4-release-notes"
slug: "aspose-email-for-cpp-25-4-release-notes"
linktitle: "Aspose.Email for CPP 25.4 Release Notes"
title: "Aspose.Email for CPP 25.4 Release Notes"
weight: 30
description: "Aspose.Email for CPP 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 25.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 25.4.

{{% /alert %}}

Aspose.Email for C++ 25.4 is based on [Aspose.Email for .NET 25.3](/email/net/release-notes/2025/aspose-email-for-net-25-3-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Enhancements

### Add overload of MapiContact.FromVCard method with VCardLoadOptions parameter

New Overloads:

- Introduced overloads for `FromVCard` that accept `VCardLoadOptions` instead of encoding.
- Deprecated older overloads that use `Encoding`.

**Example:**

```cpp
auto mapiContact = MapiContact::FromVCard(u"contact.vcf", MakeObject<VCardLoadOptions>());
Console::WriteLine(mapiContact->get_NameInfo()->get_DisplayName());
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
