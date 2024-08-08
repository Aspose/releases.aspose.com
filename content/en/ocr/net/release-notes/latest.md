---
id: "aspose-ocr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-08-05"
author: "Vladimir Lapin"
type: docs
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for .NET.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.8.0 (August 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.8.0) release.

GPU version: **23.10.1**
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
- The release 24.3.0 updates the codes of some recognition languages to align with ISO 639-2 standard.
- Starting with the release 24.8.0, use `Aspose.OCR.Country.NONE` recognition setting to disable extraction of key details from passport images instead of `Aspose.OCR.Country.UNIVERSAL`.

To make it easier to upgrade your code, we have kept all legacy values, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated language codes are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRNET&#8209;781<br />OCRNET&#8209;864 | Significantly improved automatic correction of rotated and upside-down images. | Enhancement
OCRNET&#8209;882 | Enhanced the handling of background images in searchable PDFs. | Enhancement
OCRNET&#8209;889 | ONNX Runtime dependency was updated to version **1.18.0**. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.8.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

This section lists all improvements introduced in **Aspose.OCR for .NET 24.8.0** that do not affect the public APIs and thus do not require changes to your application code.

### Improved skew correction

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Aspose.OCR for .NET significantly improves the algorithm for detecting rotated images. The library can now [automatically detect and correct](https://docs.aspose.com/ocr/net/deskew/) large image skew angles, such as 90 degrees, and even handle upside-down images.

{{% alert color="primary" %}}
In some edge cases, automatic skew correction may not detect the angle of the image. To deal with such situations, you can [manually rotate](https://docs.aspose.com/ocr/net/deskew/#manual-skew-correction) the image by the specified degree.
{{% /alert %}}

### Background images in searchable PDFs

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

When an image is converted into searchable PDFs with transparent text overlay and the original image is placed in the background, only the following processing filters are applied to the background image:

- [Skew correction](https://docs.aspose.com/ocr/net/deskew/) (including automatic deskewing and manual rotation).
- [Resizing](https://docs.aspose.com/ocr/net/resize/).

Other [image processing filters](https://docs.aspose.com/ocr/net/image-processing/) are applied during recognition, but do not affect the background image in a searchable PDF.
