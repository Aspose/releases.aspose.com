---
id: "aspose-ocr-for-cpp-21.7-release-notes"
slug: "aspose-ocr-for-cpp-21.7-release-notes"
linktitle: "Aspose.OCR for CPP 21.7 Release Notes"
title: "Aspose.OCR for CPP 21.7 Release Notes"
weight: 50
description: "Aspose.OCR for CPP 21.7 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.7.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-182| Import new models (DSR, Chinese OCR)|Enhancement|
|OCRCPP-183| Add function CalcSkewImage(uri)|Enhancement|

## Enhancements

- added new Api function CalculateSkewFromUri(uri)
- new ML model with improved regions recognition
- added Chinese language support


## Public API and Backwards Incompatible Changes

### New API

- added function: double asposeocr_get_skew_from_uri(const char uri)



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
//Recognize image with chinese text
std::filesystem::path image = path.string() + "/chinese.png";
// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
const size_t len = 4096; 
wchar_t buffer[len] = { 0 };
 
 /* asposeocr_page_save*/

RecognitionSettings settings;
settings.language_alphabet = language::chi;

asposeocr_page_save(image.string().c_str(), "res_ocr.txt", settings);

 /* get angle*/
 
double angle = asposeocr_get_skew_from_uri(uri.c_str());
cout << uri << " Angle: " << angle << '\n';
}

{{< /highlight >}}
