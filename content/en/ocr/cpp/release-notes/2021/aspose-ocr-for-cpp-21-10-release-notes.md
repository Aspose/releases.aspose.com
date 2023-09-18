---
id: "aspose-ocr-for-cpp-21.10-release-notes"
slug: "aspose-ocr-for-cpp-21.10-release-notes"
linktitle: "Aspose.OCR for CPP 21.10 Release Notes"
title: "Aspose.OCR for CPP 21.10 Release Notes"
weight: 30
description: "Aspose.OCR for CPP 21.10 Release Notes – the latest updates and fixes."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for CPP 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.OCR for C++ 21.10.

{{% /alert %}}

{{% alert color="primary" %}}

**GPU version: 21.7.0**

{{% /alert %}}

## All Features

|Key|Summary|Category|
|---|---|---|
|OCRCPP-203| Recognize list of images for C-compatible API |Enhancement|
|OCRCPP-204| Optimization filters for C-compatible API |Enhancement|
|OCRCPP-209| Make optimization filters for C++ API |Enhancement|
|OCRCPP-210| Develop list of images Processing for C++ API |Enhancement|


## Enhancements

- added customer image correction using preprocessing filters
- added ability for batch recognition for images from the list


## Public API and Backwards Incompatible Changes

### New API

- added new structure to set image optimization filters for C-compatible API:
		- custom_preprocessing_filters
- added new structures to set image optimization filters for C++ -compatible API:
		- OCR_IMG_Binarize
		- OCR_IMG_Resize
		- OCR_IMG_Dilate
		- OCR_IMG_Invert
		- OCR_IMG_Rotate
		- OCR_IMG_Grayscale
		- OCR_IMG_Scale
		- OCR_IMG_Threshold

- added new field to the RecognitionSettings structure:
		- custom_preprocessing_filters filters;

- added new API functions:
        -  size_t pages_multi_array(
            const char ** files,
            size_t files_number,
            wchar_t* buffer,
            size_t buffer_size,
            RecognitionSettings settings);
        -  void preprocess_page_and_save(
            const char* image_path,
            const char* save_image_path,
            filter_operation * filters, size_t filters_number);
		-  void asposeocr_preprocess_page_and_save(
			const char* image_path,
			const char* save_image_path,
			custom_preprocessing_filters filters);


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

std::filesystem::path image = path.string() + "/img.png";

/* Preprocess and save output image. C++ -compatible API */
	filter_operation filters[2];
	filters[0] = OCR_IMG_Resize(1000, 1000);
	filters[1] = OCR_IMG_Scale(0.9);
	//filters[2] = OCR_IMG_Threshold(100);
	//filters[3] = OCR_IMG_Dilate();
	//filters[4] = OCR_IMG_Invert();
	//filters[5] = OCR_IMG_Rotate(10);
	//filters[6] = OCR_IMG_Grayscale();

	aspose::ocr::preprocess_page_and_save(image.c_str(), "../output_img_name.png", filters, 2);
	
/* Preprocess and save output image. C -compatible API */
	custom_preprocessing_filters filters_;
	filters_.filter_1 = OCR_IMG_PREPROCESS_INVERT;
	filters_.filter_2 = OCR_IMG_PREPROCESS_THRESHOLD(20);
	filters_.filter_3 = OCR_IMG_PREPROCESS_BINARIZE;
	filters_.filter_4 = OCR_IMG_PREPROCESS_RESIZE(1000, 1000);
	filters_.filter_5 = OCR_IMG_PREPROCESS_SCALE(0.3);
	filters_.filter_6 = OCR_IMG_PREPROCESS_DILATE;
	filters_.filter_7 = OCR_IMG_PREPROCESS_ROTATE(-20);
	filters_.filter_8 = OCR_IMG_PREPROCESS_GRAYSCALE;
	asposeocr_preprocess_page_and_save(image.c_str(), "output_img_name.png", filters_);
	
	
/* Preprocess and recognize preprocessed image. C -compatible API */

// Prepare buffer for result 
	const size_t len = 4096;
	wchar_t buffer[len] = { 0 };
// Set filters
	custom_preprocessing_filters filters__;
	filters__.filter_1 = OCR_IMG_PREPROCESS_INVERT;
	filters__.filter_2 = OCR_IMG_PREPROCESS_THRESHOLD(20);
	filters__.filter_3 = OCR_IMG_PREPROCESS_GRAYSCALE;
	filters__.filter_4 = OCR_IMG_PREPROCESS_RESIZE(1000, 1000);
	filters__.filter_5 = OCR_IMG_PREPROCESS_SCALE(0.3);

	RecognitionSettings settings;
	settings.filters = filters__;
	
	size_t res = asposeocr_page_settings(image.c_str(), buffer, len, settings);
	

/* List of images processing. */ 
 
	const int files_number = 2;
	const char** files = new const char* [files_number];
	files[0] = "../Data/Source/sample.png";
	files[1] = "../Data/Source/sample_line.jpg";
	aspose::ocr::pages_multi_array(files, files_number,  buffer, len, settings);
	
/* List of images processing. */ 
 
   aspose::ocr::page("folder\\folder\\image1.png;folder1\\folder2\\image2.png", buffer, len);
	
#ifdef _WIN32
    setmode(_fileno(stdout), 0x00020000);
#else
    setlocale(LC_CTYPE, "");
#endif
    std::wcout << buffer;
}

{{< /highlight >}}
