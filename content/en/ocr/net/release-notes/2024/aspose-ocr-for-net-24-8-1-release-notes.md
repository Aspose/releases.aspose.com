---
date: "2024-08-27"
id: "aspose-ocr-for-net-24-8-1-release-notes"
slug: "aspose-ocr-for-net-24-8-1-release-notes"
linktitle: "Aspose.OCR for .NET 24.8.1 - Release Notes"
title: "Aspose.OCR for .NET 24.8.1 - Release Notes"
author: "Vladimir Lapin"
weight: 70
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.8.1 (August 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.8.1 - Release Notes"
keywords:
- "2024"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.8.1 (August 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.8.1) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.6.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;893 | Improved the recognition accuracy for headers and footers. | Enhancement
OCRNET&#8209;890 | Fixed the issue where some of the image content was ignored by the OCR engine. | Fix
OCRNET&#8209;891 | Removed an empty page that occasionally appears when converting a TIFF image to a searchable PDF document. | Fix
OCRNET&#8209;895 | Fixed the issue with incorrect detection of image orientation that caused certain images to be rotated upside-down. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.8.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._
