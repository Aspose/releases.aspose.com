---
id: "aspose-svg-for-net-23-11-release-notes"
slug: "aspose-svg-for-net-23-11-release-notes"
linktitle: "Aspose.SVG for .NET 23.11 Release Notes"
title: "Aspose.SVG for .NET 23.11 Release Notes"
weight: 40
description: "Aspose.SVG for .NET 23.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.11 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.11

{{% /alert %}}

## **Major Features**

As part of our ongoing monthly update process for all APIs offered by Aspose, we are excited to announce the November release of Aspose.SVG for .NET. This significant update introduces the new SVG Builder feature, along with important bug fixes:

#### **New Features:**

**Introducing SVG Builder:** The highlight of this release is the addition of the SVG Builder, a major enhancement to our API. The SVG Builder provides a comprehensive set of builder classes designed to streamline the creation and modification of SVG elements and their attributes. With a focus on a fluent API, the SVG Builder greatly improves code readability and maintainability. This feature will undoubtedly enhance the user experience by simplifying complex tasks involved in handling SVG content.

Here is an example demonstrating the use of the SVG Builder API:
```csharp
// Initialize a new SVG document
using (var document = new SVGDocument())
{
    // Start building the main SVG element
    var svg = new SVGSVGElementBuilder()
        .Width(100, LengthType.Percentage) // Set the width of the SVG to 100%
        .Height(100, LengthType.Percentage) // Set the height of the SVG to 100%
        .ViewBox(0, 0, 480, 360) // Define the viewbox dimensions for the SVG
        .AddTitle(t => t.Id("test-title") // Add a title element with an ID
            .AddContent("$RCSfile: masking-intro-01-f.svg,v $")) // Set the content of the title element
        .AddG(g => g.Id("test-body-content") // Add a group (g) element with an ID for body content
            .FontFamily("sans-serif") // Specify the font family for text in this group
            .FontSize(18) // Set the font size for text in this group
            .AddG(gg => gg // Add a nested group element for detailed structuring
                .ShapeRendering(ShapeRendering.GeometricPrecision) // Set the shape rendering mode
                .AddTitle(t => t.Id("test-title") // Add a title to this nested group
                    .AddContent("masking-mask-04-f.svg")) // Content of the nested title
                .AddDesc(ds => ds.Id("test-desc") // Add a description element with an ID
                    .AddContent("Tests the impact of strokes within clipPath and mask")) // Description content
                .AddText(t => t // Add a text element
                    .FontSize(18) // Set the font size for this text
                    .X(240).Y(35) // Position the text at coordinates (240, 35)
                    .TextAnchor(TextAnchor.Middle) // Set the text anchor (alignment)
                    .AddContent("Testing stroke inclusion for 'clip-path' and 'mask'")) // The text content
                .AddDefs(df => df // Add a 'defs' element for reusable content like clipPath
                    .AddClipPath(cp => cp.Id("one") // Add a clipPath element with an ID
                        .ClipPathUnits(CoordinateUnits.ObjectBoundingBox) // Set the coordinate units for the clipPath
                        .AddCircle(c => c.Cx(.3).Cy(.5).R(.2).Fill(p => p.None()).StrokeWidth(.15).Stroke(Color.Red)) // Add a circle to the clipPath
                        .AddCircle(c => c.Cx(.7).Cy(.5).R(.2).Fill(p => p.None()).StrokeWidth(.15).Stroke(p => p.None()))) // Add another circle to the clipPath
                )
                .AddRect(r => r.Rect(150, 0, 200, 200).Fill(Color.DarkBlue).ClipPath(p => p.ClipSourceId("one"))) // Add a rectangle with a clipPath
                .AddText(t => t.X(50).Y(110) // Add text to label the rectangle with clipPath
                    .AddContent("With a 'clip-path':")) // Content of the label
                .AddDefs(df => df // Add another 'defs' element for the mask definition
                    .AddMask(m => m.Id("two") // Add a mask element with an ID
                        .MaskUnits(CoordinateUnits.ObjectBoundingBox) // Set mask units
                        .MaskContentUnits(CoordinateUnits.ObjectBoundingBox) // Set mask content units
                        .ColorInterpolation(ColorInterpolation.LinearRGB) // Set color interpolation for the mask
                        .AddCircle(c => c.Cx(.3).Cy(.5).R(.2).Fill(Color.Blue).StrokeWidth(.15).Stroke(Color.Red)) // Add a circle to the mask
                        .AddCircle(c => c.Cx(.7).Cy(.5).R(.2).Fill(Color.Blue).StrokeWidth(.15).Stroke(p => p.None()))) // Add another circle to the mask
                )
                .AddRect(r => r.Rect(150, 150, 200, 200).Fill(Color.DarkBlue).Mask(p => p.MaskSourceId("two"))) // Add a rectangle with a mask
                .AddText(t => t.X(50).Y(260) // Add text to label the rectangle with mask
                    .AddContent("With a 'mask':")) // Content of the label
            )
        )
        .AddG(g => g // Add another group for the footer
            .FontFamily("SVGFreeSansASCII,sans-serif") // Set the font family for this group
            .FontSize(32) // Set the font size for this group
            .AddText(t => t.Id("revision") // Add a text element for the revision number
                .X(10).Y(340) // Position the text element
                .Stroke(Paint.None) // Set no stroke for the text
                .Fill(Color.Black) // Set the fill color for the text
                .AddContent("$Revision: 1.6 $")) // Content of the text element
        )
        .AddRect(r => r.Id("test-frame") // Add a rectangle to frame the SVG content
            .Rect(1, 1, 478, 358) // Set the dimensions and position of the rectangle
            .Fill(Paint.None).Stroke(Color.Black)) // Set the fill and stroke for the frame

        .Build(document.FirstChild as SVGSVGElement); // Build the SVG element and append it to the document
    document.Save("MaskAndClip.svg"); // Save the SVG document
}

```
#### **Bug Fixes:**

**Resolved NullReferenceException in SVG Text Rendering with clipPath:** This update resolves a previously encountered NullReferenceException that occurred during the rendering of SVG text elements using clipPath. The fix enhances the stability and accuracy of rendering complex SVG elements.

### **Added APIs:**

**Namespace: Aspose.Svg.Builder**

This update introduces a wide range of new SVG element builders, enums, and interfaces as part of our new SVG Builder feature. These additions are designed to make creating and modifying SVG content simpler and more intuitive.

**Key Additions Include:**

**SVG Element Builders:** A variety of builder classes for easily creating different SVG elements. These builders provide a user-friendly and fluent interface, simplifying the process of building and adjusting SVG elements.

**Enums:** New enumerations are added to help specify common attributes and properties within the SVG builders. These enums make the API easier to use and help reduce errors.

**Interfaces:** New interfaces are introduced, setting standard structures for the SVG builders and ensuring consistency across different SVG elements.

For those interested in exploring these new features, the [Aspose.SVG for .NET API Reference](https://reference.aspose.com/svg/net/aspose.svg.builder/) is a great place to start.

