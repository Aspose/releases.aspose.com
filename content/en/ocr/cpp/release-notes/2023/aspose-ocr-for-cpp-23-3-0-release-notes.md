---
date: "2023-03-31"
id: "aspose-ocr-for-cpp-23-3-0-release-notes"
slug: "aspose-ocr-for-cpp-23-3-0-release-notes"
linktitle: "Aspose.OCR for C++ 23.3.0 - Release Notes"
title: "Aspose.OCR for C++ 23.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 23.3.0 (March 2023) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 23.3.0 - Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 23.3.0 (March 2023)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/23.3.0) release.

GPU version: **23.2.0**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 23.3.0 introduces a slimmer, faster and more straightforward API that can significantly simplify your code. Unfortunately, the major reorganization of functions, structures and enumerations result in "breaking changes".

To make it easier to upgrade your code, we have kept all existing API elements fully functional, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated elements are scheduled to be removed in release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 9 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;427 | Logging support. | New feature
OCRCPP&#8209;428 | Tracking of recognition progress. | New feature
OCRCPP&#8209;432 | A slimmer, faster and more straightforward API has been introduced. See [Added public APIs](#added-public-apis) for details. | New feature
OCRCPP&#8209;432 | Most of the existing API elements have been marked as deprecated to remind you to update your existing code. They remain functional but will be removed in release **24.1.0 (January 2024)** in favor of the new API introduced in this release. See [Deprecated APIs](#deprecated-apis) for details. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 23.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `AsposeOCRInput` structure

A universal structure for providing any type of data (images, PDF documents, archives, folders, arrays, and so on) to the new image recognition functions.

#### `AsposeOCRRawDataType` enumerator

Color models of an image provided as an array of pixels:

Value | Color model | Image pixel structure
----- | ----------- | ---------------------
`ASPOSE_OCR_RGB` | Red-Green-Blue (RGB) | `image_pixels[{vertical position of a pixel}][{horizontal position of a pixel]}][{amount of red}]`<br />`image_pixels[{vertical position of a pixel}][{horizontal position of a pixel]}][{amount of green}]`<br />`image_pixels[{vertical position of a pixel}][{horizontal position of a pixel]}][{amount of blue}]`
`ASPOSE_OCR_GRAYSCALE` | Monochrome (grayscale) | `image_pixels[{vertical position of a pixel}][{horizontal position of a pixel]}][{saturation}]`

This enumerator is used as a replacement for the `channels_size` member of the `ImageDescriptor` structure.

#### `asposeocr_recognize` function

Recognize one or more files provided as [`AsposeOCRInput`](#asposeocrinput-structure) structure. It is a universal replacement for the following recognition functions:

Function | Action
-------- | ------
`asposeocr_page()` | Read the image with automatic text areas detection and skew angle correction.
`asposeocr_page_settings()` | Fine-tune recognition settings and read the image.
`asposeocr_page_all()` | Read the entire image without text areas detection.
`asposeocr_page_abc()` | Read only the predefined list of characters from the image.
`asposeocr_page_abc_all()` | Read only the predefined list of characters from the image without text areas detection.
`asposeocr_page_tiff()` | Extract text from a single-page or a multi-page TIFF image.
`asposeocr_page_from_uri()` | Extract text from an image provided with the web link.
`asposeocr_pages_multi()` | Read images provided as a folder, or a ZIP archive.
`asposeocr_pages_multi_array()` | Read images provided as an array or paths.
`asposeocr_pages_multi_array_from_raw_bytes()` | Read images provided as pixel arrays.
`asposeocr_page_from_raw_bytes()` | Read the array with image pixels, using automatic text areas detection and skew angle correction.
`asposeocr_page_settings_from_raw_bytes()` | Fine-tune recognition settings and read the array with image pixels.
`asposeocr_page_all_from_raw_bytes()` | Read the entire array with image pixels.
`asposeocr_page_abc_from_raw_bytes()` | Read only predefined list of characters from the array with image pixels.
`asposeocr_page_abc_all_from_raw_bytes()` | Read only predefined list of characters from the array with image pixels without text areas detection.
`asposeocr_page_rect()` | Extract text from specified image areas.
`asposeocr_page_rect_from_raw_bytes()` | Extract text from specified areas of an image provided as an array of pixels.
`asposeocr_page_rect_abc()` | Read only the predefined list of characters from specified image areas.
`asposeocr_page_rect_abc_from_raw_bytes()` | Read only the predefined list of characters from specified areas of an image provided as an array of pixels.

#### `AsposeOCRRecognitionArea` structure

Describes the detected text area and the text extracted from it.

#### `AsposeOCRRecognizedPage` structure

Describes the result of single image recognition. Contains all detected text areas, represented by `AsposeOCRRecognitionArea` structures.

#### `AsposeOCRRecognitionResult` structure

Describes the result of multiple images recognition. Contains all detected images, represented by `AsposeOCRRecognizedPage` structures.

This structure is returned from [`asposeocr_recognize`](#asposeocr_recognize-function) function, regardless of the source data type.

#### `asposeocr_serialize_result` function

Converts [`AsposeOCRRecognitionResult`](#asposeocrrecognitionresult-structure) structure into plain text, JSON or XML.

#### `asposeocr_free_result` function

Releases the memory allocated by the [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `AsposeOCRLogSettings` structure

Describes logging options.

#### `ASPOSE_OCR_LOG_LEVEL` enumerator

Logging severity levels:

Level | Description
----- | -----------
`ASPOSE_OCR_LOG_NONE` | Disable logging.
`ASPOSE_OCR_LOG_ERROR` | Error events of considerable importance that will affect normal program execution.
`ASPOSE_OCR_LOG_WARNING` | Errors and potentially harmful situations that might still allow the application to continue running.
`ASPOSE_OCR_LOG_TRACE` | Errors, warnings and detailed trace messages useful for debugging and optimization.

#### `asposeocr_configure_logging` function

Apply logging parameters, provided as [`AsposeOCRLogSettings`](#asposeocrlogsettings-structure) structure.

#### `asposeocr_set_progress_tracker` function

Assign the custom function that will be called when the recognition progress is updated.

#### `AsposeOCRProgress` structure

Describes recognition progress, reported to the custom tracking function.

#### `ASPOSE_OCR_IMAGE_PROCESSING_STATE` enumerator

Recognition process stages:

Value | Stage
----- | -----
`ASPOSE_OCR_START` | The recognition process is started.
`ASPOSE_OCR_LOADED` | The image is passed to OCR.
`ASPOSE_OCR_PREPROCESSED` | Preprocessing filters has been applied to the image.
`ASPOSE_OCR_REGIONS_DETECTED` | Text regions has been detected. 
`ASPOSE_OCR_TEXT_RECOGNIZED` | Recognition is finished.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **24.1.0 (January 2024)** release:

#### `ImageDescriptor` structure

Replaced by a universal and more versatile [`AsposeOCRInput`](#asposeocrinput-structure) structure.

#### `asposeocr_page()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_settings()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_all()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_abc()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_abc_all()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_tiff()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_from_uri()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_pages_multi()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_settings_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_all_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_abc_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_abc_all_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_rect()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_rect_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_rect_abc()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

#### `asposeocr_page_rect_abc_from_raw_bytes()` function

Replaced with an universal [`asposeocr_recognize`](#asposeocr_recognize-function) function.

## Usage examples

The examples below illustrates the changes introduced in this release:

### Migrating to the new API

Original code (Aspose.OCR for C++ 23.2.0 and below):

```cpp
// Provide the image
string file = current_dir + "/source.png";
const size_t len = 4096;
wchar_t buffer[len] = { 0 };
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Extract text from the image
size_t result = asposeocr_page_all(file.c_str(), buffer, len, settings);
// Output the recognized text
std::wcout << buffer;
```

New code (Aspose.OCR for C++ 23.3.0 and above):

```cpp
// Provide the image
string file = current_dir + "/source.png";
AsposeOCRInput source;
source.url = file.c_str();
std::vector<AsposeOCRInput> content = { source };
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Extract text from the image
auto result = asposeocr_recognize(content.data(), content.size(), settings);
// Output the recognized text
wchar_t* buffer = asposeocr_serialize_result(result, buffer_size, export_format::text);
std::wcout << std::wstring(buffer) << std::endl;
// Release the resources
asposeocr_free_result(result);
```

### Log errors to a file

```cpp
AsposeOCRLogSettings log_settings;
log_settings.console_output_enabled = false;
log_settings.logging_level = ASPOSE_OCR_LOG_ERROR;
log_settings.output_path = "errors.log";
asposeocr_set_log_settings(log_settings);
```

### Track recognition progress

```cpp
void progress_tracker(const AsposeOCRProgress& input)
{
	std::cout << "Number of images: " << input.images_amount
		<< " current image: " << input.current_image_number
		<< " current state: " << input.current_state << std::endl;
}

<...>

asposeocr_set_progress_tracker(&progress_tracker);
```
