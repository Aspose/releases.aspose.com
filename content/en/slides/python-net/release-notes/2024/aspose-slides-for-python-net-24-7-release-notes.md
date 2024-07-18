---
id: "aspose-slides-for-python-net-24-7-release-notes"
slug: "aspose-slides-for-python-net-24-7-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.7 Release Notes"
title: "Aspose.Slides for Python via .NET 24.7 Release Notes"
weight: 70
description: "Aspose.Slides for Python via .NET 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.7](https://pypi.org/project/Aspose.Slides/24.7/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44507|Embedding files in exported PDF documents|Feature||
|SLIDESNET-44556|Add Chart placeholder to master or layout slide|Feature|<https://docs.aspose.com/slides/python-net/slide-layout/>|
|SLIDESNET-44104|Deleting OLENative compressed objects from PPT|Feature|<https://docs.aspose.com/slides/python-net/open-presentation/>|
|SLIDESNET-44521|PptCorruptFileException occurs when loading the password-protected presentation|Enhancement|<https://docs.aspose.com/slides/python-net/password-protected-presentation/>|
|SLIDESNET-44506|Slide number is counted on the comment page|Enhancement|<https://docs.aspose.com/slides/python-net/convert-powerpoint-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-173|Use Aspose.Slides for Net 24.7 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-7-release-notes/>|
|SLIDESPYNET-113|Arrow appears when exporting a presentation to PDF/SVG|Bug||
|SLIDESPYNET-219|Pyinstaller 6 macOS app bundle crash|Bug||

## Public API Changes

### ILoadOptions.delete_embedded_binary_objects property has been added

A new [`delete_embedded_binary_objects`](https://reference.aspose.com/slides/python-net/aspose.slides/loadoptions/delete_embedded_binary_objects/) property has been added to the [`ILoadOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/iloadoptions/) interface and [`LoadOptions`](https://reference.aspose.com/slides/python-net/aspose.slides/loadoptions/) class. It allows you to remove embedded binary data from a presentation file while loading.

The possible binary data in the presentation:
- VBA Project
- OLE Object embedded data
- ActiveX Control binary data

This property can be useful for removing malicious binary content.
The following code sample shows how to load the presentation and save it without malware content:

```python
import aspose.slides as slides

load_options = slides.LoadOptions()
load_options.delete_embedded_binary_objects = True

with slides.Presentation("malware.ppt", loadOptions) as pres:
    pres.save("clean.ppt", slides.export.SaveFormat.PPT)
```

### IPdfOptions.include_ole_data property has been added

A new [`include_ole_data`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipdfoptions/include_ole_data/) property has been added to the [`IPdfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/ipdfoptions/) interface and the [`PdfOptions`](https://reference.aspose.com/slides/python-net/aspose.slides.export/pdfoptions/) class. This property allows you to export files embedded in the presentation to PDF format.

The following example shows how to export a presentation to PDF, including embedded files:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    options = slides.export.PdfOptions()
    options.include_ole_data = True
    pres.save("pres.pdf", slides.export.SaveFormat.PDF, options)
```

### ILayoutPlaceholderManager interface and LayoutPlaceholderManager class have been added

The new interface [`ILayoutPlaceholderManager`](https://reference.aspose.com/slides/python-net/aspose.slides/ilayoutplaceholdermanager/) represents methods that can be used to add a new placeholder to the Layout slide.

The following types of placeholders can be added:
- Content
- Vertical Content
- Text
- Vertical Text
- Picture
- Chart
- Table
- SmartArt
- Media
- Online Image

### ILayoutSlide.PlaceholderManager property has been added

A new [`placeholder_manager`](https://reference.aspose.com/slides/python-net/aspose.slides/ilayoutslide/placeholder_manager/) property has been added to the [`ILayoutSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/ilayoutslide/) interface and the [`LayoutSlide`](https://reference.aspose.com/slides/python-net/aspose.slides/layoutslide/) class. It allows access to a placeholder manager of the Layout slide.

The following code sample shows how to add new placeholder shapes to the Layout slide:

```python
import aspose.slides as slides

with slides.Presentation() as pres:
    # Getting the Blank layout slide
    layout = pres.layout_slides.get_by_type(slides.SlideLayoutType.BLANK)

    # Getting the placeholder manager of the layout slide
    placeholder_manager = layout.placeholder_manager

    # Adding different placeholders to the Blank layout slide
    placeholder_manager.add_content_placeholder(10, 10, 300, 200)
    placeholder_manager.add_vertical_text_placeholder(350, 10, 200, 300)
    placeholder_manager.add_chart_placeholder(10, 350, 300, 300)
    placeholder_manager.add_table_placeholder(350, 350, 300, 200)

    # Adding the new slide with Blank layout
    new_slide = pres.slides.add_empty_slide(layout)
    pres.save("placeholders.pptx", slides.export.SaveFormat.PPTX)
```
