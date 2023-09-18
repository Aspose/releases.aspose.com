---
id: "aspose-ocr-for-cpp-22.3-release-notes"
slug: "aspose-ocr-for-cpp-22.3-release-notes"
linktitle: "Aspose.OCR for CPP 22.3 Release Notes"
title: "Aspose.OCR for CPP 22.3 Release Notes"
weight: 81
description: "Aspose.OCR for CPP 22.3 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 22.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 22.3.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-245| Import Craft model and get the result |Enhancement|
|OCRCPP-241| Import optimized models |Enhancement|

## Enhancements

- reduced package size
- added ability to choose mode of areas detection


## Public API and Backwards Incompatible Changes

### New API

|Enum|Fields|
|---|---|
|detect_areas_mode_enum|
	<div><p>NONE - Doesn't detect paragraphs. Better for a simple one-column document without pictures.
    DOCUMENT = Detects paragraphs uses NN model for documents. Better for multicolumn document, document with pictures or with other not text objects.
    PHOTO = Detects paragraphs uses NN model for photos. Better for image with a lot of pictures and other not text objects.
    COMBINE = Detects   paragraphs with text and then uses other NN model to detect areas inside of paragraphs. Better for images with complex structure.</p></div>
	|


|Field|Description|
|---|---|
|detect_areas_mode_enum detect_areas_mode|
	<div><p>Field in RecognitionSettings structure. Default value: detect_areas_mode_enum::DOCUMENT</p></div>
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

//Recognize image

const string image = "img.jpg";

// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
const size_t len = 4096; 
wchar_t buffer[len] = { 0 };
 
/* asposeocr_page_settings*/

RecognitionSettings settings;
    settings.detect_areas_mode = detect_areas_mode_enum::COMBINE;
	
    size_t size = asposeocr_page_settings(image.c_str(), buffer, len, settings);
#ifdef _WIN32
    setmode(_fileno(stdout), 0x00020000);
#else
    setlocale(LC_CTYPE, "");
#endif
    std::wcout << buffer;
}

{{< /highlight >}}
