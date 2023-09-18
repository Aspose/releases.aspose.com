---
date: "2022-12-01"
id: "aspose-ocr-for-cpp-22-12-0-release-notes"
slug: "aspose-ocr-for-cpp-22-12-0-release-notes"
linktitle: "Aspose.OCR for C++ 22.12.0 - Release Notes"
title: "Aspose.OCR for C++ 22.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 22.12.0 (December 2022) release."
type: "repository"
feedback: "OCRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 22.12.0 - Release Notes"
keywords:
- "2022"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 22.12.0 (December 2022)**](https://www.nuget.org/packages/Aspose.OCR.Cpp/22.12.0) release.

GPU-accelerated version of Aspose.OCR for C++: **22.12.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP-420 | Optimized recognition performance when reading the same image with the same settings several times in a row. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 22.12.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in this release:

#### Recognition performance optimization

{{% alert color="primary" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code or recognition results.
{{% /alert %}}

The library caches the recognition parameters and the result. This allows for much faster recognition when the same image is recognized with the same settings more than once in a row.

{{% alert color="primary" %}}
Recognizing another image or changing the recognition settings resets the cache.
{{% /alert %}}

This behavior applies to the following functions:

##### C functions

- `asposeocr_page`
- `asposeocr_page_from_raw_bytes`
- `asposeocr_page_fast`
- `asposeocr_page_fast_from_raw_bytes`
- `asposeocr_page_settings`
- `asposeocr_page_settings_from_raw_bytes`
- `asposeocr_page_from_uri`
- `asposeocr_page_all`
- `asposeocr_page_all_from_raw_bytes`
- `asposeocr_page_abc`
- `asposeocr_page_abc_from_raw_bytes`
- `asposeocr_page_abc_all`
- `asposeocr_page_abc_all_from_raw_bytes`

##### C++ functions

- `aspose::ocr::page`
- `aspose::ocr::page_from_raw_bytes`
- `aspose::ocr::page_fast`
- `aspose::ocr::page_fast_from_raw_bytes`
- `aspose::ocr::page_settings`
- `aspose::ocr::page_settings_from_raw_bytes`
- `aspose::ocr::pages_multi_array`
- `aspose::ocr::pages_multi_array_from_raw_bytes`
- `aspose::ocr::page_from_uri`
- `aspose::ocr::page_all`
- `aspose::ocr::page_all_from_raw_bytes`
- `aspose::ocr::page_abc_all`
- `aspose::ocr::page_abc_all_from_raw_bytes`
- `aspose::ocr::page_abc`
- `aspose::ocr::page_abc_from_raw_bytes`

### Removed public APIs:

_No changes._
