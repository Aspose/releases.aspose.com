---
id: "aspose-ocr-for-cpp-21.8-release-notes"
slug: "aspose-ocr-for-cpp-21.8-release-notes"
linktitle: "Aspose.OCR for CPP 21.8 Release Notes"
title: "Aspose.OCR for CPP 21.8 Release Notes"
weight: 40
description: "Aspose.OCR for CPP 21.8 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.8.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-192| Confidence rating of potential match|Enhancement|
|OCRCPP-190| Add a function that returns a list of rectangles of all lines in the text|Enhancement|
|OCRCPP-189| Add new function (or parameter) that indicates the table exists on the image|Enhancement|

## Enhancements

- added the ability to get rectangles coordinates (from image path or from uri). Optionally select lines coordinates or paragraphs.
- added the ability to get a list of possible character variants
- added the ability to configure lines filtering for images containing tables


## Public API and Backwards Incompatible Changes

### New API

- added new Api function asposeocr_get_rectangles(const char* image_path, areas_type type, bool all_image, rect* buffer, size_t buffer_size);
- added new Api function asposeocr_get_rectangles_from_uri(const char* uri, areas_type type, bool all_image, rect* buffer, size_t buffer_size);
- added new Api function asposeocr_get_rectangles_number(const char* image_path, areas_type type, bool all_image);
- added new Api function asposeocr_get_rectangles_number_from_uri(const char* uri, areas_type type, bool all_image);
- added new Api function size_t page_characters_choices(const char* image_path, wchar_t buffer[][6], size_t buffer_size, RecognitionSettings settings);
- added new option for RecognitionSettings structure: lines_filtration



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


//Recognize image and get the 5 variants of letters for each recognnized characters
std::filesystem::path image = path.string() + "/img.png";
// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
const size_t len = 4096; // first dimension, depends on the length of the text
const size_t choices = 6; // second dimension, for characters choices (only 5 is allowed +1 on '\0') 
wchar_t buffer[len][choices] = { 0 };
 
 /* get characters choices*/

RecognitionSettings settings;
size_t result_len = asposeocr_page_characters_choices(image.c_str(), buffer, len, settings);

for (size_t i = 0; i < result_len; i++)
{
	std::wcout << "letter: " << buffer[i][0] << " : ";
	for (size_t j = 1; j < choices - 1; j++)
	{
		std::wcout << buffer[i][j] << " : ";
	}
	std::wcout << endl;
}

 /* get rectangles*/
 
// Calculate the rectangles amount to allocate memory
size_t number = asposeocr_get_rectangles_number(image.c_str(), areas_type::paragraphs, true);
std::wcout << " rectangles: " << number << '\n';

// allocate memory and get the result
rect* rectangles = new rect[number];
number = asposeocr_get_rectangles(filePath.c_str(), areas_type::paragraphs, true, rectangles, number);

for (size_t i = 0; i < number; i++)
{
	std::wcout <<"x:"<< rectangles[i].x << " y:" << rectangles[i].y << " height:" << rectangles[i].width << " width:" << rectangles[i].height << endl;
}

 /* set lines filtration for images with tables*/

wchar_t buffer_[len] = { 0 };

settings.all_image = true; // if false  - the table will detect automatically
settings.lines_filtration = true; // use false in case you set all_image = true
size_t size = asposeocr_page_settings(image.c_str(), buffer_, len, settings);

    std::wcout << buffer_;
}

{{< /highlight >}}
