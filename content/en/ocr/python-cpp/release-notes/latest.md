---
id: "aspose-ocr-for-python-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-07-04"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
description: A summary of changes, enhancements and bug fixes in the latest release of Aspose.OCR for Python via C++.
keywords:
- latest
- recent
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for Python via C++ 24.7.0 (July 2024)** release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;597 | Advanced OCR features are now selectively downloaded as needed. | New feature
OCRCPP&#8209;608 | Published Aspose.OCR for Python via C++ to PyPI. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for Python via C++ 24.7.0** that may affect the code of existing applications.

### Added public APIs:

The major change introduced in **Aspose.OCR for Python via C++ 24.7.0** is that the distributive now offers basic recognition capabilities only. Additional features can be added via downloadable resources, freely available in our [online repository](https://github.com/aspose-ocr/resources).

This approach allows you to selectively choose which features you need for your project, keeping your codebase lean and modular.

{{% alert color="primary" %}}
If the required resource is missing and the automatic download is disabled or impossible, the application will throw an error.
{{% /alert %}}

#### `asposeocr.LoadSettings()` object

Allows you to configure resource loading settings:

Property | Type | Description
-------- | ---- | -----------
`resources_root_path` | `string` | Absolute or relative path to the directory in which the downloadable OCR resources are located. If automatic resource loading is enabled, the files will be downloaded to this directory.<br />Do not forget to move a directory with downloaded resources along with the application, otherwise the related functionality will fail.
`lazy_load` | `bool` | Automatically load the required resources when calling the method dependent on them. Requires Internet connection at the runtime.<br />Disabled by default.

{{% alert color="primary" %}}
The automatic download of the resource may take some time depending on the speed of your Internet connection. This will result in increased processing time on the first call to a method that depends on the downloaded resource.
{{% /alert %}}

#### `asposeocr.set_load_settings()`

Apply the resource loading settings configured in `asposeocr.LoadSettings()` object.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Ukrainian text recognition

```python
import asposeocr
# Use resources from extra/resources directory under project directory
load_settings = asposeocr.LoadSettings()
load_settings.root_load_path = "extra/resources"
asposeocr.set_load_settings(load_settings)
# Set recognition language
settings = asposeocr.RecognitionSettings()
settings.language_alphabet = language.ukr
# Provide the image  for recognition
input_data = [asposeocr.AsposeOCRInput()]
input_data[0].url = 'image.png'
# Extract text from the image
result = asposeocr.AsposeOCRRecognizeVehicleLicensePlate(input_data, settings)
```

### Automatically download resources

```python
import asposeocr
# Automatically download resources to extra/resources directory under project directory
load_settings = asposeocr.LoadSettings()
load_settings.root_load_path = "extra/resources"
load_settings.lazy_load = true
asposeocr.set_load_settings(load_settings)
# Set recognition language
settings = asposeocr.RecognitionSettings()
settings.language_alphabet = language.ukr
# Provide the image  for recognition
input_data = [asposeocr.AsposeOCRInput()]
input_data[0].url = 'image.png'
# Extract text from the image
result = asposeocr.AsposeOCRRecognizeVehicleLicensePlate(input_data, settings)
```
