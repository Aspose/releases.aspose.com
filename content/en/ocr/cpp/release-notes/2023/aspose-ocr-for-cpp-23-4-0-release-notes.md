---
date: "2023-04-28"
id: "aspose-ocr-for-cpp-23-4-0-release-notes"
slug: "aspose-ocr-for-cpp-23-4-0-release-notes"
linktitle: "Aspose.OCR for C++ 23.4.0 - Release Notes"
title: "Aspose.OCR for C++ 23.4.0 - Release Notes"
author: "Vladimir Lapin"
weight: 90
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 23.4.0 (April 2023) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 23.4.0 - Release Notes"
keywords:
- "2023"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.4.0 (April 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.4.0) release.

GPU version: **23.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 8 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;446 | Added a specialized recognition model for reading passports. | New feature
OCRCPP&#8209;448 | Added a specialized recognition model for reading vehicle license plates. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `asposeocr_recognize_passport` function

This function extracts content from a scanned or photographed passport image.

#### `asposeocr_recognize_vehicle_license_plate` function

This function extracts a vehicle identification number from a photographed license plate.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Passport recognition

```cpp
// Provide the passport image
string file = current_dir + "/john_doe.png";
AsposeOCRInput source;
source.url = file.c_str();
std::vector<AsposeOCRInput> content = { source };
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Extract text from the image
auto result = asposeocr_recognize_passport(content.data(), content.size(), settings);
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
// Release the resources
asposeocr_free_result(result);
```

### Vehicle registration plate recognition

```cpp
// Provide the car license plate image
string file = current_dir + "/black_mercedes.png";
AsposeOCRInput source;
source.url = file.c_str();
std::vector<AsposeOCRInput> content = { source };
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Extract text from the image
auto result = asposeocr_recognize_vehicle_license_plate(content.data(), content.size(), settings);
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
// Release the resources
asposeocr_free_result(result);
```
