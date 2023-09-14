---
date: "2023-07-06"
id: "aspose-omr-for-cpp-23-7-0-release-notes"
slug: "aspose-omr-for-cpp-23-7-0-release-notes"
linktitle: "Aspose.OMR for C++ 23.7.0 - Release Notes"
title: "Aspose.OMR for C++ 23.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for C++ 23.7.0 (July 2023) release."
type: "repository"
feedback: "OMRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for C++ 23.7.0 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for C++ 23.7.0 (July 2023)**](https://www.nuget.org/packages/Aspose.OMR.Cpp/23.7.0) release.
{{% /alert %}} 

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRCPP&#8209;47 | Added the ability to specify the page size of a generated OMR form. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for C++ 23.7.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### `Api::PaperSize` enum

The new [layout setting](https://docs.aspose.com/omr/cpp/generate-template/page-setup/) that allows you to configure physical page dimensions for the generated OMR form. This setting takes one of the following values:

Enum | Numeric value | Standard | Paper size (mm) | Paper size (inches) | Dimensions (pixels)
---- | ------------- | -------- | --------------- | ------------------- | -------------------
`Api::PaperSize::A4` | 0 | A4 | 210 × 297 | 8.3 × 11.7 | 2,480 × 3,508
`Api::PaperSize::Legal` | 2 | Legal | 215.9 × 355.6 | 8.5 × 14 | 2,551 × 4,205
`Api::PaperSize::Letter` | 1 | Letter | 215.9 × 279.4 | 8.5 × 11 | 2,551 × 3,295
`Api::PaperSize::p8519` | 4 | _n/a_ | 215.9 × 482.6 | 8.5 × 19 | 2551 × 5702
`Api::PaperSize::p8521` | 5 | _n/a_ | 215.9 × 533.4 | 8.5 × 21 | 2551 × 6302
`Api::PaperSize::Tabloid` | 3 | Tabloid | 279 × 432 | 11 × 17 | 3295 × 5102

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Configure page size of the OMR form

```cpp
System::SharedPtr<Api::OmrEngine> engine = System::MakeObject<Api::OmrEngine>();
System::SharedPtr<Api::GlobalPageSettings> settings = System::MakeObject<Api::GlobalPageSettings>();
settings->setPaperSize(Api::PaperSize::Letter);
System::SharedPtr<Generation::GenerationResult> result = engine->GenerateTemplate(markupPath, nullptr, settings);
```
