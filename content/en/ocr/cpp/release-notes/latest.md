---
id: "aspose-ocr-for-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-11-29"
author: "Vladimir Lapin"
type: "repository"
feedback: "OCRCPP"
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
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.11.0 (November 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.11.0) release.

GPU version: **23.11.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;529 | Automatic detection of glare regions of an image that may not be accurately recognized. | New feature
OCRCPP&#8209;531 | Automatic detection of characters that are too thick in image text. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.11.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `defect_type::ASPOSE_OCR_DETECT_GLARES` enumeration

Allows OCR engine to automatically [detect](https://docs.aspose.com/ocr/cpp/detecting-image-defects/) highlight areas in an image caused by uneven lighting, such as spot lights or flash. Such areas usually have low contrast, which can negatively affect recognition accuracy or even lead to some texts not being recognized.

#### `defect_type::ASPOSE_OCR_DETECT_EXTRA_BOLD_TEXT` enumeration

Allows OCR engine to automatically [detect](https://docs.aspose.com/ocr/cpp/detecting-image-defects/) very thick characters on an image. Such characters may be recognized incorrectly.

#### `AsposeOCRDefectType.ASPOSE_OCR_GLARE` enumeration

Marks highlight areas in an image detected with `defect_type::ASPOSE_OCR_DETECT_GLARES` [algorithm](https://docs.aspose.com/ocr/cpp/detecting-image-defects/).

#### `AsposeOCRDefectType.ASPOSE_OCR_EXTRA_BOLD_TEXT` enumeration

Marks extra-bold texts in an image detected with `defect_type::ASPOSE_OCR_DETECT_EXTRA_BOLD_TEXT` [algorithm](https://docs.aspose.com/ocr/cpp/detecting-image-defects/).

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Detecting glares on an image

```cpp
int main()
{
	// Provide the image  for recognition
	string file = "source.png";
	AsposeOCRInput source;
	source.url = file.c_str();
	vector<AsposeOCRInput> content = {source};
	// Enable detection of curved areas
	RecognitionSettings settings;
	settings.defect_type = defect_type::ASPOSE_OCR_DETECT_GLARES;
	// Extract text from the image
	AsposeOCRRecognitionResult result = asposeocr_recognize(content.data(), content.size(), settings);
	// Show low-contrast areas
	print(result);
	// Release the resources
	asposeocr_free_result(result);
}

std::ostream& operator<<(std::ostream& op, const rect& input)
{
	op << "top: " << input.y << "; left: " << input.x << "; width: " << input.width << "; height:" << input.height;
	return op;
}

void print(const AsposeOCRRecognitionResult& input)
{
	for (size_t p_number = 0; p_number < input.pages_amount; ++p_number)
	{
		cout << "Page " << p_number << ";\n";
		const auto& page = input.recognized_pages[p_number];
		for (size_t defect_number = 0; defect_number < page.defects_count; ++defect_number)
		{
			const auto& defect_area = page.defect_areas[defect_number];
			cout << "Highlight areas " << defect_number << ":" << defect_area.area << std::endl;
		}
	}
}
```
