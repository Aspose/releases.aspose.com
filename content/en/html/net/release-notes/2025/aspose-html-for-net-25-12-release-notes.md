---
id: "aspose-html-for-net-25-12-release-notes"
slug: "aspose-html-for-net-25-12-release-notes"
linktitle: "Aspose.HTML for .NET 25.12 Release Notes"
title: "Aspose.HTML for .NET 25.12 Release Notes"
weight: 10
description: "This release introduces significant enhancements to JavaScript processing and expands the public API with asynchronous methods. Key updates include the full implementation of the CSS Grid Layout algorithm (Level 1 spec) supporting core properties, explicit/implicit grid resolution, and auto-placement; updates to align-, justify-, and place-* properties; support for the fr unit and min-content/max-content values for width; and rendering optimizations for inline elements and deeply nested documents to improve performance and stability."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 25.12 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 25.12.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the December release of Aspose.HTML for .NET.

### Release Notes

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

## Public API and Backward Incompatible Changes
### Added APIs
```csharp
// Aspose.Html.Converters.Converter
public void ConvertHTML(
    System.IO.Stream stream,
    Aspose.Html.Configuration configuration,
    Aspose.Html.Saving.MarkdownSaveOptions options,
    System.String baseUri) { /* implementation */ }

public void ConvertHTML(
    System.IO.Stream stream,
    System.String baseUri,
    Aspose.Html.Configuration configuration,
    Aspose.Html.Saving.MarkdownSaveOptions options,
    System.String outputPath) { /* implementation */ }

public void ConvertHTML(
    System.IO.Stream stream,
    System.String baseUri,
    Aspose.Html.Saving.MarkdownSaveOptions options,
    System.String outputPath) { /* implementation */ }
```

```csharp
// Aspose.Html.Dom.Document
public System.Threading.Tasks.Task NavigateAsync(
    Aspose.Html.Net.RequestMessage request,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }

public System.Threading.Tasks.Task NavigateAsync(
    Aspose.Html.Url url,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }

public System.Threading.Tasks.Task NavigateAsync(
    System.IO.Stream stream,
    Aspose.Html.Url url,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }

public System.Threading.Tasks.Task NavigateAsync(
    System.IO.Stream stream,
    System.String baseUri,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }

public System.Threading.Tasks.Task NavigateAsync(
    System.String html,
    Aspose.Html.Url url,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }

public System.Threading.Tasks.Task NavigateAsync(
    System.String html,
    System.String baseUri,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }

public System.Threading.Tasks.Task NavigateAsync(
    System.String html,
    System.Threading.CancellationToken cancellationToken) { /* implementation */ }
```

### Fields

```csharp
// Aspose.Html.Dom.Css.CSSPrimitiveValue
public const ushort CSS_FR = /* value defined by the library */;
```

### Properties

```csharp
// Aspose.Html.Dom.Css.ICSS2Properties
public string GridTemplateAreas { get; set; }
public string GridTemplateColumns { get; set; }
public string GridTemplateRows { get; set; }
```
