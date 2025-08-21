---
date: "2025-08-15"
id: "aspose-omr-for-java-25-8-0-release-notes"
slug: "aspose-omr-for-java-25-8-0-release-notes"
linktitle: "Aspose.OMR for Java 25.8.0 - Release Notes"
title: "Aspose.OMR for Java 25.8.0 - Release Notes"
author: "Nikita Korobeynikov"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for Java 25.8.0 (August 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for Java 25.8.0 - Release Notes"
keywords:
- "2025"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for Java 25.8.0 (August 2025)**](https://releases.aspose.com/java/repo/com/aspose/aspose-omr/25.8/) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRJAVA&#8209;116 | Improved handling of rotated images by adding an extra positioning marker to the form. See [Changes in application logic](#additional-positioning-marker) for important details on backward compatibility. | Enhancement
OMRJAVA&#8209;116 | Additional rectangles on a scanned or photographed OMR form no longer interfere with the positioning markers. See[Improved positioning marker detection](#improved-positioning-marker-detection) | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for Java 25.8.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:
#### `com.aspose.omr.RotationPointPosition` enumeration
List of all supported positions for new rotation reference point. By default TopRight1 is used. See [Changes in application logic](#additional-positioning-marker), [List of positions](#list-of-rotation-point-positions)

#### `com.aspose.omr.ReferencePointsSettings` class
New class that will store reference point(or positioning markers) settings. At the current moment - only position of rotation reference point.

#### `com.aspose.omr.GlobalPageSettings.ReferencePoints` field
New field that will store settings for reference points.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._


## Changes in application logic

This section lists any changes to the program architecture and form processing algorithms introduced in **Aspose.OMR for Java 25.8** that may affect the behavior of existing applications.

### Additional positioning marker

{{% alert color="primary" %}}

**BACKWARD INCOMPATIBILITY!**

Forms generated with Aspose.OMR for Java 25.8 cannot be recognized with Aspose.OMR for Java 25.7 and below and vice versa.

{{% /alert %}}

To improve and speed up the processing of rotated scans of photos, a new positioning marker has been added. Exact position can be changed based on GlobalPageSettings. For example, to the upper right corner of printable OMR form.

![Positioning markers](../markers.png)

All forms generated with previous versions of Aspose.OMR for Java (that lack that extra marker) will not be recognized by Aspose.OMR for Java 25.8. The following error will be returned: _"Unable to detect rotation rectangle. Since version 25.8 we use 5 reference points. Please generate template using latest version.""_.

Previous versions of Aspose.OMR for Java may be able to process forms generated with Aspose.OMR for Java 25.8, but recognition results are not guaranteed to be correct.


### Improved positioning marker detection

{{% alert color="primary" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

The algorithm for detecting OMR form positioning markers has been significantly improved. Now it can filter out additional elements on the form that might otherwise be mistaken for a position marker.

![Filter out elements that look like a position marker](../filter_example.png)



## Usage examples

Check the examples below to learn more about the changes introduced in this release:

### Generating template with a rotation reference point on the bottom left corner

```java
OmrEngine engine = new OmrEngine();

GlobalPageSettings settings = new GlobalPageSettings();
settings.BubbleColor = DrawingColor.Red;
settings.PaperSize = PaperSize.Letter;
settings.FontFamily = "Arial";
//new location for rotation reference point
settings.ReferencePoints.RotationMarkerPosition = RotationPointPosition.BottomLeft1;

InputStream markupStream = new FileInputStream("C:\\Users\\User\\templates\\math.txt");
GenerationResult result = engine.generateTemplate(markupStream, settings);

// save generation result: image and .omr template
result.save("C:\\Users\\User\\templates\\", "math");
```


### List of rotation point positions

 Enum | Position |
------- | ------- | 
 RotationPointPosition.BottomLeft1  | ![BottomLeft1](../BottomLeft1.png)
 RotationPointPosition.BottomLeft2 | ![BottomLeft2](../BottomLeft2.png)
 RotationPointPosition.BottomRight1 | ![BottomRight1](../BottomRight1.png)
 RotationPointPosition.BottomRight2 | ![BottomRight2](../BottomRight2.png)
 RotationPointPosition.TopLeft1 | ![TopLeft1](../TopLeft1.png)
 RotationPointPosition.TopLeft2 | ![TopLeft2](../TopLeft2.png)
 RotationPointPosition.TopRight1 | ![TopRight1](../TopRight1.png)
 RotationPointPosition.TopRight2 | ![TopRight2](../TopRight2.png)