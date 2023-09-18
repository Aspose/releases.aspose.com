---
id: "aspose-ocr-for-cpp-21.11-release-notes"
slug: "aspose-ocr-for-cpp-21.11-release-notes"
linktitle: "Aspose.OCR for CPP 21.11 Release Notes"
title: "Aspose.OCR for CPP 21.11 Release Notes"
weight: 20
description: "Aspose.OCR for CPP 21.11 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.11.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-218| Multipage output pdf document |Enhancement|
|OCRCPP-217| Multipage output docx document |Enhancement|
|OCRCPP-215| Implement adaptive median thresholding |Enhancement|
|OCRCPP-213| Ability to set letters/symbols enum in Recognition settings |Enhancement|


## Enhancements

- added ability to set contrast correction preprocessing filter before recognition
- extended preprocessing filters with median and contrast correction filters
- added ability to set only digits or latin letters recognition
- added ability to get multipage PDF or DOCX document as a result of multiple images recognition



## Public API and Backwards Incompatible Changes

### New API

- added new image optimization filters for C-compatible API:
		- OCR_IMG_PREPROCESS_MEDIAN
		- OCR_IMG_PREPROCESS_CONTRAST_CORRECTION
- added new structures to set image contrast correction filters for C++ -compatible API:
		- OCR_IMG_Median
		- OCR_IMG_Contrast_Correction
- added new enum to set recognition characters allowed type:
		- enum characters_allowed_type { ALL = 0, LATIN_ALPHABET = 1, DIGITS };

- added new fields to the RecognitionSettings structure:
		- characters_allowed_type allowed_characters = characters_allowed_type::ALL; //(default)
		- bool auto_contrast = false; //(default)


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


/* Preprocess and save input images as multipage PDF file */
	const size_t len = 4096;
    wchar_t buffer[len] = { 0 };
    RecognitionSettings settings;
    settings.save_format = file_format::pdf;
    //  settings.auto_contrast = true;
	//  settings.allowed_characters = characters_allowed_type::LATIN_ALPHABET;
	//  settings.filters.filter_1 = OCR_IMG_PREPROCESS_CONTRAST_CORRECTION; // the same as settings.auto_contrast = true;

    asposeocr_page_save("image1.jpg;image2.jpg", "result_cpp.pdf", settings);
	
}

{{< /highlight >}}
