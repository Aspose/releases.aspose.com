---
date: "2024-04-22"
id: "aspose-ocr-for-cpp-24-4-0-release-notes"
slug: "aspose-ocr-for-cpp-24-4-0-release-notes"
linktitle: "Aspose.OCR for C++ 24.4.0 - Release Notes"
title: "Aspose.OCR for C++ 24.4.0 - Release Notes"
author: "Vladimir Lapin"
weight: 91
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 24.4.0 (April 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 24.4.0 - Release Notes"
keywords:
- "2024"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 24.4.0 (April 2024)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/24.4.0) release.

GPU version: **24.4.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;597 | Advanced OCR features are now selectively downloaded as needed. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 24.4.0** that may affect the code of existing applications.

### Added public APIs:

The major change introduced in **Aspose.OCR for C++ 24.4.0** is that the distributive now offers basic recognition capabilities only. Additional features can be added via downloadable resources, freely available in our [online repository](https://github.com/aspose-ocr/resources).

This approach allows you to selectively choose which features you need for your project, keeping your codebase lean and modular.

{{% alert color="primary" %}}
If the required resource is missing and the automatic download is disabled or impossible, the application will throw an error.
{{% /alert %}}

#### `AsposeOCRResourceLoadSettings` structure

Allows you to configure resource loading settings:

Member | Type | Description
------ | ---- | -----------
`resources_root_path` | `char*` | Absolute or relative path to the directory in which the downloadable OCR resources are located. If automatic resource loading is enabled, the files will be downloaded to this directory.<br />Do not forget to include a directory with downloaded resources in your distributive, otherwise the related functionality will fail.
`lazy_load` | `bool` | Automatically load the required resources when calling the method dependent on them. Requires Internet connection at the runtime.<br />Disabled by default.

{{% alert color="primary" %}}
The automatic download of the resource may take some time depending on the speed of your Internet connection. This will result in increased processing time on the first call to a method that depends on the downloaded resource.
{{% /alert %}}

#### `asposeocr_set_resource_load_settings()`

Apply the resource loading settings configured in `AsposeOCRResourceLoadSettings` structure.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Examples

The code samples below illustrate the changes introduced in this release:

### Cyrillic characters recognition

```cpp
AsposeOCRResourceLoadSettings load_settings;
std::string root_path = "models";
load_settings.resource_root_path = root_path.c_str();
asposeocr_set_resource_load_settings(load_settings);
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Provide the image  for recognition
string file = "source.png";
AsposeOCRInput source;
source.url = file.c_str();
vector<AsposeOCRInput> content = {source};
// Extract text from the image
AsposeOCRRecognitionResult result = asposeocr_recognize(content.data(), content.size(), settings);
```

### Automatically download resources

```cpp
AsposeOCRResourceLoadSettings load_settings;
std::string root_path = "models";
load_settings.resource_root_path = root_path.c_str();
load_settings.lazy_load = true;
asposeocr_set_resource_load_settings(load_settings);
// Set recognition language
RecognitionSettings settings;
settings.language_alphabet = language::eng;
// Provide the image  for recognition
string file = "source.png";
AsposeOCRInput source;
source.url = file.c_str();
vector<AsposeOCRInput> content = {source};
// Extract text from the image
AsposeOCRRecognitionResult result = asposeocr_recognize(content.data(), content.size(), settings);
```
