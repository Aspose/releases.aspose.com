---
date: "2026-08-20"
id: "aspose-ocr-for-cpp-26-8-0-release-notes"
slug: "aspose-ocr-for-cpp-26-8-0-release-notes"
linktitle: "Aspose.OCR for C++ 26.8.0 - Release Notes"
title: "Aspose.OCR for C++ 26.8.0 - Release Notes"
author: "Anna Pylaieva"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for C++ 26.8.0 (August 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for C++ 26.8.0 - Release Notes"
keywords:
- "2026"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 26.8.0 (August 2026)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/26.8.0) release.

GPU version: **26.8.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;673 | Added an enhanced Latin recognition model with new `latin` and `ext_latin` language options. | New feature
OCRCPP&#8209;673 | Improved recognition of Latin-script text by using the new OCR model for the `latin` language. | Enhancement
OCRCPP&#8209;673 | Renamed legacy area detection mode values to better describe their behavior. | Enhancement
OCRCPP&#8209;673 | Updated ONNX Runtime packaging for Windows CPU and GPU NuGet packages. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 26.8.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### `language::latin`

Uses the new Latin OCR model for recognizing Latin-script text.

#### `language::ext_latin`

Uses the extended Latin alphabet with the legacy recognition model. Set this language explicitly if your application needs the previous extended Latin recognition behavior.

#### `detect_areas_mode_enum::UNIVERSAL`

Adds a universal areas detection mode.

### Updated public APIs:

#### `RecognitionSettings::language_alphabet`

The default recognition language has been changed to `language::latin`.

{{% alert color="info" %}}
To keep the previous extended Latin recognition behavior, explicitly set `RecognitionSettings::language_alphabet` to `language::ext_latin`.
{{% /alert %}}

#### `detect_areas_mode_enum`

The following area detection mode values have been renamed:

Old value | New value
--------- | ---------
`detect_areas_mode_enum::NONE` | `detect_areas_mode_enum::LEAN`
`detect_areas_mode_enum::DOCUMENT` | `detect_areas_mode_enum::MULTICOLUMN`

The numeric values are preserved: `LEAN = 0`, `MULTICOLUMN = 1`.

### Removed public APIs:

The following area detection mode names have been removed:

- `detect_areas_mode_enum::NONE`
- `detect_areas_mode_enum::DOCUMENT`

## Package changes

- The Windows CPU NuGet package includes ONNX Runtime 1.22.1 binaries.
- The Windows GPU NuGet package depends on `Microsoft.ML.OnnxRuntime.Gpu.Windows` 1.18.1 and requires the matching NVIDIA CUDA runtime dependencies on the target machine.
