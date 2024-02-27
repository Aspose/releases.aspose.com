---
id: "aspose-ocr-for-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-02-21"
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
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 24.2.0 (February 2024)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/24.2.0) release.

GPU version: **24.2.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;572 | Added the ability to customize recognition settings for individual images in a batch. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 24.2.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been changed in Aspose.OCR for .NET 24.2.0 release:

#### `AsposeOCRInput` structure

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Added an optional property, `special_settings` which contains a pointer to [`RecognitionSettings`](https://docs.aspose.com/ocr/cpp/settings/) structure. If the pointer is not NULL, the content-specific recognition settings are used instead of the recognition settings provided in the `asposeocr_recognize()` function.

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Overriding recognition language for the specific image

```cpp
// Define custom recognition settings
RecognitionSettings customSettings;
customSettings.language_alphabet = language::ukr;

// Add images to the batch
string image1 = "source1.png";
AsposeOCRInput source1;
source1.url = image1.c_str();
string image2 = "source2.png";
AsposeOCRInput source2;
source2.url = image2.c_str();
source2.special_settings = &customSettings;
std::vector<AsposeOCRInput> sources = { source1, source2 };

// Define common recognition settings
RecognitionSettings settings;
settings.language_alphabet = language::ita;

// Extract text from the image
auto result = asposeocr_recognize(sources.data(), sources.size(), settings);
```
