---
id: "aspose-html-for-python-via-dotnet-25-8-release-notes"
slug: "aspose-html-for-python-via-dotnet-25-8-release-notes"
linktitle: "Aspose.HTML for Python via .NET 25.8 Release Notes"
title: "Aspose.HTML for Python via .NET 25.8 Release Notes"
weight: 50
description: "This release delivers significant performance enhancements and rendering improvements, focusing on memory optimization and CSS compliance.

**Performance Optimizations:**
*   **Memory Efficiency:** We have significantly optimized memory usage for operations involving pseudo-element style processing and general HTML element rendering. This reduces the overall memory footprint of the application.
*   **Document Loading:** Memory consumption when opening and loading HTML documents has been reduced.
*   **Network Operations:** The processing of network requests and the handling of `StreamContent` have been optimized for better efficiency and reliability.

**Rendering Improvements:**
*   **CSS & Images:** Fixed an issue with the correct application of the `object-fit` CSS property for images during rendering.
*   **SVG Text:** Improved the fidelity of text rendering with shadow effects within SVG images.
*   **Tables:** Addressed rendering artifacts to ensure correct layout and pagination of HTML tables.
*   **Layout Stability:** Enhancements have been made to the handling of Flexbox (Flex) elements, increasing the overall stability and predictability of CSS style processing.
"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Python via .NET 25.8 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for Python via .NET 25.8.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the August release of Aspose.HTML for Python via .NET.

This release delivers significant performance enhancements and rendering improvements, focusing on memory optimization and CSS compliance.

**Performance Optimizations:**
*   **Memory Efficiency:** We have significantly optimized memory usage for operations involving pseudo-element style processing and general HTML element rendering. This reduces the overall memory footprint of the application.
*   **Document Loading:** Memory consumption when opening and loading HTML documents has been reduced.
*   **Network Operations:** The processing of network requests and the handling of `StreamContent` have been optimized for better efficiency and reliability.

**Rendering Improvements:**
*   **CSS & Images:** Fixed an issue with the correct application of the `object-fit` CSS property for images during rendering.
*   **SVG Text:** Improved the fidelity of text rendering with shadow effects within SVG images.
*   **Tables:** Addressed rendering artifacts to ensure correct layout and pagination of HTML tables.
*   **Layout Stability:** Enhancements have been made to the handling of Flexbox (Flex) elements, increasing the overall stability and predictability of CSS style processing.

**Package references**<br>
Aspose.HTML for .NET 25.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.8.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.8.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6327 | Regression: HTML to PDF: OutOfMemory exception occurs | Bug |
| HTMLNET-6272 | NullReferenceException when converting HTML to PDF | Bug |
| HTMLNET-6491 | Aspose.Html.Converter.ConvertHTML, runaway memory leak | Bug |
| HTMLNET-6339 | HTML to PDF: Duplicated data in output file | Bug |
| HTMLNET-6513 | The conversion distorts the original layout. | Bug |
| HTMLNET-6572 | HTML-to-PNG and PDF conversion error due to JavaScript execution failure. | Task |
| HTMLNET-6204 | Mht to pdf - exception is thrown - System.InvalidOperationException - The sequence contains no elements. | Bug |


---

## **Public API Changes**

### **Added APIs**

| Module / Class | Member |
|----------------|--------|
| `aspose.html.dom.svg.SVGDocument` | `.save(url, save_options)` method |
| `aspose.html.dom.svg.SVGDocument` | `.save(path, save_options)` method |
| `aspose.html.dom.svg.SVGDocument` | `.save(resource_handler, save_options)` method |
| `aspose.html.dom.svg.saving.SVGZSaveOptions` | class |
| `aspose.html.dom.svg.saving.SVGZSaveOptions` |  `.resource_handling_options`  properties |
| `aspose.html.dom.svg.saving.SVGZSaveOptions` |  `.vectorize_text`  properties |
| `aspose.html.dom.svg.saving.SVGSaveFormat` | `SVGZ` values|
