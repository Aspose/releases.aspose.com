---
date: "2023-10-24"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-23-10-0-release-notes"
slug: "aspose-omr-for-net-23-10-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.10.0 - Release Notes"
title: "Aspose.OMR for .NET 23.10.0 - Release Notes"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.10.0 (October 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.10.0 - Release Notes"
keywords:
- "2023"
- October
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.10.0 (October 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.10.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
Release 23.6.1 introduced a straightforward and easier API that can greatly simplify code and enhance the capabilities of your OMR applications. Unfortunately, the major reorganization of methods and modifications of internal logic result in "breaking changes".

To make it easier to upgrade your code, we have kept existing methods fully functional, but marked them as deprecated. Your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in the release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;846 | Added the ability to shift [reference point markers](https://docs.aspose.com/omr/net/omr-form-structure/) relative to the edges of the page. | New feature
OMRNET&#8209;846 | `RotationPointPosition` [page layout setting](https://docs.aspose.com/omr/net/generate-template/page-setup/#positioning-marker-placement) is renamed to `ReferencePoints.RotationMarkerPosition`. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.10.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.10.0:

#### `ReferencePoints.Offset.Top` page setting

Offset of [reference point markers](https://docs.aspose.com/omr/net/omr-form-structure/) in pixels from the top edge of the page.

By default, the reference point markers are shifted from the top edge by _1%_ of the overall page height.

#### `ReferencePoints.Offset.Bottom` page setting

Offset of [reference point markers](https://docs.aspose.com/omr/net/omr-form-structure/) in pixels from the bottom edge of the page.

By default, the reference point markers are shifted from the bottom edge by _1%_ of the overall page height.

#### `ReferencePoints.Offset.Left` page setting

Offset of [reference point markers](https://docs.aspose.com/omr/net/omr-form-structure/) in pixels from the left edge of the page.

By default, the reference point markers are shifted from the left edge by _1%_ of the overall page width.

#### `ReferencePoints.Offset.Right` page setting

Offset of [reference point markers](https://docs.aspose.com/omr/net/omr-form-structure/) in pixels from the right edge of the page.

By default, the reference point markers are shifted from the right edge by _1%_ of the overall page width.

### Updated public APIs:

The following public APIs have been changed in Aspose.OMR for .NET 23.10.0:

#### `ReferencePoints.RotationMarkerPosition` page setting

{{% alert color="caution" %}}
**Compatibility: partial backwards compatibility.**

The existing `RotationPointPosition` page setting will be removed in **Aspose.OMR for .NET 24.5.0** in favor of the new setting. Make sure to update your code before May 2024.
{{% /alert %}}

This [page setting](https://docs.aspose.com/omr/net/generate-template/page-setup/#positioning-marker-placement) will replace the existing `RotationPointPosition` page setting. The behavior of the setting remains unchanged.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Shift reference point markers from the left edge of the page

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
GlobalPageSettings.ReferencePoints.Offset.Left = 100;
```

### Place rotation marker to the bottom of the page

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.RotationPointPosition = Aspose.OMR.Generation.RotationPointPosition.BottomLeft2;
```
