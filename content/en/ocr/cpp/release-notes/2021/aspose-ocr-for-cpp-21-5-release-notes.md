---
id: "aspose-ocr-for-cpp-21.5-release-notes"
slug: "aspose-ocr-for-cpp-21.5-release-notes"
linktitle: "Aspose.OCR for CPP 21.5 Release Notes"
title: "Aspose.OCR for CPP 21.5 Release Notes"
weight: 60
description: "Aspose.OCR for CPP 21.5 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.5.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.5.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-177| Add .pdf format to save the recognition result|Enhancement|
|OCRCPP-178| Add new ML model|Enhancement|

## Enhancements

- added ability to save the recognition result in the PDF (Adobe Portable Document) format
- added a new ML model with improved symbols recognition and support for an additional 14 European languages


## Public API and Backwards Incompatible Changes

### New API

- added members to language enum: cze(Czech), dan(Danish), dum(Dutch), est(Estonian), fin(Finnish), lav(Latvian), lit(Lithuanian), nor(Norwegian), pol(Polish), rum(Romanian), srp_hrv(Serbo-Croatian), slk(Slovak), slv(Slovene), swe(Swedish)
- modified public enum file_format: added value 'pdf'


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
 
 /* asposeocr_page_save*/

RecognitionSettings settings;
settings.language_alphabet = language::spa;
settings.save_format = file_format::pdf;

asposeocr_page_save(image.string().c_str(), "res_ocr.pdf", settings);
}

{{< /highlight >}}
