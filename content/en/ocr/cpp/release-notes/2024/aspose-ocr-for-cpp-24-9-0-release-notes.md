---
date: "2024-09-04"
id: "aspose-ocr-for-cpp-24-9-0-release-notes"
slug: "aspose-ocr-for-cpp-24-9-0-release-notes"
linktitle: "Aspose.OCR for C++ 24.9.0 - Release Notes"
title: "Aspose.OCR for C++ 24.9.0 - Release Notes"
author: "Vladimir Lapin"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 24.9.0 (September 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 24.9.0 - Release Notes"
keywords:
- "2024"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 24.9.0 (September 2024)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/24.9.0) release.

GPU version: **24.9.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;665 | Improved the loading of external OCR modules. | Enhancement
_n/a_ | Minor enhancements and fixes. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 24.9.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

This section lists all changes introduced in **Aspose.OCR for C++ 24.9.0** that may affect the behavior of existing applications.

### Automatic resource loading

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

- The [automatic loading](https://docs.aspose.com/ocr/cpp/modules/auto/) of advanced OCR modules from the external repository is now turned on by default.
- External OCR modules are downloaded to the application working directory unless directly redefined in [`AsposeOCRResourceLoadSettings.resource_root_path` setting](https://docs.aspose.com/ocr/cpp/modules/management/).

Default behavior starting with version 24.9.0:

```cpp
AsposeOCRResourceLoadSettings load_settings;
/*** optional - application's working directory is used by default
std::string root_path = "<application's working directory>";
load_settings.resources_root_path = root_path.c_str();
***/
load_settings.lazy_load = true;
asposeocr_set_resource_load_settings(load_settings);
```

### Additional system requirements for Linux version

{{% alert color="caution" %}}
Aspose.OCR for C++ library for Linux now requires [LAPACK (Linear Algebra Package)](https://www.netlib.org/lapack/) to function properly.
{{% /alert %}}

Use `sudo apt-get install liblapack-dev` to download and install the latest version of LAPACK.
