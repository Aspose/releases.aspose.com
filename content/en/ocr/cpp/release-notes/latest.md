---
id: "aspose-ocr-for-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-08-17"
author: "Vladimir Lapin"
type: "repository"
feedback: "OCRCPP"
layout: "release"
title: Latest release (August 2023)
linktitle: "Latest release (August 2023)"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for C++.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.8.0 (August 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.8.0) release.

GPU version: **23.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The  [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 4 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;486 | Multithreading support. | New feature
OCRCPP&#8209;487 | Providing PNG and JPEG images as byte arrays. | New feature
OCRCPP&#8209;488 | Providing ZIP archives as byte arrays. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.8.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `asposeocr_set_allowed_thread_number()` function

Set the number of threads used by the recognition engine. If you specify `1`, recognition will be performed on the application’s main thread.

By default, the recognition runs on the application’s main thread.

#### `asposeocr_get_allowed_thread_number()` function

Return the number of threads used by the recognition engine.

#### `AsposeOCRRawDataType.ASPOSE_OCR_FORMAT_PNG` enumeration

Allows to [provide](https://docs.aspose.com/ocr/cpp/content-for-ocr/image-by-bytes/) a PNG image as a byte array (`unsigned char*`).

#### `AsposeOCRRawDataType.ASPOSE_OCR_FORMAT_JPG` enumeration

Allows to [provide](https://docs.aspose.com/ocr/cpp/content-for-ocr/image-by-bytes/) a JPEG image as a byte array (`unsigned char*`).

#### `AsposeOCRRawDataType.ASPOSE_OCR_FORMAT_ZIP` enumeration

Allows to [provide](https://docs.aspose.com/ocr/cpp/content-for-ocr/image-by-bytes/) a ZIP archive as a byte array (`unsigned char*`).

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Multithreading support

```cpp
// Use 8 threads for OCR
asposeocr_set_allowed_thread_number(8);
// Provide images
string file = "page1.png";
AsposeOCRInput source1;
source1.url = file.c_str();
string file = "page2.png";
AsposeOCRInput source2;
source2.url = file.c_str();
std::vector<AsposeOCRInput> content = { source1, source2 };
// Fine-tune recognition
RecognitionSettings settings;
settings.language_alphabet = language::ukr;
// Extract text from the image
auto result = asposeocr_recognize(content.data(), content.size(), settings);
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
// Release the resources
asposeocr_free_result(result);
```

### Provide PNG image as a byte array

```cpp
// Provide PNG image
AsposeOCRInput input;
input.raw_data_type = ASPOSE_OCR_FORMAT_PNG;
const unsigned char* png_img_buff = <PNG image as byte array>;
size_t png_img_buff_size = <length of image byte array>;
input.raw_data = png_img_buff;
input.raw_data_size = png_img_buff_size;
std::vector<AsposeOCRInput> images{ input };
// Fine-tune recognition
RecognitionSettings settings;
settings.language_alphabet = language::ukr;
// Extract text from the image
auto result = asposeocr_recognize(content.data(), content.size(), settings);
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
// Release the resources
asposeocr_free_result(result);
```
