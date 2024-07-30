---
date: "2024-07-29"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-7-0-release-notes"
slug: "aspose-omr-for-net-24-6-7-release-notes"
linktitle: "Aspose.OMR for .NET 24.7.0 - Release Notes"
title: "Aspose.OMR for .NET 24.7.0 - Release Notes"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.7.0 (July 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.7.0 - Release Notes"
keywords:
- "2024"
- July
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.7.0 (July 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.7.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1038 | Added the ability to rotate barcode elements. | New feature
OMRNET&#8209;1039 | Improved the accuracy of form generation when using elements with dynamic width. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.7.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 24.7.0:

#### `rotation_angle` barcode element property

Specifies the rotation angle (in degrees) of the barcode element.

Negative angle rotates the element counter-clockwise, positive angle rotates the element clockwise.

#### `RotationAngle` property of `BarcodeConfig`

Specifies the rotation angle (in degrees) of the barcode element.

Negative angle rotates the element counter-clockwise, positive angle rotates the element clockwise.

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Rotating barcode 90 degrees counter-clockwise

Markup:

```text
?barcode=Test1
	value=EAN14Test
	height=500
	codetext=true
	align=left
	barcode_type=EAN14
	rotation_angle=-90
```

![Rotated barcode](../rn_24_7_0.png)
