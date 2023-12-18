---
id: "aspose-svg-for-net-23-12-release-notes"
slug: "aspose-svg-for-net-23-12-release-notes"
linktitle: "Aspose.SVG for .NET 23.12 Release Notes"
title: "Aspose.SVG for .NET 23.12 Release Notes"
weight: 39
description: "Aspose.SVG for .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.12 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.12

{{% /alert %}}

## **Major Features**

As part of our ongoing monthly update process for all APIs offered by Aspose, we are excited to announce the December release of Aspose.SVG for .NET. This release introduces enhancements and new features to our SVG Builder API, along with performance improvements in the CSS parser.

#### **New Features:**

**Enhanced SVG Builder API:** We've expanded the SVG Builder API to include new methods that simplify the creation of SVG elements. These methods now support default parameters, allowing for more concise and readable code.

Example of Enhanced SVG Builder API:
```csharp
// Initialize a new SVG document
using (var document = new SVGDocument())
{
    // Start building the main SVG element
    var svg = new SVGSVGElementBuilder()
        // Adding a group element with fill and stroke properties
        .AddG(gg => gg.Fill(Color.Red).Stroke(Color.Yellow).StrokeWidth(3)
            // Adding various SVG elements with simplified method calls
            .AddRect(id: "usedRect", width: 20, height: 20)
            .AddCircle(id: "usedCircle", cx: 10, cy: 10, r: 10)
            .AddEllipse(id: "usedEllipse", cx: 10, cy: 10, rx: 10, ry: 10)
            .AddLine(id: "usedLine", x1: 0, y1: 10, x2: 20, y2: 10)
            // Demonstrating path creation with fluent command chaining
            .AddPath(id: "usedPath", d: path => path.M(0, 0).L(20, 0).L(20, 20).L(0, 20).Z())
            .AddPolygon(id: "usedPolygon", points: new double[] { 0, 0, 20, 0, 20, 20, 0, 20, 0, 0 })
            .AddPolyline(id: "usedPolyline", points: new double[] { 0, 0, 20, 0, 20, 20 })
            // Nesting groups within groups
            .AddG(ggg => ggg.Id("usedG")
                .AddRect(width: 10, height: 20)
                .AddRect(x: 10, width: 10, height: 20, fill: Color.FromArgb(0, 128, 0))
            )
            // Adding a 'use' element to reuse existing SVG elements
            .AddUse(id: "usedUse", href: "#usedRect")
            // Embedding an external image into the SVG
            .AddImage(id: "usedImage", href: InputFolder + "svg_tests_suite/images/20x20.png", width: 20, height: 20)
            // Adding text to the SVG
            .AddText("Text", id: "usedText")
        )
        // Build the SVG element and append it to the document
        .Build(document.FirstChild as SVGSVGElement);
    // Save the SVG document
    document.Save("example.svg"); 
}

```
#### **Improvements:**

**CSS Parser Improvements:** 
- The CSS parser has been improved, resulting in a 10-15% increase in parsing speed.
- Memory consumption in the CSS parser has been significantly reduced, enhancing overall performance.

### **Added APIs:**

**Namespace: Aspose.Svg.Builder**

In this release, we have introduced additional methods within the Aspose.Svg.Builder namespace for the creation of various SVG elements. These enhancements make the API more versatile and user-friendly.

**Key Additions Include:**

- Additional methods for the creation of shapes such as rectangles, circles, ellipses, lines, paths, polygons, and polylines.
- Enhanced capabilities for image embedding and manipulation within SVG documents.
- Expanded options for creating and managing structural elements of SVG, providing greater control over document structure and presentation.
- New methods for defining and applying filter primitives.

For those interested in exploring these new features, the [Aspose.SVG for .NET API Reference](https://reference.aspose.com/svg/net/aspose.svg.builder/) is a great place to start.

