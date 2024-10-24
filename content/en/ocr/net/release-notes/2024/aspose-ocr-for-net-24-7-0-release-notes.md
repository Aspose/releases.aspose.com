---
date: "2024-07-29"
id: "aspose-ocr-for-net-24-7-0-release-notes"
slug: "aspose-ocr-for-net-24-7-0-release-notes"
linktitle: "Aspose.OCR for .NET 24.7.0 - Release Notes"
title: "Aspose.OCR for .NET 24.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OCR for .NET 24.7.0 (July 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OCR for .NET 24.7.0 - Release Notes"
keywords:
- "2024"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 24.7.0 (July 2024)**](https://www.nuget.org/packages/Aspose.OCR/24.7.0) release.

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
OCRNET&#8209;868 | Improved the stability of image recognition on x86 platforms. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 24.7.0** that July affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

To improve system stability and avoid errors, OCR on x86 platforms is always run in a single thread, even you [explicitly specify](https://docs.aspose.com/ocr/net/multithreading/) the different number of threads.

**For maximum stability and performance, it is highly recommended to build OCR apps for x64 platforms only.**
