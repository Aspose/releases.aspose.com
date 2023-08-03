---
id: "aspose-svg-for-net-23-7-release-notes"
slug: "aspose-svg-for-net-23-7-release-notes"
linktitle: "Aspose.SVG for .NET 23.7 Release Notes"
title: "Aspose.SVG for .NET 23.7 Release Notes"
weight: 44
description: "Aspose.SVG for .NET 23.7 Release Notes – the latest updates and fixes. Added support for drawing with external extensions."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.7 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.7

{{% /alert %}}

## **Major Features**

As part of our ongoing monthly update process for all APIs offered by Aspose, we are excited to announce the July release of Aspose.SVG for .NET. This release includes a variety of improvements and fixes:

### **Aspose.SVG Updates:**

#### **Enhancements:**

**Added support for rendering Gradients and Patterns in SVG Text Elements:** This enhancement improves the visual quality of text in SVGs, offering a better viewing experience for users.
#### **Bug Fixes:**

**Fixed issue SVGNET-239:** This issue was related to importing fonts into SVG, which was causing an error while creating script tables (GSUB and GPOS) for TrueType Font (TTF) tables. This has now been addressed and resolved.

### **Aspose.SVG.Drawing.SkiaSharp Updates:**
#### **Bug Fixes:**

**Fixed a rendering issue related to nested clipping paths in SVG elements:** This problem was causing incorrect visuals in our output and required an in-depth investigation into our SVG rendering logic.

**Fixed issue with rendering SVG Filters:** This fix addresses special cases of the transformation matrix in SVG filters.

**Fixed issues with rendering SVG Masks and SVG ClipPath:** These problems were affecting the proper display of SVG Masks and ClipPath elements.

**API Modification Notice:**
Please note that due to the prerelease status of the Aspose.SVG.Drawing.SkiaSharp extension, there will be modifications made to the existing API. These modifications are necessary to integrate the extension's enhanced features seamlessly.

### **Added APIs:**

**ISVGDeviceContext.ClipStrategy property:** This new property indicates whether the device context is within a clip path.

**ClipStrategy enumeration:** This enumeration specifies the strategy for clipping an SVG element, providing different options for how to apply clipping paths or masks to SVG elements during rendering.

**IBrush.SupportsShader property:** This property checks if the brush supports a shader.

**SVGUseElement.InstanceRoot property:** This property provides the root of the "instance tree", which is useful in various SVG manipulations.

### **Removed APIs:**

**InClipPath property from ISVGDeviceContext interface:** This property has been removed in this update.

