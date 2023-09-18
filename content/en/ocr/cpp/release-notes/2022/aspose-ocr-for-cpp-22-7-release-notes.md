---
date: "2022-07-25"
id: "aspose-ocr-for-cpp-22-7-release-notes"
slug: "aspose-ocr-for-cpp-22-7-release-notes"
linktitle: "Aspose.OCR for C++ 22.7 Release Notes (July 2022)"
title: "Aspose.OCR for C++ 22.7 Release Notes (July 2022)"
author: "Vladimir Lapin"
weight: 73
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 22.7 (July 2022) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 22.7 Release Notes (July 2022)"
keywords:
- "2022"
- "July"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 22.7 (July 2022)**](https://www.nuget.org/packages/Aspose.OCR.Cpp/22.7.0) release.

GPU version: **21.7.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-289<br />OCRCPP-295<br />OCRCPP-293 | The original image is added to the background when saving the recognition results in PDF format. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 22.7** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Application logic changes

This section lists any changes to architecture, recognition algorithms, and API logic introduced in **Aspose.OCR for C++ 22.7** that may affect the behavior of existing applications.

### Saving recognition results as PDF

When [saving](https://docs.aspose.com/ocr/cpp/get-ocr-result-as-file/) recognition results in PDF format, the original (recognized) image is placed on the background of the resulting document. The recognized text is added as an invisible overlay on top of the background image and can be searched and copied to the clipboard.

This behavior is enabled by default when saving PDFs and cannot be configured or disabled.

## Usage examples

The example below (C++ 17) illustrates saving recognition results in PDF format:

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

    // Saving recognition results to PDF
    RecognitionSettings settings;
    settings.save_format = file_format::pdf;
    asposeocr_page_save("source.png", "target.pdf", settings);
}
{{< /highlight >}}
