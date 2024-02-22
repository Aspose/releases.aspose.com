---
date: "2024-01-25"
id: "aspose-ocr-for-cpp-24-1-0-release-notes"
slug: "aspose-ocr-for-cpp-24-1-0-release-notes"
linktitle: "Aspose.OCR for C++ 24.1.0 - Release Notes"
title: "Aspose.OCR for C++ 24.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 24.1.0 (January 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 24.1.0 - Release Notes"
keywords:
- "2024"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 24.1.0 (January 2024)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/24.1.0) release.

GPU version: **24.1.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;554 | Deprecated methods and structures have been removed to simplify the API. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 24.1.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

{{% alert color="warning" %}}
BACKWARD INCOMPATIBILITY!

All methods and structures mentioned below have been deprecated in favor of the new API introduces in the [release 23.3.0](/ocr/cpp/release-notes/2023/aspose-ocr-for-cpp-23-3-0-release-notes/). Please update your code according to the recommendations.
{{% /alert %}}

The following public APIs have been removed in **Aspose.OCR for C++ 24.1.0** release:

Deprecated API | Replacement
-------------- | -----------
`asposeocr_page()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_tiff()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_pages_multi()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_from_uri()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_all()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_all_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_rect()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_rect_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_abc()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_abc_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_abc_all()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_abc_all_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_rect_abc()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_rect_abc_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_settings()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_settings_from_raw_bytes()` method | Use the universal [`asposeocr_recognize()`](https://docs.aspose.com/ocr/cpp/recognition/) method.
`asposeocr_page_fast()` method | Use the universal [`asposeocr_fast_recognize()`](https://docs.aspose.com/ocr/cpp/fast-recognition/) method.
`asposeocr_page_fast_from_raw_bytes()` method | Use the universal [`asposeocr_fast_recognize()`](https://docs.aspose.com/ocr/cpp/fast-recognition/) method.
