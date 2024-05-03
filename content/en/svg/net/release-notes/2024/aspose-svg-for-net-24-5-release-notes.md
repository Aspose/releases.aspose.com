---
id: "aspose-svg-for-net-24-5-release-notes"
slug: "aspose-svg-for-net-24-5-release-notes"
linktitle: "Aspose.SVG for .NET 24.5 Release Notes"
title: "Aspose.SVG for .NET 24.5 Release Notes"
weight: 46
description: "Aspose.SVG for .NET 24.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 24.5 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 24.5

{{% /alert %}}

## **Major Features**

We are pleased to announce the May release of Aspose.SVG for .NET. This release introduces several key features and fixes, including the implementation of `text-overflow: ellipsis` and resolution enhancements in the Aspose.SVG.Drawing.SkiaSharp module. Our ongoing enhancements are aimed at refining the toolkit's capabilities for SVG rendering and manipulation.

### Enhancements:
- **Text Overflow Ellipsis Support (SVGNET-366):**  We have successfully implemented rendering support for the `text-overflow: ellipsis` CSS property during the SVG to PNG conversion process. This implementation aligns with W3C specifications for HTML elements, directly addressing text overflow. When text within an SVG exceeds the boundaries of its container, it is now properly truncated, and an ellipsis ("...") is added. 

- **SkiaSharp Module Update** We have updated the Aspose.SVG.Drawing.SkiaSharp module from using SkiaSharp version 2.88.6 to 2.88.8. This minor version upgrade ensures improved stability and performance enhancements, keeping our dependencies up-to-date with the latest advancements in rendering technology.

### Bug Fixes:
- **Page Size Consistency in SkiaModule (SVGNET-362):** We resolved an issue where page size settings caused inconsistencies when rendering directly to SKCanvas with the SkiaModule. The fix ensures that the module now correctly adjusts to the standard display resolution of 96 dpi when page sizes are set in pixels, aligning with default resolution handling. 

- **SkiaSharp Rendering Enhancements:** We've improved SkiaSharp-based SVG rendering, focusing on font style accuracy for italic and bold text. This improvement ensures text elements closely match their specified styles.

