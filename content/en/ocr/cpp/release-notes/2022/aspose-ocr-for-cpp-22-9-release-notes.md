---
date: "2022-09-28"
id: "aspose-ocr-for-cpp-22-9-release-notes"
slug: "aspose-ocr-for-cpp-22-9-release-notes"
linktitle: "Aspose.OCR for C++ 22.9 Release Notes (September 2022)"
title: "Aspose.OCR for C++ 22.9 Release Notes (September 2022)"
author: "Vladimir Lapin"
weight: 53
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 22.9 (September 2022) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 22.9 Release Notes (September 2022)"
keywords:
- "2022"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 22.9 (September 2022)**](https://www.nuget.org/packages/Aspose.OCR.Cpp/22.9.0) release.

GPU-accelerated version of Aspose.OCR for C++: **21.7.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-349 | Added a recognition setting that improves the recognition of small fonts and detection of dense lines. | New feature
OCRCPP-355 | Extracting text from receipts. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 22.9** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Receipt recognition.

Added a function `asposeocr_recognize_receipt` that is specifically tailored for extracting text from printed receipts.

#### Recognition of small fonts

Added the `small_text` image recognition setting. When enabled (set to `true`), it activates a special upscaling algorithm that greatly improves small font recognition and detection of dense lines.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Receipt recognition.

```cpp
void read_receipt()
{
	const std::string filePath = current_dir + "/source.png";
	// Set Chinese recognition language
	RecognitionSettings recognitionSettings;
	recognitionSettings.language_alphabet = language::chi;
	// Extract text from receipt
	const size_t len = 4096;
	wchar_t buffer[len] = { 0 };
	size_t result = asposeocr_recognize_receipt(filePath.c_str(), buffer, len, recognitionSettings);
} 
```

### Recognition of small fonts

```cpp
void read_small_text()
{
	const std::string filePath = current_dir + "/source.png";
	// Activate font upscaling
	RecognitionSettings recognitionSettings;
	recognitionSettings.small_text = true;
	// Extract text from image
	const size_t len = 10000;
	wchar_t buffer[len] = { 0 };
	size_t result = asposeocr_page_settings(f.c_str(), buffer, len, recognitionSettings);
}
```
