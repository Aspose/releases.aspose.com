---
date: "2025-09-25"
id: "aspose-ocr-for-net-25-9-1-release-notes"
slug: "aspose-ocr-for-net-25-9-1-release-notes"
linktitle: "Aspose.OCR for .NET 25.9.1 - Release Notes"
title: "Aspose.OCR for .NET 25.9.1 - Release Notes"
author: "Anna Pylaieva"
weight: 41
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 25.9.1 (September 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 25.9.1 - Release Notes"
keywords:
- "2025"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in **Aspose.OCR for .NET 25.9.1 (September 2025)** release.

GPU version: **23.10.1**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;1096 | Issue with OCR Accuracy using Aspose.OCR on PDF. Table recognition improved. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 25.9.1** that September affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in Aspose.OCR for .NET 25.9.1 release:

#### `BaseRecognitionSettings.RecognizeVerticalLines` property

Aspose.OCR for .NET no longer detects and recognizes vertical lines automatically. Set this property to <c>true</c> to explicitly enable 
vertical text recognition (useful for vertically oriented text fragments on an image that primarily contains horizontal text)

**New property**
| Method                     | Description                                                                                                                                    |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| `RecognizeVerticalLines`   | Gets or sets a value indicating whether vertical text lines should be detected and recognized in addition to horizontal ones. Default is false.|


{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}


### Removed public APIs:

_No changes._
