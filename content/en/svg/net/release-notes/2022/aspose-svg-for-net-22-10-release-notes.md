---
id: "aspose-svg-for-net-22-10-release-notes"
slug: "aspose-svg-for-net-22-10-release-notes"
linktitle: "Aspose.SVG for .NET 22.10 Release Notes"
title: "Aspose.SVG for .NET 22.10 Release Notes"
weight: 41
description: "Aspose.SVG for .NET 22.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 22.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 22.10

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.SVG for .NET:

We have added a new SVGOptimizer tool to optimize SVG documents, which provides functionality to remove redundant and useless information and reduce the size of SVG path elements through vector graphics optimization. It also provides the possibility of flexible optimization control through the use of various options.


## **Public API changes:**

### **Added APIs:**

#### SVGOptimizer class

SVGOptimizer is a static class designed to optimize SVG documents. By optimization, we mean removing unused or invisible elements and their attributes, merging groups, and reducing the size of path segments.

```csharp
public static class SVGOptimizer
```

##### Methods

| Name | Description |
| --- | --- |
| static [Optimize](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizer/optimize/#optimize)(SVGDocument) | Optimizes [`SVGDocument`](https://reference.aspose.com/svg/net/aspose.svg/svgdocument/) by applying a set of default optimization options. |
| static [Optimize](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizer/optimize/#optimize_1)(SVGDocument, SVGOptimizationOptions) | Optimizes [`SVGDocument`](https://reference.aspose.com/svg/net/aspose.svg/svgdocument/) by applying a set of specified optimization options. |

#### SVGOptimizationOptions class

SVGOptimizationOptions is a class for storing options for optimizing SVG documents.

```csharp
public class SVGOptimizationOptions
```

##### Constructors

| Name | Description |
| --- | --- |
| [SVGOptimizationOptions](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/)() | Initializes a new instance of the [`SVGOptimizationOptions`](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/) class. |

##### Properties

| Name | Description |
| --- | --- |
| [CollapseGroups](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/collapsegroups/) { get; set; } | Gets or sets the option to collapse excess groups. It is 'true' by default. |
| [PathOptimizationOptions](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/pathoptimizationoptions) { get; set; } | Gets or sets the option [`SVGPathOptimizationOptions`](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/). If this option is null, then path element optimization will not be performed. |
| [RemoveDescriptions](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removedescriptions) { get; set; } | Gets or sets the option to remove only editors content or empty elements. It is 'true' by default. |
| [RemoveEmptyAttributes](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeemptyattributes) { get; set; } | Gets or sets the option to remove attributes with empty values. It is 'true' by default. |
| [RemoveEmptyContainers](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeemptycontainers) { get; set; } | Gets or sets the option to remove empty containers. It is 'true' by default. |
| [RemoveEmptyText](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeemptytext) { get; set; } | Gets or sets the option to remove empty Text elements. It is 'true' by default. |
| [RemoveHiddenElements](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removehiddenelements) { get; set; } | Gets or sets the option to remove elements that are not visible during rendering. It is 'true' by default. |
| [RemoveMetadata](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removemetadata) { get; set; } | Gets or sets the option to remove metadata. It is 'true' by default. |
| [RemoveUnusedDefs](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeunuseddefs) { get; set; } | Gets of sets the option to remove the content of defs that are not displayed directly without identifiers. It is 'true' by default. |
| [RemoveUnusedNamespaces](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgoptimizationoptions/removeunusednamespaces) { get; set; } | Gets or sets the option to remove the declaration of unused namespaces from the SVG element that are not used in elements or attributes. It is 'true' by default. |

#### SVGPathOptimizationOptions class

SVGPathOptimizationOptions is a class for storing options for optimizing segments of SVG path elements.

```csharp
public class SVGPathOptimizationOptions
```

##### Constructors

| Name | Description |
| --- | --- |
| [SVGPathOptimizationOptions](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/)() | Initializes a new instance of the [`SVGPathOptimizationOptions`](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/) class. |

##### Properties

| Name | Description |
| --- | --- |
| [ApplyTransforms](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/applytransforms) { get; set; } | Gets or sets the option to apply transformations to the Path segments. It is 'false' by default. |
| [ArcBuildingThreshold](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/arcbuildingthreshold) { get; set; } | Gets or sets the parameter value used as the threshold error for replacing Bezier segments with arc segments. It is '2.5' by default. |
| [ArcBuildingTolerance](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/arcbuildingtolerance) { get; set; } | Gets or sets the parameter value used as the percentage of radius for replacing Bezier segments with arc segments. It is '0.5' by default. |
| [FloatPrecision](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/floatprecision) { get; set; } | Gets or sets the option to round a float-precision floating-point value to a specified number of fractional digits. It is '3' by default. |
| [RemoveSpaceAfterFlags](https://reference.aspose.com/svg/net/aspose.svg.toolkit.optimizers/svgpathoptimizationoptions/removespaceafterflags) { get; set; } | Gets or sets the option to remove extra space after 'arcto' command flags. It is 'false' by default. |

