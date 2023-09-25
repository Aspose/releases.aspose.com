---
id: "aspose-ocr-for-cpp-22.5-release-notes"
slug: "aspose-ocr-for-cpp-22.5-release-notes"
linktitle: "Aspose.OCR for CPP 22.5 Release Notes"
title: "Aspose.OCR for CPP 22.5 Release Notes"
weight: 84
description: "Aspose.OCR for CPP 22.5 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 22.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 22.5.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-267| Integrate the Cyrillic model |Enhancement|
|OCRCPP-266| Fast recognition function |Enhancement|

## Enhancements

- added new ML model for Cyrillic alphabets
- added support for next languages: belorussian, bulgarian, ukrainian, kazakh, russian, serbian
- added new API function for fast recognition


## Public API and Backwards Incompatible Changes

### New API

|Enum|Fields|
|---|---|
|language|
	<div><p>
    bel,
    bul,
    rus,
    srp,
    ukr,
    kaz</p></div>
	|

|API function|Description|
|---|---|
|aspose::ocr::page_fast|
	<div><p>in parameters tooks path to the image, buffer for result, size of buffer</p></div>
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

//Recognize cyrillic

	const string image = "img.jpg";

	// Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
	const size_t len = 4096;
    wchar_t buffer[len] = { 0 };

	//Set parameters for recognition
    RecognitionSettings settings;
    settings.language_alphabet = language::rus;

    size_t result = asposeocr_page_settings(image.c_str(), buffer, len, settings);
    std::wcout << buffer;

//Fast recognition (only for latin symbols, without areas detection, without skew correction

    aspose::ocr::page_fast(image.c_str(), buffer, len);
    std::wcout << buffer;
}

{{< /highlight >}}
