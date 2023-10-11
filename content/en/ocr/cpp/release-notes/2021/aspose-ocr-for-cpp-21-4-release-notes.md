---
id: "aspose-ocr-for-cpp-21.4-release-notes"
slug: "aspose-ocr-for-cpp-21.4-release-notes"
linktitle: "Aspose.OCR for CPP 21.4 Release Notes"
title: "Aspose.OCR for CPP 21.4 Release Notes"
weight: 70
description: "Aspose.OCR for CPP 21.4 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.4.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.4.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-171| Add .docx and .txt formats to save the recognition result|Enhancement|
|OCRCPP-172| Add the ability to set a threshold value|Enhancement|

## Enhancements

- added ability to save the recognition result in the Microsoft Word Document format and in plain text
- added custom image quality correction with parameter threshold_value


## Public API and Backwards Incompatible Changes

### New API

|Function|Description|
|---|---|
|void asposeocr_page_save(<br>const char* image_path,<br>const char* save_path,<br>RecognitionSettings settings);|<div><p>Optical character recognition image from file and saving result as a document&nbsp;</p><p>Parameters:</p><p>image_path - path to image<br>save_path - path to the result file with filename.</p><p>RecognitionSettings settings&nbsp; - allow to set:&nbsp;<br>- all_image (true/false) - turning on means recognizing the image as a single area<br>- correct_skew - detects orientation and auto-rotate image if needed<br>- alphabet - set of allowed characters in the alphabet (symbols for recognition).&nbsp;L"" by default (all alphabet allowed)<br>- format - export_format. Allowed options - text or JSON. In JSON format for rectangles, you will get the extended result with areas coordinates and text in these areas<br>- rectangles - an array of rect structure to set areas for recognition<br>- rectangles_size - the size of rectangles array</p><div class="wikimodel-emptyline"></div><p>new options:<br>&nbsp;- the ability to set file format (txt or docx), the ability to set threshold value</p></div>|

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
std::filesystem::path image = path.string() + "/p.png";
// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
const size_t len = 4096; 
wchar_t buffer[len] = { 0 };

 
/* asposeocr_page_from_uri*/

const char* uri = "https://www.castlegateit.co.uk/wp-content/uploads/2016/09/justified_text.png";

RecognitionSettings settings;
settings.threshold_value = 80;

size_t res_len = asposeocr_page_from_uri(uri, buffer, len, settings);
std::wcout << buffer;

/* asposeocr_page_save*/

settings.threshold_value = 0; //- means avto calculation
settings.save_format = file_format::docx;

asposeocr_page_save(image.string().c_str(), "res_ocr.docx", settings);
}

{{< /highlight >}}
