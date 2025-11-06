---
date: "2025-08-26"
id: "aspose-omr-for-java-25-8-1-release-notes"
slug: "aspose-omr-for-java-25-8-1-release-notes"
linktitle: "Aspose.OMR for Java 25.8.1 - Release Notes"
title: "Aspose.OMR for Java 25.8.1 - Release Notes"
author: "Nikita Korobeynikov"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for Java 25.8.1 (August 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for Java 25.8.1 - Release Notes"
keywords:
- "2025"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for Java 25.8.1 (August 2025)**](https://releases.aspose.com/java/repo/com/aspose/aspose-omr/25.8.1/) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRJAVA&#8209;125 | Fixed issue with incorrect rotation detection. See [Issues with rotation detection](#issue-with-rotation-detection). | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for Java 25.8.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Issue with rotation detection

During recognition of template images some rotation cases of [non-default rotation point positions](#affected-rotation-point-positions) were not properly recognized: throwing exceptions "Unable to rotate template", "Unable to detect rotation" etc.
We sorry for any inconvenience it may caused.
Since 25.8.1 this issue is resolved. 

We are happy to receive your feedback on features\bugs at our [Free support forum](https://forum.aspose.com/c/omr/38);

### Affected rotation point positions

 Enum | Position |
------- | ------- | 
 RotationPointPosition.BottomLeft1  | ![BottomLeft1](../BottomLeft1.png)
 RotationPointPosition.BottomLeft2 | ![BottomLeft2](../BottomLeft2.png)
 RotationPointPosition.BottomRight1 | ![BottomRight1](../BottomRight1.png)
 RotationPointPosition.BottomRight2 | ![BottomRight2](../BottomRight2.png)
 RotationPointPosition.TopLeft1 | ![TopLeft1](../TopLeft1.png)
 RotationPointPosition.TopLeft2 | ![TopLeft2](../TopLeft2.png)
 RotationPointPosition.TopRight2 | ![TopRight2](../TopRight2.png)

 
### Unaffected rotation point positions
 Enum | Position |
------- | ------- | 
 RotationPointPosition.TopRight1 (default)| ![TopRight1](../TopRight1.png)




