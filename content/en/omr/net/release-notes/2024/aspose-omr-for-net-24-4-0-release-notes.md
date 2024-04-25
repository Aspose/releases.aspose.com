---
date: "2024-04-25"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-4-0-release-notes"
slug: "aspose-omr-for-net-24-4-0-release-notes"
linktitle: "Aspose.OMR for .NET 24.4.0 - Release Notes"
title: "Aspose.OMR for .NET 24.4.0 - Release Notes"
weight: 91
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.4.0 (April 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.4.0 - Release Notes"
keywords:
- "2024"
- April
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.4.0 (April 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.4.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;517<br />OMRNET&#8209;916<br />OMRNET&#8209;1000 | Added support for images of any bit depth. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.4.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Changes in application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Starting with version 24.4.0, Aspose.OMR for .NET can read images of all common bit depth:

Bit depth | Description
--------- | -----------
1 bit per pixel | Monochrome (black and white) images.
4 bits per pixel | 16-color palette.
8 bits per pixel | 2566-color palette.
16 bits per pixel grayscale | 65,536 shades of gray.
16 bits per pixel ARGB1555 | 32,768 shades of color with or without transparency. 5 bits per red, 5 bits per green, and 5 bits per blue channel.
16 bits per pixel RGB565 | 65,536 shades of color without transparency. 5 bits are red, 6 bits are green, 5 bits are blue.
24 bits per pixel | 16.7 million colors without transparency. 8 bits per color channel.
32 bits per pixel | 16.7 million colors with or without transparency. 8 bits per color channel.
48 bits per pixel | Trillions of colors without transparency. 16 bits per color channel.
64 bits per pixel | Trillions of colors with or without transparency. 16 bits per color channel.

The change is completely transparent for developers, no code updates are required.
