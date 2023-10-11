---
id: "aspose-ocr-for-cpp-22.1-release-notes"
slug: "aspose-ocr-for-cpp-22.1-release-notes"
linktitle: "Aspose.OCR for CPP 22.1 Release Notes"
title: "Aspose.OCR for CPP 22.1 Release Notes"
weight: 87
description: "Aspose.OCR for CPP 22.1 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 22.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 22.1.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-235| Add multipage TIFF input support |Enhancement|

## Enhancements

- Added ability to recognize multi-page TIFF images.


## Public API and Backwards Incompatible Changes

### New API

|Function|Description|
|---|---|
|size_t asposeocr_page_tiff(const char* image_path,	wchar_t* result, size_t buffer_size, RecognitionSettings settings)|
	<div><p>settings - Settings for the image recognition.&nbsp;Contains elements that allow customizing the recognition process.&nbsp;
	Fields:	- all_image (true/false) - turning on means recognizing the image as a single area	- correct_skew - detects orientation and auto-rotate image if needed	- alphabet - set of allowed characters in the alphabet (symbols for recognition).&nbsp;L"" by default (all alphabet allowed)	- format - export_format. Allowed options - text or JSON. In JSON format for rectangles, you will get the extended result with areas coordinates and text in these areas	- rectangles - an array of rect structure to set areas for recognition	- rectangles_size - the size of rectangles array	- skew - rotate image on specified angle. Doesn't work if rectangles are specified	- language_alphabet - language used for OCR. Supported languages: English (en), German (de), Portuguese (pt), Spanish (es), French (fr), Italian (it). Multi-language by default. 	- ignoredCharacters - sets blacklist for recognition symbols.&nbsp;L"" by default (all alphabet allowed)</p>
	<p>	- image_path - full path to the image in tiff(tif) format.&nbsp;	- result - buffer to save result.&nbsp;	- buffer_size - size of the fuffer.&nbsp;</p>
	<p>returns size of the recognized text.&nbsp;</p></div>
	|
|size_t aspose::ocr::page_tiff(	const char* image_path,	wchar_t* result, size_t buffer_size, RecognitionSettings settings)|
	<div><p>settings - Settings for the image recognition.&nbsp;Contains elements that allow customizing the recognition process.&nbsp;
	Fields:	- all_image (true/false) - turning on means recognizing the image as a single area	- correct_skew - detects orientation and auto-rotate image if needed	- alphabet - set of allowed characters in the alphabet (symbols for recognition).&nbsp;L"" by default (all alphabet allowed)	- format - export_format. Allowed options - text or JSON. In JSON format for rectangles, you will get the extended result with areas coordinates and text in these areas	- rectangles - an array of rect structure to set areas for recognition	- rectangles_size - the size of rectangles array	- skew - rotate image on specified angle. Doesn't work if rectangles are specified	- language_alphabet - language used for OCR. Supported languages: English (en), German (de), Portuguese (pt), Spanish (es), French (fr), Italian (it). Multi-language by default. 	- ignoredCharacters - sets blacklist for recognition symbols.&nbsp;L"" by default (all alphabet allowed)</p>
	<p>	- image_path - full path to the image in tiff(tif) format.&nbsp;	- result - buffer to save result.&nbsp;	- buffer_size - size of the fuffer.&nbsp;</p>
	<p>returns size of the recognized text.&nbsp;</p></div>
	|
### Removed APIs

No Changes

## Example (C++17 since filesystem)

{{< highlight cpp >}}

#include <iostream>
#include <aspose_ocr.h>
#include <filesystem>
#include <corecrt_io.h>
#include <fcntl.h>
int main()
{
_setmode(_fileno(stdout), _O_U16TEXT);
//Current directory const
std::filesystem::path path{ std::filesystem::current_path() };
/* asposeocr_set_license */
const std::string lic = "/Aspose.Total.lic";
std::filesystem::path license = path.string() + lic;
asposeocr_set_license(license.string().c_str());
/* asposeocr_set_license */
bool lic_result = asposeocr_get_state();

//Recognize TIFF image

// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
const size_t len = 4096;
wchar_t buffer[len] = { 0 };

/* asposeocr_page_tiff*/

RecognitionSettings settings;
   settings.all_image = true;

size_t res_len = asposeocr_page_tiff("img.tiff", buffer, len, settings);
std::wcout << buffer;
}

{{< /highlight >}}
