---
id: "aspose-ocr-for-cpp-22.4-release-notes"
slug: "aspose-ocr-for-cpp-22.4-release-notes"
linktitle: "Aspose.OCR for CPP 22.4 Release Notes"
title: "Aspose.OCR for CPP 22.4 Release Notes"
weight: 81
description: "Aspose.OCR for CPP 22.4 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 22.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 22.4.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-260| Implement algorithm for improved .xlsx file creation (placement of result by cells) |Enhancement|
|OCRCPP-259| Implement algorithm for improved .txt file creation (placement of result by position) |Enhancement|
|OCRCPP-258| Extend the enum areas_type with value WORDS and add the ability to get words coordinates as a result |Enhancement|
|OCRCPP-261| Test ONNX runtime library new releases |Enhancement|

## Enhancements

- improved algorithm for XLSX files creation
- improved algorithm for text files creation
- added areas_type::words for parameters in asposeocr_get_rectangles and asposeocr_get_rectangles_from_uri functions
- update ONNX runtime to 1.11 version


## Public API and Backwards Incompatible Changes

### New API

|Enum|Fields|
|---|---|
|areas_type|
	<div><p>words - Sets regions as words</p></div>
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

//Get words rectangles

const string image = "img.jpg";

	// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
	const size_t len = 4096;
    wchar_t buffer[len] = { 0 };
	
	//Set parameters for recognition 
    RecognitionSettings settings;
    settings.all_image = true;

    size_t res = aspose::ocr::get_rectangles_number(image.c_str(), areas_type::words, true);  
    std::wcout << res;

    rect * r = new rect[res];
    res = aspose::ocr::get_rectangles(image.c_str(), areas_type::paragraphs, true, r, res);
    std::wcout << res;
    for (size_t i = 0; i < res; i++)
    {
        cout <<"x:"<< r[i].x << " y:" << r[i].y << " height:" << r[i].width << " width:" << r[i].height << endl;
    }
	
	delete [] r;
}

{{< /highlight >}}
