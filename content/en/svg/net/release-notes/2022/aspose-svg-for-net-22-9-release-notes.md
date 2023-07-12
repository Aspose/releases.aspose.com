---
id: "aspose-svg-for-net-22-9-release-notes"
slug: "aspose-svg-for-net-22-9-release-notes"
linktitle: "Aspose.SVG for .NET 22.9 Release Notes"
title: "Aspose.SVG for .NET 22.9 Release Notes"
weight: 42
description: "Aspose.SVG for .NET 22.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 22.9 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 22.9

{{% /alert %}}

## **Major Features**


As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the September release of Aspose.SVG for .NET:

We have 

* improved the algorithms of the Image Vectorization by adding a new approach to fitting Bezier curves, and also added a new feature for "stenciling" vectorized images;

* added support for representing SVG graphic elements as a collection of path segments;

* extended GlyphInfo structure with a new StringRepresentation  property.


## **Public API changes:**

### **Added APIs:**

#### BezierPathBuilder class

The `BezierPathBuilder` class is responsible for building path segments `SVGPathSeg` from list of the trace points. This path builder is based on using least-squares method to find Bezier control points for trace of points.

```csharp
public class BezierPathBuilder : IPathBuilder
```

##### Constructors

| Name | Description |
| --- | --- |
| BezierPathBuilder() | Initializes a new instance of the `BezierPathBuilder` class. |

##### Properties

| Name | Description |
| --- | --- |
| ErrorThreshold { get; set; } | Gets or sets the error threshold. This parameter defines maximum deviation of points to fitted curve. By default it is 30. |
| MaxIterations { get; set; } | Gets or sets the error threshold. This parameter defines number of iteration for least-squares approximation method. By default it is 30. |
| TraceSmoother { get; set; } | Gets or sets the trace smoother. |

##### Methods

| Name | Description |
| --- | --- |
| Build(IEnumerable&lt;PointF&gt;, SVGPathElement) | Builds path segments from the list of the trace points. |

#### SplinePathBuilder class

The `SplinePathBuilder` class is responsible for building path segments `SVGPathSeg` from list of the trace points. This path builder is based on applying a Catmull-Roma spline to a set of smoothed and reduced path points..

```csharp
public class SplinePathBuilder : IPathBuilder
```
##### Constructors

| Name | Description |
| --- | --- |
| SplinePathBuilder() | Initializes a new instance of the `SplinePathBuilder` class. |
| SplinePathBuilder(float) | Initializes a new instance of the `SplinePathBuilder` class. |
| SplinePathBuilder(IImageTraceSmoother, IImageTraceSimplifier, float) | Initializes a new instance of the `SplinePathBuilder` class. |

##### Properties

| Name | Description |
| --- | --- |
| Tension { get; set; } | The value of the tensions affects how sharply the curve bends at the (interpolated) control points. It must be in the range from 0 to 1. Any higher or lower values will be aligned with the minimum and maximum values of this range, accordingly. |
| TraceSimplifier { get; set; } | Gets or sets the trace simplifier. |
| TraceSmoother { get; set; } | Gets or sets the trace smoother. |

##### Methods

| Name | Description |
| --- | --- |
| Build(IEnumerable&lt;PointF&gt;, SVGPathElement) | Builds path segments from the list of the trace points. |

#### StencilConfiguration class

The `StencilConfiguration` class defines a configuration of stencil effect options.

```csharp
public class StencilConfiguration
```

##### Constructors

| Name | Description |
| --- | --- |
| StencilConfiguration() | Initializes a new instance of the `StencilConfiguration` class. |

##### Properties

| Name | Description |
| --- | --- |
| Color { get; set; } | Gets or sets the color for rendering stencil lines for the MonoColor type. |
| Type { get; set; } | Gets or sets the `StencilType`. |

#### StencilType enumeration

The `StencilType` enum defines stencil types.

```csharp
public enum StencilType
```

##### Values

| Name | Value | Description |
| --- | --- | --- |
| None | `0` | No any stencil effect applies. |
| MonoColor | `1` | Only one color is used for rendering stencil lines. |
| Auto | `2` | The colors for rendering stencil lines detects automatically. |

#### ImageVectorizerConfiguration class

##### Properties

| Name | Description |
| --- | --- |
| BackgroundColor { get; set; } | Gets or sets background color. Default value is transparent white. |
| LineWidth { get; set; } | Gets or sets the line width. The value of this parameter is affected by the graphics scale. Default value is 1. |
| Stencil { get; set; } | Gets or sets stencil effect configuration. By default, no stencil effect is applied. |

#### SVGGeometryElement class

##### Methods

| Name | Description |
| --- | --- |
| GetEquivalentPath() | Retruns a new instance instance of the `SVGPathSegList` represents `SVGGeometryElement` as path segments. |

#### GlyphInfo structure

#### Properties

| Name | Description |
| --- | --- |
| StringRepresentation { get; } | Gets the string representation of this glyph. |

### **Removed APIs:**

#### ImageVectorizerConfiguration class

##### Properties

| Name | Description |
| --- | --- |
| TraceSimplifier { get; set; } | Gets or sets the trace simplifier. |
| TraceSmoother { get; set; } | Gets or sets the trace smoother. |
