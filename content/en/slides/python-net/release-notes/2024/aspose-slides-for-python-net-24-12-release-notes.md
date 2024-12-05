---
id: "aspose-slides-for-python-net-24-12-release-notes"
slug: "aspose-slides-for-python-net-24-12-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.12 Release Notes"
title: "Aspose.Slides for Python via .NET 24.12 Release Notes"
weight: 45
description: "Aspose.Slides for Python via .NET 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.12](https://pypi.org/project/Aspose.Slides/24.12/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44672|Implement support for the most commonly available spreadsheet functions|Enhancement|<https://docs.aspose.com/slides/net/chart-worksheet-formulas/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-87|SVG image becomes blurry when converting presentation slides to thumbnails or PDF|Bug||
|SLIDESPYNET-188|Use Aspose.Slides for Net 24.12 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-12-release-notes/>|
|SLIDESPYNET-234|Text positions are not accurate when converting PPT to PDF|Bug||

## Public API Changes

### Obsolete NotesCommentsLayouting Properties Have Been Removed

The obsolete `notes_comments_layouting` properties have been removed from the following classes and interfaces in the [`aspose.slides.export`](https://reference.aspose.com/slides/python-net/aspose.slides.export) module:

- [`HtmlOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/htmloptions)
- [`IHtmlOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ihtmloptions)
- [`PdfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/pdfoptions/)
- [`IPdfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipdfoptions/)
- [`RenderingOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/renderingoptions/)
- [`IRenderingOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/irenderingoptions/)
- [`TiffOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/tiffoptions/)
- [`ITiffOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/itiffoptions/)

Please use the `slides_layout_options` property instead.
