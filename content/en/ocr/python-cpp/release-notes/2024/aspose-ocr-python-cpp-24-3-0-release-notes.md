---
date: "2024-03-27"
id: "aspose-ocr-python-cpp-24-3-0-release-notes"
slug: "aspose-ocr-python-cpp-24-3-0-release-notes"
linktitle: "Aspose.OCR for Python via C++ 24.3.0 - Release Notes"
title: "Aspose.OCR for Python via C++ 24.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for Python via C++ 24.3.0 (March 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for Python via C++ 24.3.0 - Release Notes"
keywords:
- "2024"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via C++ 24.3.0 (March 2024)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;575 | Receipt recognition. | New feature
OCRCPP&#8209;575 | Vehicle registration plate recognition. | New feature
OCRCPP&#8209;574 | Automatic detection of image areas where text recognition may be inaccurate or where information may be lost. | New feature
OCRCPP&#8209;579 | Logging recognition events to a console or saving them to a file. | New feature
OCRCPP&#8209;584 | Multithreading support. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via C++ 24.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in **Aspose.OCR for Python via C++ 24.3.0** release:

#### `AsposeOCRRecognizeVehicleLicensePlate()`

Extracts text from a vehicle license plate image. This method also allows you to customize recognition accuracy and other settings.

#### `AsposeOCRRecognizeReceipt()`

Extracts text from scanned or photographed receipts. This method also allows you to customize recognition accuracy and other settings.

#### `DefectType` enumeration

Automatically find potentially problematic areas of image during recognition. In order to enable this functionality, specify the type of image defects to be detected in `defects` property of recognition settings.

The following types of defects can be found:

Defect | Enumeration value | Description | Impact
------ | ----------------- | ----------- | ------
[Salt-and-pepper noise](https://en.wikipedia.org/wiki/Salt-and-pepper_noise) | `DefectType.SALT_PEPPER_NOISE` | Appears as random white and black pixels scattered across the area. Often occurs in digital photographs. | <ul><li>Some characters are misidentified</li><li>Unnecessary dots or commas appear in recognition results</li></ul>
Low contrast between text and background | `DefectType.DARK_IMAGES` | Highlights and shadows typically appear on curved pages. | <ul><li>Low recognition accuracy</li><li>Text not recognized (ignored by OCR engine)</li></ul>
Curved text | `DefectType.CURVED_TEXT` | Cylindrical curvature of the page that often appear when photographing pages of books and magazine articles. | <ul><li>Some characters are misidentified</li><li>Text not recognized</li></ul>
Blur | `DefectType.BLURED_IMAGE` | The entire image or some of its areas are out of focus.<br />**Important:** This detection algorithm can only identify the entire image as blurry. Specific areas cannot be detected. | <ul><li>Characters are not recognized correctly</li><li>Text not recognized (ignored by OCR engine)</li></ul>
Glare | `DefectType.GLARE` | Highlight areas in an image caused by uneven lighting, such as spot lights or flash. | <ul><li>Low recognition accuracy</li><li>Text not recognized (ignored by OCR engine)</li></ul>
Thick text | `DefectType.EXTRA_BOLD_TEXT` | Extra-bold text. | <ul><li>Some characters are misidentified</li></ul>

To detect multiple defects, combine them through the OR bitwise operator:

```python
import asposeocr

settings = asposeocr.RecognitionSettings()
settings.defects = asposeocr.DefectType.SALT_PEPPER_NOISE | asposeocr.DefectType.DARK_IMAGES
```

#### `AsposeOCRLogSettings` object

Allows you to configure the global logging parameters:

Property | Description
-------- | -----------
`console_output_enabled` | Set to `true` to enable the display of recognition progress in the console.
`logging_level` | Specify the log severity. See the description of `LogLevel` enumeration for details.
`output_path` | Specify an absolute or relative path to the log file.


#### `LogLevel` enumeration

The log severity used as a value of `logging_level` property:

Value | Description
----- | -----------
`ERROR` | Error events of considerable importance that will affect normal program execution.
`WARNING` | Potentially harmful situations that might still allow the application to continue running. The log will also include errors (as if `ERROR` is also specified).
`TRACE` | Detailed trace messages useful for application developers. The log will also include errors and warnings (as if `ERROR` and `WARNING` are specified).

#### `AsposeOCRSetAllowedThreadNumber()`

Specifies the number of threads used by the recognition engine. By default, recognition is performed on the application’s main thread.

#### `AsposeOCRGetAllowedThreadNumber()`

Return the number of threads used by the recognition engine.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Recognize vehicle license place

```python
import asposeocr

''' add image to the recognition batch '''
images = [asposeocr.AsposeOCRInput()]
images[0].url = 'photo.png'

''' recognize the image '''
settings = asposeocr.RecognitionSettings()
recognition_result = asposeocr.AsposeOCRRecognizeVehicleLicensePlate(images, settings)
recognition_text = asposeocr.AsposeOCRSerializeResult(recognition_result, asposeocr.ExportFormat.text)
print(result[0].recognition_text)
```

### Detect low contrast an noisy areas

```python
import asposeocr

''' add image to the recognition batch '''
images = [asposeocr.AsposeOCRInput()]
images[0].url = 'image.png'

''' detect image defects and recognize the image '''
settings = asposeocr.RecognitionSettings()
settings.defects = asposeocr.DefectType.SALT_PEPPER_NOISE | asposeocr.DefectType.DARK_IMAGES
recognition_result = asposeocr.AsposeOCRRecognizeVehicleLicensePlate(images, settings)
```

### Log errors and warnings to console

```python
import asposeocr

log_settings = asposeocr.AsposeOCRLogSettings()
log_settings.logging_level = asposeocr.LogLevel.WARNING
```

### Run recognition on 8 threads

```python
import asposeocr

asposeocr.AsposeOCRSetAllowedThreadNumber(8)
```
