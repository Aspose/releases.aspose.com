---
id: "aspose-ocr-for-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-08-17"
author: "Vladimir Lapin"
type: "repository"
feedback: "OCRCPP"
layout: "release"
title: Latest release (September 2023)
linktitle: "Latest release (September 2023)"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for C++.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.9.0 (September 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.9.0) release.

GPU version: **23.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/) introduced a slimmer, faster and more straightforward API. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;512 | Automatic detection of low-contrast areas of the image where text recognition may be inaccurate or where information may be lost. | New feature
OCRCPP&#8209;513 | Automatic detection of noisy areas of the image where character recognition may result in unwanted artifacts or incorrect character identification. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.8.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `defect_type` enumeration

Supported types of image defects that need to be detected:

Enum | Value | Description
---- | ----- | -----------
`ASPOSE_OCR_SALT_PEPPER_NOISE` | 1 | [Salt-and-pepper noise](https://en.wikipedia.org/wiki/Salt-and-pepper_noise) (impulse noise) that often occurs in digital photographs taken in low light conditions. It appears as random white and black pixels.<br />This type of noise can cause certain characters to be misidentified or non-existent characters such as dots or commas to appear in recognition results.
`ASPOSE_OCR_DARK_IMAGES` | 2 | Low contrast between text and background.<br />Can lead to low recognition accuracy and even the disappearance of entire blocks of text in recognition results.
`ASPOSE_OCR_ALL` | 9999 | All above-mentioned defects.

#### `defect_type` recognition setting

This [recognition setting](https://docs.aspose.com/ocr/cpp/settings/) allows you to specify the type of image defects that need to be detected. Takes `defect_type` enumeration values.

#### `AsposeOCRRecognizedPage.defect_areas` property

The property of [`AsposeOCRRecognizedPage`](https://reference.aspose.com/ocr/cpp/struct/aspose_o_c_r_recognized_page/) structure returned after [recognition](https://docs.aspose.com/ocr/cpp/recognition/). Contains the areas of the image (`AsposeOCRDefectArea` structures) with defects specified in `defect_type` recognition setting:

Member | Type | Description
------ | ---- | -----------
`type` | `AsposeOCRDefectType` | Identified defect type:<ul><li>`AsposeOCRDefectType.ASPOSE_OCR_SALT_PEPPER_NOISE` - [salt-and-pepper noise](https://en.wikipedia.org/wiki/Salt-and-pepper_noise) (impulse noise).</li><li>`AsposeOCRDefectType.ASPOSE_OCR_DARK_IMAGES` - low contrast between text and background.</li></ul>
`area` | [`rect`](https://reference.aspose.com/ocr/cpp/structrect) | Coordinates of the image are with defect (top/left corner, width and height).

#### `AsposeOCRRecognizedPage.defects_count` property

The property of [`AsposeOCRRecognizedPage`](https://reference.aspose.com/ocr/cpp/struct/aspose_o_c_r_recognized_page/) structure returned after [recognition](https://docs.aspose.com/ocr/cpp/recognition/). Contains the number (`size_t`) of areas with defects found on an image.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Detecting low-contrast image areas

```cpp
int main()
{
	// Provide the image  for recognition
	string file = "source.png";
	AsposeOCRInput source;
	source.url = file.c_str();
	vector<AsposeOCRInput> content = {source};
	// Enable detection of low-contrast areas
	RecognitionSettings settings;
	settings.defect_type = defect_type::ASPOSE_OCR_DETECT_DARK_IMAGES;
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
			cout << "Low-contrast area " << defect_number << ":" << defect_area.area << std::endl;
		}
	}
}
```
