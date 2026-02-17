---
id: "aspose-slides-for-python-net-26-2-release-notes"
slug: "aspose-slides-for-python-net-26-2-release-notes"
linktitle: "Aspose.Slides for Python via .NET 26.2 Release Notes"
title: "Aspose.Slides for Python via .NET 26.2 Release Notes"
weight: 95
description: "Aspose.Slides for Python via .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 26.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Python via .NET 26.2](https://pypi.org/project/Aspose.Slides/26.2/)

{{% /alert %}}

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-283|Elements of a drawing are missing when converting PPTX to PDF/PNG|Bug||
|SLIDESPYNET-331|Use Aspose.Slides for Net 26.2 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2025/aspose-slides-for-net-26-2-release-notes/>|

## Public API Changes

### Extended Enum: SourceFormat

The [`SourceFormat`](https://reference.aspose.com/slides/python-net/aspose.slides/sourceformat/) enumeration has been extended and now contains the following values: 

| Format | Description |
| --- | --- |
| PPT | Microsoft PowerPoint 97-2003 Presentation (*.ppt). |
| PPTX | Microsoft Office Open XML Presentation (*.pptx). |
| ODP | OpenDocument Presentation (*.odp). |
| PPTM | Microsoft Office Open XML Macro-enabled Presentation (*.pptm). |
| PPSX | Microsoft Office Open XML SlideShow (*.ppsx). |
| PPSM | Microsoft Office Open XML Macro-enabled SlideShow (*.ppsm). |
| POTX | Microsoft Office Open XML Template (*.potx). |
| POTM | Microsoft Office Open XML Macro-enabled Template (*.potm). |
| PPS | Microsoft PowerPoint 97-2003 SlideShow (*.pps). |
| POT | Microsoft PowerPoint 97-2003 Template (*.pot). |
| OTP | OpenDocument Presentation Template (*.otp). |
| FODP | Flat XML ODF Presentation (*.fodp). |
| XML | PowerPoint XML Presentation (*.xml). |

> **Note:** The `.ppt`, `.pps`, and `.pot` file types use the same binary PowerPoint file format. They differ only in file extension, which indicates the intended document usage (presentation, slideshow, or template). The internal file structure is identical for all three formats.

### Added New Method: SlideUtil.to_save_format

The new [`to_save_format`](https://reference.aspose.com/slides/python-net/aspose.slides.util/slideutil/to_save_format/) method has been added to the [`SlideUtil`](https://reference.aspose.com/slides/python-net/aspose.slides.util/slideutil/) class. It converts a source file format to the corresponding [`SaveFormat`](https://reference.aspose.com/slides/python-net/aspose.slides.export/saveformat/) value.

**Usage Example**

The following code shows how to modify a presentation and save it to a stream in its original format:

```python
import io
import aspose.slides as slides

with slides.Presentation("SomePresentation.pptm") as pres:
    pres.slides.add_clone(pres.slides[0])
    with io.BytesIO() as stream:
        pres.save(stream, slides.util.SlideUtil.to_save_format(pres.source_format))
```
