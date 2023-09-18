---
date: "2023-07-03"
id: "aspose-ocr-for-cpp-23-6-0-release-notes"
slug: "aspose-ocr-for-cpp-23-6-0-release-notes"
linktitle: "Aspose.OCR for C++ 23.6.0 - Release Notes"
title: "Aspose.OCR for C++ 23.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 70
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 23.6.0 (June 2023) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 23.6.0 - Release Notes"
keywords:
- "2023"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.6.0 (June 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.6.0) release.

GPU version: **23.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The  [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;464 | [Fast recognition](https://docs.aspose.com/ocr/cpp/fast-recognition/) function has been aligned with the new API. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `asposeocr_fast_recognize` function

Recognize provided [images](https://docs.aspose.com/ocr/cpp/content-for-ocr/) in the fastest mode that consumes minimum possible resources. This function is about twice as fast as regular recognition, but does not work with rotated images and does not support recognition settings.

It is a replacement for the following recognition functions:

Function | Description
-------- | -----------
`page_fast` | Quickly read a single scan or photo without automatic text areas detection and skew angle correction.
`page_fast_from_raw_bytes` | Quickly read the image provided as an array of pixels without automatic text areas detection and skew angle correction.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in 24.1.0 (January 2024) release:

### `page_fast` function

Replaced with an universal [`asposeocr_fast_recognize`]() function.

### `page_fast_from_raw_bytes` function

Replaced with an universal [`asposeocr_fast_recognize`]() function.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Fast recognition

```cpp
// Provide the image
string file = current_dir + "/source.png";
AsposeOCRInput source;
source.url = file.c_str();
std::vector<AsposeOCRInput> content = { source };
// Extract text from the image
auto result = asposeocr_fast_recognize(content.data(), content.size());
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
```
