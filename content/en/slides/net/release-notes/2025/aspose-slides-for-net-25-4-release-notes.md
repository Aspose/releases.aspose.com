---
id: "aspose-slides-for-net-25-4-release-notes"
slug: "aspose-slides-for-net-25-4-release-notes"
linktitle: "Aspose.Slides for .NET 25.4 Release Notes"
title: "Aspose.Slides for .NET 25.4 Release Notes"
weight: 45
description: "Aspose.Slides for .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.4](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44192|Page numbers are cut off when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44865|Incorrect bullets and numbering after PPT to PPTX conversion|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>|
|SLIDESNET-44861|Incorrect Chinese numbering and bullet alignment when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44891|Text Options tab is missing when saving PPT in PPT/PPTX formats|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint/>|
|SLIDESNET-44874|Extracted SVG color mismatch compared to PowerPoint|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/#csharp-powerpoint-to-svg>|
|SLIDESNET-44867|Underline overlaps text when converting PPT/PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf>|
|SLIDESNET-44886|Process gets stuck and eats up CPU and memory when loading a PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-44869|Missed text box and incorrect font size after PPTX to PPT conversion|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>|
|SLIDESNET-44863|Missing text and incorrect equations size when converting PPTX to PDF|Bug||
|SLIDESNET-44875|DataPoint does not return correct sector fill and color |Bug||
|SLIDESNET-44872|Images are missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44859|Corrupted pictures in SmartArt after PPTX to PPT conversion|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>|
|SLIDESNET-44090|Superscript is cut off when converting PPTX shapes to SVG images|Bug|<https://docs.aspose.com/slides/net/shape-manipulations/#render-shape-as-svg>|
|SLIDESNET-44866|Dotted bullets appear when converting PPTX to PPT|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>|
|SLIDESNET-44718|AWS Lambda and .NET 8: "Cannot find any fonts installed on the system"|Bug||
|SLIDESNET-44902|Create method Aspose.Slides.Metered.IsMeteredLicensed|Enhancement||

## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.7**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  


## Public API Changes

### Added New Method: Metered.IsMeteredLicensed

The new method, `IsMeteredLicensed`, has been added to the `Metered` class.  
This method allows you to check whether the metered system is licensed or not.  

The following code sample demonstrates how to use the `IsMeteredLicensed` method:

```csharp
// Create a new Metered license, and then print its status.
Metered metered = new Metered();
metered.SetMeteredKey("MyPublicKey", "MyPrivateKey");
Console.WriteLine($"Is metered license accepted: {Metered.IsMeteredLicensed()}");
```

### Added New Property: IAdjustValue.Type

The new property, `Type`, has been added to the `IAdjustValue` interface and implemented in the `AdjustValue` class. This property allows you to get information about the type of shape adjustment.  
The `Type` property is of the `ShapeAdjustmentType` enumeration type and can take the following values:

```csharp
public enum ShapeAdjustmentType
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
