---
id: "aspose-slides-for-java-25-4-release-notes"
slug: "aspose-slides-for-java-25-4-release-notes"
linktitle: "Aspose.Slides for Java 25.4 Release Notes"
title: "Aspose.Slides for Java 25.4 Release Notes"
weight: 90
description: "Aspose.Slides for Java 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 25.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 25.4](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/25.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44902|Create method Aspose.Slides.Metered.IsMeteredLicensed|Enhancement||
|SLIDESJAVA-39565|[Use Aspose.Slides for Net 25.4 features](/slides/net/release-notes/2025/aspose-slides-for-net-25-4-release-notes/)|Enhancement||
|SLIDESJAVA-39636|PPTX/PPT to Markdown: Escape characters issue|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-markdown/|
|SLIDESJAVA-39301|Page numbers are cut off when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39638|Cloning a slide from an existing presentation produces a corrupt PPTX|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-39640|While converting PPTX to PDF, charts are not rendered properly|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## Public API Changes

### Added New Method: Metered.IsMeteredLicensed

The new method, `isMeteredLicensed`, has been added to the `Metered` class.  
This method allows you to check whether the metered system is licensed or not.  

The following code sample demonstrates how to use the `isMeteredLicensed` method:

```java
// Create a new Metered license, and then print its status.
Metered metered = new Metered();
metered.setMeteredKey("MyPublicKey", "MyPrivateKey");
System.out.println("Is metered license accepted: " + Metered.isMeteredLicensed());
```

### Added New Property: IAdjustValue.Type

The new property, `Type`, has been added to the `IAdjustValue` interface and implemented in the `AdjustValue` class. This property allows you to get information about the type of shape adjustment.  
The `Type` property is of the `ShapeAdjustmentType` enumeration type and can take the following values:

```java
public final class ShapeAdjustmentType
{
    Custom = 0, // Unknown adjustment
    CornerSize, // Controls the size of the corners
    LeftUpCorner, // Controls the up left corner
    RightUpCorner, // Controls the up right corner
    UpCorners, // Controls the upper corners
    DownCorners, // Controls the down corners
    Thickness, // Controls the thickness of the figure
    ArrowTailThickness, // Controls the thickness of the arrow tail
    ArrowheadLength, // Controls the length of the arrowhead
    ArrowheadWidth, // Controls the width of the arrowhead
    Radius, // Controls the size of the radius of the shape or its part
    Depth, // Controls the depth of the gear teeth or the bevel effect
    ShapePartOffset, // Controls the offset of one part of the figure relative to another
    Angle, // Controls the angle for figure or its part
    StartAngle, // Start angle for pie and arc shapes
    EndAngle, // End angle for pie and arc shapes
    StartPointX, // Controls the callout start point X position
    StartPointY, // Controls the callout start point Y position
    ConnectorPoint1X, // Controls the horizontal position of the callout angle adjustment point
    ConnectorPoint1Y, // Controls the vertical position of the callout angle adjustment point
    ConnectorPoint2X, // Controls the horizontal position of the callout angle adjustment point
    ConnectorPoint2Y, // Controls the vertical position of the callout angle adjustment point
    ConnectorBendPositionX, // Controls the horizontal position of the bend in the connector
    ConnectorBendPositionY, // Controls the vertical position of the bend in the connector
    AttachY, // Controls the vertical attachment point of the figure
    AttachX, // Controls the horizontal attachment point of the figure
    CalloutHeight, // Controls the vertical size of the callout
    CalloutWidth, // Controls the horizontal size of the callout
    CalloutSize, // Controls the size of the callout
    Curvature, // Curvature of a bent, braces, curved arrow or shape
    HorizontalThickness, // Controls the horizontal thickness of the corner shape
    VerticalThickness, // Controls the vertical thickness of the corner shape
    VerticalSize, // Controls the vertical size of the shape
    HorizontalSize, // Controls the horizontal size of the shape
    Top // Controls the top side of a shape
}
```
