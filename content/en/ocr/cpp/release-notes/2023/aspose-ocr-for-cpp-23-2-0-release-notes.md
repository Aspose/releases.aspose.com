---
date: "2023-02-02"
id: "aspose-ocr-for-cpp-23-2-0-release-notes"
slug: "aspose-ocr-for-cpp-23-2-0-release-notes"
linktitle: "Aspose.OCR for C++ 23.2.0 - Release Notes"
title: "Aspose.OCR for C++ 23.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 23.2.0 (February 2023) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 23.2.0 - Release Notes"
keywords:
- "2023"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.2.0 (February 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.2.0) release.

GPU version: **23.2.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-421 | Hindi language support. | New feature
OCRCPP-422 | Saving recognition results in RTF format. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Hindi language support

Extract text in Hindi language by providing `language::hin` value in `language_alphabet` property of [recognition settings](https://docs.aspose.com/ocr/cpp/settings/).

#### Saving recognition results as RTF

Added the ability to [save](https://docs.aspose.com/ocr/cpp/save-file/) recognition results in an RTF document - a universal format for exchanging rich-text documents between different word processing programs.

Provide `file_format::format_rtf` value in `save_format` property of [recognition settings](https://docs.aspose.com/ocr/cpp/settings/).

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes in application logic

This section lists any changes to the program architecture and algorithms introduced in **Aspose.OCR for C++ 23.2.0** that may affect the behavior of existing applications.

### Updated ONNX Runtime dependency

{{% alert color="caution" %}}

**POTENTIAL BACKWARD INCOMPATIBILITY!**

You may need to update the application's third-party dependencies to use the new version of the library.

{{% /alert %}}

Aspose.OCR for C++ 23.2.0 uses ONNX Runtime version **1.12.1**.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Reading Hindi images

```cpp
const std::string filePath = current_dir + "/hindi.jpg";
const size_t len = 4096;
wchar_t buffer[len] = { 0 };
RecognitionSettings settings;
settings.all_image = true;
settings.language_alphabet = language::hin;
size_t size = asposeocr_page_settings(filePath.c_str(), buffer, len, settings);
std::wcout << buffer;
```

### Saving recognition results in RTF format

```cpp
directory dir(".");
#ifdef _WIN32
string current_dir = dir.full_name() + "/";
#else
string current_dir = dir.full_name() + "/";
#endif
const std::string filePath = current_dir + "/source.png";
RecognitionSettings settings;
settings.save_format = file_format::format_rtf;
asposeocr_page_save(filePath.c_str(), "test_res.rtf", settings);
ASSERT_TRUE(exists_test("test_res.rtf") == true);
std::remove("test_res.rtf");
```
