---
date: "2022-06-29"
id: "aspose-ocr-for-cpp-22.6-release-notes"
slug: "aspose-ocr-for-cpp-22.6-release-notes"
linktitle: "Aspose.OCR for C++ 22.6 Release Notes (June 2022)"
title: "Aspose.OCR for C++ 22.6 Release Notes (June 2022)"
author: "Vladimir Lapin"
weight: 83
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 22.6 (June 2022) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 22.6 Release Notes (June 2022)"
keywords:
- "2022"
- "June"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 22.6 (June 2022)**](https://www.nuget.org/packages/Aspose.OCR.Cpp/22.6.0) release.

GPU version: **21.7.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-274 | Added a new [detection mode](https://docs.aspose.com/ocr/cpp/perform-ocr-for-tables/) for better identification and recognition of tabular structures. | New feature
OCRCPP-275<br />OCRCPP-277 | Added a new machine learning model for image denoising:<ul><li>Integrated Binarized Neural Network (BNN) and related tests.</li><li>Implemented pre- and post-processing algorithms for Binarized Neural Network.</li></ul> | Enhancement
OCRCPP-278 | Recognition results can now be [saved](https://docs.aspose.com/ocr/cpp/get-ocr-result-as-json/) in JSON format. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 22.6** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### detect_areas_mode_enum::TABLE

A new [recognition setting](https://docs.aspose.com/ocr/cpp/perform-ocr-for-tables/) that enables automatic detection of table cells.

#### export_format::json

A new [recognition setting](https://docs.aspose.com/ocr/cpp/get-ocr-result-as-json/) that forces recognition results to be returned in JSON format.

#### RecognitionSettings.auto_denoising

A new [recognition setting](https://docs.aspose.com/ocr/cpp/custom-image-correction-with-auto-contrast-denoising/#custom-image-correction-using-auto-denoising) for enabling or disabling automatic noise removal from recognized images.

{{% alert color="primary" %}}

When enabled, images are pre-processed by a specialized neural network to remove dirt, spots, scratches, glare, unwanted gradients, and other noise. It consumes additional resources and is disabled by default.

{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

The example below (C++ 17) illustrates the changes introduced in this release:

{{< highlight cpp >}}
#include <iostream>
#include <aspose_ocr.h>
#include <filesystem>
#include <corecrt_io.h>
#include <fcntl.h>

int main()
{
    _setmode(_fileno(stdout), _O_U16TEXT);

    // Current directory
    std::filesystem::path path{ std::filesystem::current_path() };

    // Licensing
    const std::string lic = "/Aspose.Total.lic";
    std::filesystem::path license = path.string() + lic;
    asposeocr_set_license(license.string().c_str());
    bool lic_result = asposeocr_get_state();

    /** Save recognition results to JSON */
    RecognitionSettings settings;
    set.save_format = file_format::format_json;
    asposeocr_page_save("img1.jpg;img2.jpg", "result.json", set);

    /** Get recognition results in JSON format */
    // Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
    const size_t len = 4096;
    wchar_t buffer[len] = { 0 };	
    RecognitionSettings settings;
    set.format = export_format::json;
    size_t result = asposeocr_page_settings(image.c_str(), buffer, len, settings);
    std::wcout << buffer;	

    /** Image pre-processing with noise removal */
    const string image = "img.jpg";
    // Prepare buffer for result (in symbols, len_byte = len * sizeof(wchar_t))
    const size_t len = 4096;
    wchar_t buffer[len] = { 0 };
    RecognitionSettings settings;
    set.auto_denoising = true;
    size_t result = asposeocr_page_settings(image.c_str(), buffer, len, settings);
    std::wcout << buffer;	
}
{{< /highlight >}}
