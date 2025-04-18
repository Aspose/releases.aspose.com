---
id: "aspose-slides-for-cpp-25-4-release-notes"
slug: "aspose-slides-for-cpp-25-4-release-notes"
linktitle: "Aspose.Slides for C++ 25.4 Release Notes"
title: "Aspose.Slides for C++ 25.4 Release Notes"
weight: 170
description: "Aspose.Slides for C++ 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 25.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 25.4](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3982|Extract multi column text from text frame|Enhancement||
|SLIDESCPP-3996|Quality of thumbnails is very poor when converting shapes to images|Enhancement||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-4018|Use Aspose.Slides for .NET 25.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-4-release-notes/>|

## Public API Changes

### Added New Method: IAdjustValue::get_Type()

The new method, `get_Type()`, has been added to the `IAdjustValue` interface and implemented in the `AdjustValue` class. This method allows you to get information about the type of shape adjustment.  
The return value is of the `ShapeAdjustmentType` enumeration type and can take the following values:

```csharp
enum class ShapeAdjustmentType
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
