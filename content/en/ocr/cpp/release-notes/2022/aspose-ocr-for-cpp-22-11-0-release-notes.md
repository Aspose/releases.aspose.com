---
date: "2022-11-23"
id: "aspose-ocr-for-cpp-22-11-0-release-notes"
slug: "aspose-ocr-for-cpp-22-11-0-release-notes"
linktitle: "Aspose.OCR for C++ 22.11.0 - Release Notes"
title: "Aspose.OCR for C++ 22.11.0 - Release Notes"
author: "Vladimir Lapin"
weight: 42
description: "A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for C++."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 22.11.0 - Release Notes"
keywords:
- "2022"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 22.11.0 (November 2022)**](https://www.nuget.org/packages/Aspose.OCR.Cpp/22.11.0) release.

GPU-accelerated version of Aspose.OCR for C++: **22.11.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-372 | Added a new document areas detection mode that auto-straightens curved lines and finds text blocks inside the resulting image. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 22.11.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### detect_areas_mode_enum::CURVED_TEXT

Added a new areas detection mode `detect_areas_mode_enum::CURVED_TEXT` which uses a specialized neural network that automatically tracks and rectifies curved lines of text. This improves recognition accuracy and allows much more text to be recovered and extracted.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### detect_areas_mode_enum::CURVED_TEXT

```cpp
const string image = "source.jpg";
// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
const size_t len = 4096; 
wchar_t buffer[len] = { 0 };
// Activate curved text corrections
RecognitionSettings settings;
settings.detect_areas_mode = detect_areas_mode_enum::CURVED_TEXT;
// Read image
size_t size = asposeocr_page_settings(image.c_str(), buffer, len, settings);
#ifdef _WIN32
	setmode(_fileno(stdout), 0x00020000);
#else
	setlocale(LC_CTYPE, "");
#endif
	std::wcout << buffer;
```
