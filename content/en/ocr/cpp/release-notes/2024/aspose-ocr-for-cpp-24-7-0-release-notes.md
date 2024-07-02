---
date: "2024-07-01"
id: "aspose-ocr-for-cpp-24-7-0-release-notes"
slug: "aspose-ocr-for-cpp-24-7-0-release-notes"
linktitle: "Aspose.OCR for C++ 24.7.0 - Release Notes"
title: "Aspose.OCR for C++ 24.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 24.7.0 (July 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 24.7.0 - Release Notes"
keywords:
- "2024"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 24.7.0 (July 2024)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/24.7.0) release.

GPU version: **24.7.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;634 | Added a universal recognition model that provides good recognition results for most image types. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 24.7.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in Aspose.OCR for C++ 24.7.0 release:

#### `detect_areas_mode_enum::UNIVERSAL`

A new [document areas detection](https://docs.aspose.com/ocr/cpp/areas-detection/) algorithm, `detect_areas_mode_enum::UNIVERSAL` was added to the API.

On average, this algorithm achieves good results with most image types and can be considered as an optimal choice for general image processing. However, specialized algorithms can provide faster or more accurate results for their intended use cases.

### Updated public APIs:

The following public APIs have been changed in Aspose.OCR for C++ 24.7.0 release:

#### `detect_areas_mode_enum::MIXED_TEXT`

{{% alert color="caution" %}}
**Compatibility: partial backward compatibility.** Read the details below.
{{% /alert %}}

This API replaces the existing `detect_areas_mode_enum::COMBINE`. The original value is marked as deprecated and will be removed in **25.1.0 (January 2025)** release.

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `detect_areas_mode_enum::COMBINE`

Use a newly added `detect_areas_mode_enum::MIXED_TEXT` instead.

## Examples

The code samples below illustrate the changes introduced in this release:

### Universal document areas detection mode

```cpp
// Provide the image
string file = "source.png";
AsposeOCRInput source;
source.url = file.c_str();
std::vector<AsposeOCRInput> content = { source };
// Fine-tune recognition
RecognitionSettings settings;
settings.detect_areas_mode = detect_areas_mode_enum::UNIVERSAL;
// Extract text from the image
auto result = asposeocr_recognize(content.data(), content.size(), settings);
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
// Release the resources
asposeocr_free_result(result);
```
