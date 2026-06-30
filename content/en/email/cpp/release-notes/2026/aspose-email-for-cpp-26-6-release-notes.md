---
id: "aspose-email-for-cpp-26-6-release-notes"
slug: "aspose-email-for-cpp-26-6-release-notes"
linktitle: "Aspose.Email for CPP 26.6 Release Notes"
title: "Aspose.Email for CPP 26.6 Release Notes"
weight: 30
description: "Aspose.Email for CPP 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for C++ 26.6.

{{% /alert %}}

Aspose.Email for C++ 26.6 is based on [Aspose.Email for .NET 26.5](/email/net/release-notes/2025/aspose-email-for-net-26-5-release-notes/).

Aspose.Email for C++ does not support asyncronic features of e-mail protocols

## New Features

### TGZ Backup Builder for EML Files Introduced


A new feature can create Zimbra-compatible TGZ archives from collections of `*.eml` files, 
simplifying backup and migration workflows. The builder scans directories recursively and provides detailed results for each build operation.

**Public API Changes:**
- namespace Aspose {
    namespace Email {
        namespace Storage {
            namespace Zimbra {
                class TgzBackupBuilder {
                public:
                    void Build(const std::string& inputDirectory,
                               const std::string& outputArchive,
                               const std::string& rootFolderName);
                };
            }
        }
    }
}
- Aspose::Email::Storage::Zimbra::TgzBackup::BuildResult

**Code Example:**
```cpp
#include <string>

std::string input = R"(C:\input)";
std::string archive = R"(C:\archive.tgz)";
auto result = TgzBackupBuilder::Build(input, archive, "Imported");
```


The full code of the examples can be found at **[Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C).**
