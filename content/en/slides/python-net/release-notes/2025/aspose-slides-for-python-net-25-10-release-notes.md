---
id: "aspose-slides-for-python-net-25-10-release-notes"
slug: "aspose-slides-for-python-net-25-10-release-notes"
linktitle: "Aspose.Slides for Python via .NET 25.10 Release Notes"
title: "Aspose.Slides for Python via .NET 25.10 Release Notes"
weight: 55
description: "Aspose.Slides for Python via .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 25.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 25.10](https://pypi.org/project/Aspose.Slides/25.10/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45069|Improve Export of Metafiles to PDF|Investigation|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-45090|Table is exported as multiple \<P\> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45088|Formula is exported as multiple \<P\> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45092|Missing marked content references when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|
|SLIDESNET-45089|Multi-line headings are split into separate heading tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-311|Use Aspose.Slides for Net 25.10 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-25-10-release-notes/>|

## Public API Changes

### Added New Enumeration: FontStyleType

The `FontStyleType` enumeration specifies formatting styles that can be applied to text.
It is introduced in the API as a replacement for `aspose.pydrawing.FontStyle`.

| Name | Description |
| --- | --- |
| `REGULAR` | Standard text |
| `BOLD` | Bold text |
| `ITALIC` | Italic text |
| `UNDERLINE` | Underlined text |
| `STRIKEOUT` | Text crossed out with a horizontal line |

### Added New Method: FontsManager.get_font_bytes(font_data, font_style)

The new method, [`get_font_bytes`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/get_font_bytes/#ifontdata-fontstyletype), have been added to the [`IFontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/ifontsmanager/) interface and implemented in the [`FontsManager`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/) class.
It replaces the obsolete method that used `aspose.pydrawing.FontStyle` as a parameter type.

### Added New Method: SlideImageFormat.bitmap(scale, image_format)

The new method, [`bitmap`](https://reference.aspose.com/slides/python-net/aspose.slides.export/slideimageformat/bitmap/#float-imageformat), have been added to the [`SlideImageFormat`](https://reference.aspose.com/slides/python-net/aspose.slides.export/slideimageformat/) class.
It replaces the obsolete method that used `aspose.pydrawing.imaging.ImageFormat` as a parameter type.

### Marked as Obsolete

The following methods have been marked as obsolete:

- [`FontsManager.get_font_bytes(font_data, font_style)`](https://reference.aspose.com/slides/python-net/aspose.slides/fontsmanager/get_font_bytes/#ifontdata-asposepydrawingfontstyle) with argument of type `aspose.pydrawing.FontStyle`
- [`SlideImageFormat.bitmap(scale, imgFormat)`](https://reference.aspose.com/slides/python-net/aspose.slides.export/slideimageformat/bitmap/#float-asposepydrawingimagingimageformat) with argument of type `aspose.pydrawing.imaging.ImageFormat`
