---
date: "2023-10-26"
id: "aspose-ocr-for-cpp-23-10-0-release-notes"
slug: "aspose-ocr-for-cpp-23-10-0-release-notes"
linktitle: "Aspose.OCR for C++ 23.10.0 - Release Notes"
title: "Aspose.OCR for C++ 23.10.0 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 23.10.0 (October 2023) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 23.10.0 - Release Notes"
keywords:
- "2023"
- "October"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.10.0 (October 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.10.0) release.

GPU version: **23.10.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;516 | Automatically detects blurry images that may not be accurately recognized. | New feature
OCRCPP&#8209;516 | Automatic detection of curved lines that may require extra [preprocessing](https://docs.aspose.com/ocr/cpp/image-preprocessing/) and custom [recognition settings](https://docs.aspose.com/ocr/cpp/settings/). | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `defect_type.ASPOSE_OCR_CURVED_TEXT` enumeration

Enables automatic detection of image areas containing cylindrical curvature distortions, which may negatively affect recognition accuracy or even result some texts not to be recognized.

#### `defect_type.ASPOSE_OCR_BLURED_IMAGE` enumeration

Allows you to automatically detect blurry images, the recognition accuracy of which may be insufficient without preprocessing.

{{% alert color="primary" %}}
Unlike other defect detection algorithms, this one cannot detect individual areas of the image. If it detects blurry text, the entire image area is returned.
{{% /alert %}}

#### `AsposeOCRDefectType.ASPOSE_OCR_CURVED_TEXT` enumeration

Marks image areas with curved text detected with `defect_type.ASPOSE_OCR_CURVED_TEXT` algorithm.

#### `AsposeOCRDefectType.ASPOSE_OCR_BLURED_IMAGE` enumeration

Marks the blurry image identified with `defect_type.ASPOSE_OCR_BLURED_IMAGE` algorithm. Note, that the entire image area is returned as the detection result.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Detecting curved image areas

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
	settings.defect_type = defect_type::ASPOSE_OCR_CURVED_TEXT;
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
			cout << "Curved text areas " << defect_number << ":" << defect_area.area << std::endl;
		}
	}
}
```
