---
id: "aspose-svg-for-net-24-1-release-notes"
slug: "aspose-svg-for-net-24-1-release-notes"
linktitle: "Aspose.SVG for .NET 24.1 Release Notes"
title: "Aspose.SVG for .NET 24.1 Release Notes"
weight: 50
description: "Aspose.SVG for .NET 24.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.1 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.1

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are proud to announce the January release of Aspose.SVG for .NET, which includes the following updates:

### Enhancements:
- **Enhanced SkiaSharp Support in ImageVectorizer:** The ImageVectorizer now includes enhanced support for SkiaSharp, providing additional options for image vectorization. This feature is available in the Aspose.SVG.Drawing.SkiaSharp package, which has now transitioned from beta to a full release version. Users can access this package from [NuGet](https://www.nuget.org/packages/Aspose.SVG.Drawing.SkiaSharp/).

- **Improved Parsing and Processing of CSS Styles:** We have made  improvements in the parsing and processing of CSS styles. These enhancements contribute to more accurate and efficient rendering of SVG content, ensuring better compliance with CSS standards and improved visual output.

## **Public API changes**

### Added and Modified APIs:
- **Namespace: Aspose.Svg.ImageVectorization**
  - **Class: BezierPathBuilder**
    - **Modified Method:**
      - `Build(IEnumerable<PointF>)`: This method now builds an optimized Bezier path from a sequence of trace points, aiming to minimize the number of segments while ensuring the path closely fits the original trace.
  - **Interface: IPathBuilder**
    - **Modified Method:**
      - `Build(IEnumerable<PointF>)`: Optimizes a given trace into an SVG path segment, using the least number of line and Bezier curve commands for accurate representation.
  - **Class: SplinePathBuilder**
    - **Modified Method:**
      - `Build(IEnumerable<PointF>)`: Constructs a smooth path through a sequence of points by converting Centripetal Catmull–Rom splines into Bezier curves, creating an SVG path that closely follows the provided trace.

### Removed APIs:
- **Namespace: Aspose.Svg.ImageVectorization**
  - **Class: ImageVectorizer**
      - **Removed Method:**
        - `Vectorize(System.Drawing.Bitmap)`: This method has been removed in the current release.

