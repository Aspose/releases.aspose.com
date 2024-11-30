---
id: "aspose-slides-for-net-24-12-release-notes"
slug: "aspose-slides-for-net-24-12-release-notes"
linktitle: "Aspose.Slides for .NET 24.12 Release Notes"
title: "Aspose.Slides for .NET 24.12 Release Notes"
weight: 5
description: "Aspose.Slides for .NET 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.12](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43203|Text shadows are missing and changing when converting PPTX to HTML5|Bug||
|SLIDESNET-44728|Text positions are not accurate when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44747|Memory is not released while generating thumbnails|Bug||
|SLIDESNET-44759|The chart label number format has recently failed|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44768|Shape Guides and Animation Motion Lost in Aspose.Slides|Bug|<https://docs.aspose.com/slides/net/shape-animation/>|
|SLIDESNET-43202|Image shadows and shadows on slides are missing when converting PPTX to HTML5|Bug||
|SLIDESNET-44751|Excel icon is not displayed when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44672|Implement support for the most commonly available spreadsheet functions|Enhancement|<https://docs.aspose.com/slides/net/chart-worksheet-formulas/>|
|SLIDESNET-44648|Paragraph bullets are changed when converting slide to image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-44742|PresentationAnimationsGenerator incorrectly renders animated text if Size parameter is used.|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-video/#convert-powerpoint-to-video>|
|SLIDESNET-44168|Text is top-aligned when converting SVG to EMF|Bug|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>|
|SLIDESNET-44758|PPTX to XPS - Missing elements|Bug||
|SLIDESNET-43459|Walbaum Display font changes when converting PPTX to PDF/HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44579|Chart data labels are aligned incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44753|IModernComment.Shape property is null and comment position is 0,0|Bug|<https://docs.aspose.com/slides/net/presentation-comments/>|
|SLIDESNET-44735|All text is aligned to the top left when converting PPTX to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>|
|SLIDESNET-40105|Content overflow in generated result|Bug||

## Public API Changes

### Obsolete NotesCommentsLayouting Properties Have Been Removed

The obsolete `NotesCommentsLayouting` properties have been removed from the following classes and interfaces:

- Aspose.Slides.Export.HtmlOptions
- Aspose.Slides.Export.IHtmlOptions
- Aspose.Slides.Export.PdfOptions
- Aspose.Slides.Export.IPdfOptions
- Aspose.Slides.Export.RenderingOptions
- Aspose.Slides.Export.IRenderingOptions
- Aspose.Slides.Export.TiffOptions
- Aspose.Slides.Export.ITiffOptions

Please use the `SlidesLayoutOptions` property instead.
