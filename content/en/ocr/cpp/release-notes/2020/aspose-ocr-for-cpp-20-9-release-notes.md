---
id: "aspose-ocr-for-cpp-20-9-release-notes"
slug: "aspose-ocr-for-cpp-20-9-release-notes"
linktitle: "Aspose.OCR for CPP 20.9 Release Notes"
title: "Aspose.OCR for CPP 20.9 Release Notes"
weight: 6
description: "Aspose.OCR for CPP 20.9 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 20.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 20.9.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.9.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-142|Extended the recognition result and added the JSON-format support|Enhancement|
|OСRCPP-141|Added the possibility to recognize image from uri-link|Enhancement|

## Public API and Backwards Incompatible Changes

### New API

|Function|Description|
|---|---|
|size_t asposeocr_page_from_uri(const char* uri,wchar_t* buffer,size_t buffer_size,RecognitionSettings settings);|Optical character recognition image from uri with next options: automatic text areas detection, customer text areas detection or recognize the image as one area,  automatic detecting and correction skew of the text or without correction skew.<br><br>Parameters:<br><br>uri - full path to the image,<br>result - pointer to buffer with recognized string in text or JSON format.<br>buffer_size - the size of buffer reserved for the result.<br><br>RecognitionSettings settings  - allow to set:<br><br> - all_image (true/false) - turning on means recognizing the image as a single area<br>- correct_skew - detects orientation and auto-rotate image if needed<br>- alphabet - set of allowed characters in the alphabet (symbols for recognition). L"" by default (all alphabet allowed)<br>- format - export_format. Allowed options - text or JSON. In JSON format for rectangles, you will get the extended result with areas coordinates and text in these areas<br>- rectangles - an array of rect structure to set areas for recognition<br>- rectangles_size - the size of rectangles array<br><br>Return size of result string in wchar_t symbols.|

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
const size_t len = 4096; wchar_t buffer[len] = { 0 };
/* asposeocr_page_all */
size_t res_len = asposeocr_page_all(image.string().c_str(), buffer, len, true);
//Print result
std::wcout << buffer << L"\n";
/* asposeocr_page_abc_all */
size = asposeocr_page_abc_all(image.string().c_str(), buffer, len, 
L" !\",#$%&()*+,-./0123456789:;<=>?@[\\]_`{|}" "~ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", false);
std::wcout << buffer << L"\n";
 
/* asposeocr_page_from_uri*/

const char* uri = "https://www.castlegateit.co.uk/wp-content/uploads/2016/09/justified_text.png";
rect rectangles[3] = { {90, 186, 775, 95} , { 928, 606, 790, 160 }, { 934, 370, 720, 54 } };
const size_t len = 4096;
wchar_t buffer[len] = { 0 };

RecognitionSettings settings;
   settings.all_image = true;
   settings.correct_skew = false;
   settings.alphabet = L"";
   settings.format = export_format::json;
   settings.rectangles = rectangles;
   settings.rectangles_size = 3;

size_t res = asposeocr_page_from_uri(uri, buffer, len, settings);
std::wcout << buffer;
}

{{< /highlight >}}
