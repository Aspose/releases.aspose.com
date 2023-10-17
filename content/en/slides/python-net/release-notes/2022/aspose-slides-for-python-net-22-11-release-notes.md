---
id: "aspose-slides-for-python-net-22-11-release-notes"
slug: "aspose-slides-for-python-net-22-11-release-notes"
linktitle: "Aspose.Slides for Python 22.11 Release Notes"
title: "Aspose.Slides for Python 22.11 Release Notes"
weight: 15
description: "Aspose.Slides for Python 22.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 22.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 22.11](https://pypi.org/project/Aspose.Slides/22.11/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-65|[Use Aspose.Slides for Net 22.11 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-11-release-notes/)|Enhancement| |



## Public API Changes ##

## PDF 1.7 and PDF 1.6 export support added ##

We implemented support for PDF export to formats 1.6 and 1.7:
* PdfCompliance.PDF16
* PdfCompliance.PDF17

This Python code demonstrates an export to [PDF 1.7](https://reference.aspose.com/slides/python-net/aspose.slides.export/pdfcompliance/) operation:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    options = slides.export.PdfOptions()
    options.compliance = slides.export.PdfCompliance.PDF17
    presentation.save("pres.pdf", slides.export.SaveFormat.PDF, options)
```

## PDF A2a, A2b, A2u, A3a and A3b compliance levels export support added ##

We implemented support for PDF export operations with A2a, A2b, A2u, A3a and A3b compliance levels:
* PdfCompliance.PDF_A2A
* PdfCompliance.PDF_A2B
* PdfCompliance.PDF_A2U
* PdfCompliance.PDF_A3A
* PdfCompliance.PDF_A3B

This Python code demonstrates an operation where a PDF is saved based on the [PdfCompliance.PDF_A2A](https://reference.aspose.com/slides/python-net/aspose.slides.export/pdfcompliance/) compliance level:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    options = slides.export.PdfOptions()
    options.compliance = slides.export.PdfCompliance.PDF_A2A
    presentation.save("pres.pdf", slides.export.SaveFormat.PDF, options)
```

## Hyperlink sound management support added ##

[Hyperlink.sound](https://reference.aspose.com/slides/python-net/aspose.slides/hyperlink/), a new property, has been added to the [Hyperlink](https://reference.aspose.com/slides/python-net/aspose.slides/hyperlink/) class to represent the played sound of an hyperlink. 

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    slide = presentation.slides[0]
    
    # Gets the first shape hyperlink
    link = slide.shapes[0].hyperlink_click
       
    if link.Sound is not None:
        # Extracts the hyperlink sound in byte array
        audioData = link.sound.binary_data
```

## OLE object frame relative path to a linked file support added ##

We implemented a new ability that allows you to access and change the relative file path data for [OleObjectFrame](https://reference.aspose.com/slides/python-net/aspose.slides/oleobjectframe/) using the new [OleObjectFrame.link_path_relative](https://reference.aspose.com/slides/python-net/aspose.slides/oleobjectframe/) property.

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    oleFrame = presentation.slides[0].shapes[0]
    if type(oleFrame) is slides.OleObjectFrame and oleFrame is not None:
        print("The relative path: " + oleFrame.link_path_relative)
```

## StopPreviousSound property added for animation effects ##

The [Effect.stop_previous_sound](https://reference.aspose.com/slides/python-net/aspose.slides.animation/effect/) property of the [Effect](https://reference.aspose.com/slides/python-net/aspose.slides.animation/effect/) class specifies whether the animation effect stops the previous sound.

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as presentation:
    # Gets the first effect of the first slide.
    firstSlideEffect = presentation.slides[0].timeline.main_sequence[0]
    
    # Gets the first effect of the second slide.
    secondSlideEffect = presentation.slides[1].timeline.main_sequence[0]
       
    if firstSlideEffect.sound is not None:
        # Changes the second effect Enhancements/Sound to "Stop Previous Sound"
        secondSlideEffect.stop_previous_sound = True
```

## Get base placeholder support added ##

The [Shape.get_base_placeholder](https://reference.aspose.com/slides/python-net/aspose.slides/shape/) method has been added. It returns a basic placeholder shape (shape from the layout and/or master slide that the current shape is inherited from).

This Python code shows you how to get all (master/layout/slide) animated effects of a placeholder shape:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slide = pres.slides[0]
    shape = slide.shapes[0]
    shapeEffects = slide.layout_slide.timeline.main_sequence.get_effects_by_shape(shape)

    layoutShape = shape.get_base_placeholder()
    layoutShapeEffects = slide.layout_slide.timeline.main_sequence.get_effects_by_shape(layoutShape)

    masterShape = layoutShape.get_base_placeholder()
    masterShapeEffects = slide.layout_slide.master_slide.timeline.main_sequence.get_effects_by_shape(masterShape)
```