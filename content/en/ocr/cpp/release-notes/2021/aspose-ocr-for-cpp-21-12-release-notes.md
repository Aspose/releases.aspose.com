---
id: "aspose-ocr-for-cpp-21.12-release-notes"
slug: "aspose-ocr-for-cpp-21.12-release-notes"
linktitle: "Aspose.OCR for CPP 21.12 Release Notes"
title: "Aspose.OCR for CPP 21.12 Release Notes"
weight: 10
description: "Aspose.OCR for CPP 21.12 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.12.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-230| Investigate how to read the .xlsx template and fill template with content. |Investigation|
|OCRCPP-232| Implement .xlsx document creation |Enhancement|


## Enhancements

- added ability to get XLSX (Excel) document as a result of images recognition



## Public API and Backwards Incompatible Changes

### New API

- added new fields to the file_format enum:
		- file_format::xlsx; 

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


/* Preprocess and save input images as Excel file */
	const size_t len = 4096;
    wchar_t buffer[len] = { 0 };
    RecognitionSettings settings;
    settings.save_format = file_format::xlsx;
    asposeocr_page_save("image1.jpg;image2.jpg", "result_cpp.xlsx", settings);
	
}

{{< /highlight >}}
