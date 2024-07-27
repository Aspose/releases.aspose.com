---
id: "aspose-svg-python-via-dotnet-24-7-release-notes"
slug: "aspose-svg-python-via-dotnet-24-7-release-notes"
linktitle: "Aspose.SVG for Python via .NET 24.7 Release Notes"
title: "Aspose.SVG for Python via .NET 24.7 Release Notes"
weight: 44
description: "Aspose.SVG for Python via .NET 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for Python via .NET 24.7 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for [Aspose.SVG for Python via .NET 24.7.0](https://pypi.org/project/aspose-svg-net/24.7.0/).
{{% /alert %}}

## **Major Features**

We are pleased to announce the July release of Aspose.SVG for Python via .NET 24.7.0. This release introduces several key fixes aimed at enhancing the toolkit's capabilities for SVG rendering and manipulation, particularly focusing on accurate page size calculations and font rendering consistency across different platforms.

### Bug Fixes:

- **SVG to PNG Conversion Rendering Issue (SVGNET-386):** We have resolved the issue where the SizingType.FitContent property was resulting in improper rendering during the SVG to PNG conversion. The problem was identified as the clip-path not being considered during the page size calculation. We have applied the fix to include the clip-path in the computation and thoroughly tested the solution to ensure correct output.
- **Font Matching on Linux Systems (SVGNET-393):** We resolved an issue where fonts in SVG documents did not match properly on Linux systems when using the Aspose.SVG.Drawing.SkiaSharp component. This fix ensures that font rendering is consistent and accurate across different platforms, aligning with specified font styles in SVG documents.

