---
date: "2025-08-29"
id: "aspose-omr-for-net-25-8-0-release-notes"
author: "Nikita Korobeynikov"
slug: "aspose-omr-for-net-25-8-0-release-notes"
weight: 51
type: "repository"
layout: "release"
title: "Aspose.OMR for .NET 25.8 - Release Notes"
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 25.8 (August 2025) release."
keywords:
- "2025"
- August
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 25.8.0 (August 2025)**](https://www.nuget.org/packages/Aspose.OMR/25.8.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1174 | Fixed issue with incorrect rotation detection. See [Issues with rotation detection](#issue-with-rotation-detection). | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 25.8** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Issue with rotation detection

During recognition of template images some rotation cases of [non-default rotation point positions](#affected-rotation-point-positions) were not properly recognized: throwing exceptions "Unable to rotate template", "Unable to detect rotation" etc.
We sorry for any inconvenience it may caused.
Since 25.8 this issue is resolved. 

We are happy to receive your feedback on features\bugs at our [Free support forum](https://forum.aspose.com/c/omr/38);

### Affected rotation point positions

 Enum | Position |
------- | ------- | 
 RotationPointPosition.BottomLeft1  | ![BottomLeft1](../../2022/BottomLeft1.png)
 RotationPointPosition.BottomLeft2 | ![BottomLeft2](../../2022/BottomLeft2.png)
 RotationPointPosition.BottomRight1 | ![BottomRight1](../../2022/BottomRight1.png)
 RotationPointPosition.BottomRight2 | ![BottomRight2](../../2022/BottomRight2.png)
 RotationPointPosition.TopLeft1 | ![TopLeft1](../../2022/TopLeft1.png)
 RotationPointPosition.TopLeft2 | ![TopLeft2](../../2022/TopLeft2.png)
 RotationPointPosition.TopRight2 | ![TopRight2](../../2022/TopRight2.png)

 
### Unaffected rotation point positions
 Enum | Position |
------- | ------- | 
 RotationPointPosition.TopRight1 (default)| ![TopRight1](../../2022/TopRight1.png)




