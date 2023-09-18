---
id: "aspose-ocr-for-cpp-20-11-release-notes"
slug: "aspose-ocr-for-cpp-20-11-release-notes"
linktitle: "Aspose.OCR for CPP 20.11 Release Notes"
title: "Aspose.OCR for CPP 20.11 Release Notes"
weight: 4
description: "Aspose.OCR for CPP 20.11 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 20.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 20.11.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 20.11.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-151|Extend API with next feature: support the recognition of the multiple images|Enhancement|

## Enhancements

- Added ability to recognize a batch of images  (in zip archive or in a folder). Pass archive name or folder name as a parameter and get an array of results from each page)


## Public API and Backwards Incompatible Changes

### New API

|Function|Description|
|---|---|
|size_t asposeocr_pages_multi(<br>size_t asposeocr_pages_multi(<br>const char* path_to_recognize,<br>wchar_t* result,<br>size_t buffer_size,<br>RecognitionSettings settings);|<div><p>Optical character recognition image from file with next options: automatic text areas detection,&nbsp;customer text areas detection or recognize the image as one area,&nbsp;&nbsp;automatic detecting and correction skew of the text or without correction skew.&nbsp;</p><p>Parameters:</p><p>path - path to the zip archive (include extension) or path to the folder<br>result - pointer to buffer with recognized strings in text or JSON format.<br>buffer_size - the size of buffer reserved for the result.</p><p>RecognitionSettings settings&nbsp; - allow to set:&nbsp;<br>- all_image (true/false) - turning on means recognizing the image as a single area<br>- correct_skew - detects orientation and auto-rotate image if needed<br>- alphabet - set of allowed characters in the alphabet (symbols for recognition).&nbsp;L"" by default (all alphabet allowed)<br>- format - export_format. Allowed options - text or JSON. In JSON format for rectangles, you will get the extended result with areas coordinates and text in these areas<br>- rectangles - an array of rect structure to set areas for recognition<br>- rectangles_size - the size of rectangles array</p><div class="wikimodel-emptyline"></div><p>new options:<br>&nbsp;- the ability to pass folder or zip archive and get the result from all images</p><p>Return size of result string in wchar_t symbols in text or json format.</p></div>|

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
/* asposeocr_page_all */
size_t res_len = asposeocr_page_all(image.string().c_str(), buffer, len, true);
//Print result
std::wcout << buffer << L"\n";
/* asposeocr_page_abc_all */
res_len = asposeocr_page_abc_all(image.string().c_str(), buffer, len, 
L" !\",#$%&()*+,-./0123456789:;<=>?@[\\]_`{|}" "~ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", false);
std::wcout << buffer << L"\n";
 
/* asposeocr_page_from_uri*/

const char* uri = "https://www.castlegateit.co.uk/wp-content/uploads/2016/09/justified_text.png";
rect rectangles[3] = { {90, 186, 775, 95} , { 928, 606, 790, 160 }, { 934, 370, 720, 54 } };

RecognitionSettings settings;
   settings.all_image = true;
   settings.correct_skew = false;
   settings.alphabet = L"";
   settings.format = export_format::json;
   settings.rectangles = rectangles;
   settings.rectangles_size = 3;
   settings.skew = 0.2;
   settings.language_alphabet = language::en;

res_len = asposeocr_page_from_uri(uri, buffer, len, settings);
std::wcout << buffer;
/* asposeocr_page_settings*/

rect rectangles_img[2] = { {90, 186, 775, 95} , { 928, 606, 790, 160 }};

RecognitionSettings settings_img;
   settings_img.all_image = false; // default
   settings_img.correct_skew = true; // default
   settings_img.alphabet = L"1234567890";
   settings_img.format = export_format::text;
   settings_img.rectangles = rectangles;
   settings_img.rectangles_size = 2;
   settings_img.skew = 5;
   settings_img.language_alphabet = language::en; // none, en, de, pt, es, fr, it

res_len = asposeocr_page_settings(image.string().c_str(), buffer, len, settings);
std::wcout << buffer;
/* asposeocr_pages_multi*/

RecognitionSettings settings_img;
   settings_img.all_image = false; // default
   settings_img.language_alphabet = language::en; // none, en, de, pt, es, fr, it
const string image = "D:\\Img.zip";
// const string image = "D:\\ImgInFolder";

res_len = asposeocr_page_settings(image.c_str(), buffer, len, settings);
std::wcout << buffer;
}

{{< /highlight >}}
