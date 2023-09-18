---
date: "2022-08-29"
id: "aspose-ocr-for-cpp-22-8-release-notes"
slug: "aspose-ocr-for-cpp-22-8-release-notes"
linktitle: "Aspose.OCR for C++ 22.8 Release Notes (August 2022)"
title: "Aspose.OCR for C++ 22.8 Release Notes (August 2022)"
author: "Vladimir Lapin"
weight: 63
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 22.8 (August 2022) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 22.8 Release Notes (August 2022)"
keywords:
- "2022"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 22.8 (August 2022)**](https://www.nuget.org/packages/Aspose.OCR.Cpp/22.8.0) release.

GPU version: **21.7.0**

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-345 | Added support for text recognition from images provided as an array of bytes. | New feature
OCRCPP-281 | Added a preprocessing filter that automatically removes dirt, spots, scratches, glare, unwanted gradients, and other noise from photos and scans. | New feature
OCRCPP-281 | Added a preprocessing filter that automatically straightens skewed images. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 22.8** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### OCR_IMG_Autoskew

A new preprocessing filter that automatically corrects image tilt (deskews an image) before proceeding to recognition. Skew angle detection and image straightening is critical to the OCR process as it directly affects the reliability and efficiency of segmentation and text extraction.

#### OCR_IMG_Denoising

A new preprocessing filter that automatically removes noise from images before proceeding to recognition. Dirt, spots, scratches, glare, unwanted gradients, and other noise are a common problem when scanning low-quality sources such as newspapers or old books, or when taking photographs. These image defects can interfere with recognition, significantly reduce the accuracy of OCR, and may cause spots to be misrecognised as characters.

{{% alert color="primary" %}}
When this filter is applied, images are preprocessed by a specialized neural network, which consumes additional CPU resources and memory.
{{% /alert %}}

### Updated public APIs:

The following public APIs have been updated in this release:

#### aspose::ocr::preprocess_page_and_save / asposeocr_preprocess_page_and_save

The recognized image may be provided as a flat byte array representing the amount of each color per pixel in RGB (red-green-blue) order. The amount can range from 0 to 255, where 0 means no that color and 255 is the maximum amount of that color.

### Removed public APIs:

_No changes._

## Usage examples

The examples below illustrates the changes introduced in this release:

### Automatic skew correction

```cpp
void deskew()
{
	const std::string filePath = current_dir + "/source.png";
	filter_operation f[1];
	f[0] = (OCR_IMG_Autoskew());
	// Save preprocessed image to file
	std::string result_file = "result.png";
	aspose::ocr::preprocess_page_and_save(filePath.c_str(), result_file.c_str(), f, 1);
}
```
```c
void deskew()
{
	const std::string filePath = current_dir + "/source.png";
	char autoskew_name[] = "AUTOSKEW";
	custom_preprocessing_filters c_filters;
	c_filters.filter_1 = autoskew_name;
	// Save preprocessed image to file
	std::string result_file = "result.png";
	asposeocr_preprocess_page_and_save(filePath.c_str(), result_file.c_str(), c_filters);
}
```

### Automatic noise removal

```cpp
void denoise()
{
	const std::string filePath = current_dir + "/source.png";
	filter_operation f[1];
	f[0] = (OCR_IMG_Denoising());
	// Save preprocessed image to file
	std::string result_file = "result.png";
	aspose::ocr::preprocess_page_and_save(filePath.c_str(), result_file.c_str(), f, 1);
}
```
```c
void denoise()
{
	const std::string filePath = current_dir + "/source.png";
	char denoise_name[] = "DENOISING";
	custom_preprocessing_filters c_filters;
	c_filters.filter_1 = denoise_name;
	// Save preprocessed image to file
	std::string result_file = "result.png";
	asposeocr_preprocess_page_and_save(filePath.c_str(), result_file.c_str(), c_filters);
}
```

### Recognizing an image provided as byte array

```cpp
/** Helpers functions */
ImageDescriptor prepareDescriptorFromRGB(unsigned char *** &img_data, size_t height, size_t width)
{
	ImageDescriptor descriptor;
	allocateable = prepareFromDlib(img);
	descriptor.image_from_raw_bytes = (const unsigned char***)img_data;
	descriptor.height = height;
	descriptor.width = width;
	descriptor.channels_size = 3;
	return descriptor;
}

ImageDescriptor prepareDescriptorFromGrey(unsigned char *** &img_data, size_t height, size_t width)
{
	ImageDescriptor descriptor;
	allocateable = prepareFromDlib(img);
	descriptor.image_from_raw_bytes = (const unsigned char***)img_data;
	descriptor.height = height;
	descriptor.width = width;
	descriptor.channels_size = 1;
	return descriptor;
}

/** Recognize image provided as byte array */
void sample_page_settings_cpp()
{
	// Prepare RGB data
	unsigned char*** img1 = ...;
	size_t img1_height = ...;
	size_t img1_width = ...;
	unsigned char*** img2 = ...;
	size_t img2_height = ...;
	size_t img2_width = ...;
	// Specify recognition settings
	RecognitionSettings settings = ...;
	// Create image descriptors
	ImageDescriptor descriptors[2];
	descriptors[0] = prepareDescriptorFromRGB(img1, img1_height, img1_width);
	descriptors[1] = prepareDescriptorFromGrey(img2, img2_height, img2_width);
	// Recognize
	size_t len = 4000;
	wchar_t* buffer[len];
	aspose::ocr::page_settings_from_raw_bytes(descriptors, 2, buffer, len, settings);
}
```
```c
/** Helpers functions */
ImageDescriptor prepareDescriptorFromRGB(unsigned char *** &img_data, size_t height, size_t width)
{
	ImageDescriptor descriptor;
	allocateable = prepareFromDlib(img);
	descriptor.image_from_raw_bytes = (const unsigned char***)img_data;
	descriptor.height = height;
	descriptor.width = width;
	descriptor.channels_size = 3;
	return descriptor;
}

ImageDescriptor prepareDescriptorFromGrey(unsigned char *** &img_data, size_t height, size_t width)
{
	ImageDescriptor descriptor;
	allocateable = prepareFromDlib(img);
	descriptor.image_from_raw_bytes = (const unsigned char***)img_data;
	descriptor.height = height;
	descriptor.width = width;
	descriptor.channels_size = 1;
	return descriptor;
}

/** Recognize image provided as byte array */
void sample_page_settings_cpp()
{
	// Prepare RGB data
	unsigned char*** img1 = ...;
	size_t img1_height = ...;
	size_t img1_width = ...;
	unsigned char*** img2 = ...;
	size_t img2_height = ...;
	size_t img2_width = ...;
	// Specify recognition settings
	RecognitionSettings settings = ...;
	// Create image descriptors
	ImageDescriptor descriptors[2];
	descriptors[0] = prepareDescriptorFromRGB(img1, img1_height, img1_width);
	descriptors[1] = prepareDescriptorFromGrey(img2, img2_height, img2_width);
	// Recognize
	size_t len = 4000;
	wchar_t* buffer[len];
	asposeocr_page_settings_from_raw_bytes(descriptors, 2, buffer, len, settings);
}
```
