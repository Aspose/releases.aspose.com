---
id: "aspose-css-for-net-26-11-0-release-notes"
slug: "aspose-css-for-net-26-11-0-release-notes"
linktitle: "Aspose.CSS for .NET 26.11.0 Release Notes"
title: "Aspose.CSS for .NET 26.11.0 Release Notes"
weight: 20
description: "This is the first public release of Aspose.CSS for .NET."
type: "repository"
layout: "release"
---

This is the first public release of Aspose.CSS for .NET.

Aspose.CSS for .NET is a native .NET engine for HTML and CSS: it loads HTML, parses CSS, resolves the cascade, lays out the document and converts it to PDF and images (PNG, JPEG, WebP), inside your own process and without a browser.

**Package references**<br>
Aspose.CSS for .NET 26.11.0 [NuGet](https://www.nuget.org/packages/Aspose.CSS/)

## New Features

- HTML to PDF and HTML to image (PNG, JPEG, WebP) conversion, from a file, a markup string with a base URL, or a stream.
- CSS parsing, cascade and layout built natively for .NET.
- Paged output for PDF: CSS `@page` size, margins and orientation, page breaks, widows and orphans.
- One image per page, with a chosen resolution, CSS media type and, for JPEG and WebP, quality.
- Unsupported CSS does not stop a conversion: the declaration is skipped, listed in a diagnostic report, and the rest of the document still renders.
- Resource control: load documents, style sheets, images and fonts through your own resource loader, or render fully offline.
- Safe resource loading by default: each redirect hop is checked again (up to 20 hops), no credentials, cookies or proxy are used, only public network addresses are reached, and local files are read only from the source document's own folder.
- Font control: add your own fonts and fallback order; the package carries embedded fallback fonts, so no installed font is required.
- Limits and cancellation: bound the work, size and time of a conversion, and cancel it cooperatively.
- Asynchronous conversion with `CancellationToken`.
- Targets .NET 10 and .NET Standard 2.0 (for example .NET Framework 4.8 and .NET 8).
- Standard Aspose licensing.

## Public API and Usage Highlights

- Convert with `Converter.ConvertHTML(...)`, for example `Converter.ConvertHTML("invoice.html", new PdfSaveOptions(), "invoice.pdf")`.
- Convert asynchronously with `ConverterAsync.ConvertHTMLAsync(..., cancellationToken)`.
- Choose the output with `PdfSaveOptions` or `ImageSaveOptions`.
- Configure fonts, resources, limits and cancellation through `Configuration`.
- Read what was skipped or failed from `ConversionResult` and its `DiagnosticReport`.
- Render once and save several outputs with `RenderDocument`.
- Apply a licence with `License.SetLicense(...)`.

## Not in This Release

- JavaScript is not executed; a document's scripts are reported as not run.
- CSS margin boxes and running headers.
- Tagged PDF, PDF/UA and PDF/A (a request for them is refused before any output is written).
- Image formats other than PNG, JPEG and WebP.
- On .NET Standard 2.0 (for example .NET Framework 4.8) the built-in HTTP loader is off; http and https resources load through your own `IResourceLoader`.

## Documentation and Resources

- [Product page](https://products.aspose.com/css/net/)
- [Documentation](https://docs.aspose.com/css/net/)
- [API reference](https://reference.aspose.com/css/net/)
- [Support forum](https://forum.aspose.com/c/css/55)
