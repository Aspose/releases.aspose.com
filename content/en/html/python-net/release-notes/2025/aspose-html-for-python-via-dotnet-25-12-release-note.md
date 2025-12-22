---
id: "aspose-html-for-python-via-dotnet-25-12-release-notes"
slug: "aspose-html-for-python-via-dotnet-25-12-release-notes"
linktitle: "Aspose.HTML for Python via .NET 25.12 Release Notes"
title: "Aspose.HTML for Python via .NET 25.12 Release Notes"
weight: 10
description: "This release introduces significant enhancements to JavaScript processing and expands the public API with asynchronous methods. Key updates include the full implementation of the CSS Grid Layout algorithm (Level 1 spec) supporting core properties, explicit/implicit grid resolution, and auto-placement; updates to align-, justify-, and place-* properties; support for the fr unit and min-content/max-content values for width; and rendering optimizations for inline elements and deeply nested documents to improve performance and stability."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for Python via .NET 25.12 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for Python via .NET 25.12.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the December release of Aspose.HTML for Python via .NET.

This release introduces significant enhancements to JavaScript processing and expands the public API. Key updates include:

Major Feature: CSS Grid Layout Implementation

Full implementation of the CSS Grid Layout algorithm, compliant with the CSS Grid Layout Level 1 specification.

Support for core properties: grid, grid-template-*, grid-auto-*, grid-row*, grid-column*, grid-area, and gap*.

Advanced capabilities: explicit and implicit grid resolution, along with auto-placement logic.

API Expansion: Introduction of asynchronous methods to the public API.

Layout Property Updates: The align-*, justify-*, and place-* properties have been updated to align with the CSS Grid specification.

New Unit Support: Public API now supports the fr (fractional) unit for track sizing within the CSS Grid algorithm.

Enhanced Width Property: The width property now supports the min-content and max-content values.

Rendering Optimizations:

Improved rendering of inline elements, ensuring more accurate and predictable visual output.

Enhanced performance and stability when processing deeply nested documents, reducing memory usage and potential stack-related issues.


**Package references**<br>
Aspose.HTML for .NET 25.12.0 [NuGet](https://www.nuget.org/packages/Aspose.Html)<br>
Aspose.HTML.Drawing for .NET 25.12.0 [NuGet](https://www.nuget.org/packages/Aspose.Html.Drawing)<br>
Aspose.HTML for Python via .NET 25.12.0 [PyPI](https://pypi.org/project/aspose-html-net/)


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-6717 | There is an exception when we load a file. | Bug |
| HTMLNET-3935 | HTML to PDF conversion generates heading text with incorrect font | Bug |
| HTMLNET-4079 | HTML CSS support | Investigation |
| HTMLNET-6039 | Content keeps getting cutoff for some MHT files during conversion from MHT to pdf | Bug |
| HTMLPYTHON-3 | Issue while setting the license | Investigation |


## **Public API Changes**

###  ** Added APIs **

| Module / Class | Member |
|----------------|--------|
| `aspose.html.converters.Converter` | `.convert_html(stream, configuration, options, output_path)` method |
| `aspose.html.converters.Converter` | `.convert_html(stream, base_uri, options, output_path)` method |
| `aspose.html.converters.Converter` | `.convert_html(stream, base_uri, configuration, options, output_path)` method |
| `aspose.html.dom.css.CSSPrimitiveValue.CSSUnits` | `.CSS_X` constant |
| `aspose.html.dom.css.CSSPrimitiveValue.CSSUnits` | `.CSS_FR` constant |
| `aspose.html.dom.css.ICSS2Properties` | `.grid_template_columns` property |
| `aspose.html.dom.css.ICSS2Properties` | `.grid_template_rows` property |
| `aspose.html.dom.css.ICSS2Properties` | `.grid_template_areas` property |
| `aspose.html.dom.css.IAbstractView.CSS2Properties` | `.grid_template_columns` property |
| `aspose.html.dom.css.IAbstractView.CSS2Properties` | `.grid_template_rows` property |
| `aspose.html.dom.css.IAbstractView.CSS2Properties` | `.grid_template_areas` property |
