---
id: "aspose-ocr-for-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-12-21"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for C++.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.12.0 (December 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.12.0) release.

GPU version: **23.11.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 1 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;543 | Added a specialized function for detecting image defects. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `asposeocr_detect_defects()` function

Finds [potentially problematic areas](https://docs.aspose.com/ocr/cpp/detecting-image-defects/) of an image. This function only returns the information about defects without recognizing the image.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Detect low contrast areas and glares on a smartphone photo

```cpp
// Provide the image
string f = current_dir + "photo.jpg";
AsposeOCRInput input;
input.url = f.c_str();
std::vector<AsposeOCRInput> inputs{ input };
// Detect low contrast areas and glares caused by an automatic flash
auto result = asposeocr_detect_defects(inputs.data(), inputs.size(), defect_type::ASPOSE_OCR_DARK_IMAGES | defect_type::ASPOSE_OCR_GLARE);
size_t out_buffer_size = 0;
auto serilization = asposeocr_serialize_result(result, out_buffer_size, export_format::json);
// Show problematic areas
std::cout << std::wstring(serialization) << std::endl;
asposeocr_free_result(result);
delete[] buffer;
```
