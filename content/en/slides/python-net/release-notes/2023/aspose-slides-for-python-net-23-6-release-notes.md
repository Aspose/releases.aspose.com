---
id: "aspose-slides-for-python-net-23-6-release-notes"
slug: "aspose-slides-for-python-net-23-6-release-notes"
linktitle: "Aspose.Slides for Python 23.6 Release Notes"
title: "Aspose.Slides for Python 23.6 Release Notes"
weight: 50
description: "Aspose.Slides for Python 23.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.6 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.6](https://pypi.org/project/Aspose.Slides/23.6/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-106|[Use Aspose.Slides for Net 23.6 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-6-release-notes/)|Enhancement| |
|SLIDESPYNET-86|Arrow appears when exporting a presentation to PDF and thumbnails|Bug| |

## Public API Changes ##

## LoadOptions.default_text_language property have been added ##

`LoadOptions.default_text_language` property has been added. It represents the default language for presentation text.

The example below demonstrates using load options to define the default text culture:

``` python
import aspose.slides as slides
from aspose.slides import LoadOptions as LoadOptions

loadOptions = LoadOptions()
loadOptions.default_text_language = "en-US"
with slides.Presentation(loadOptions) as pres:
    # Add new rectangle shape with text
    shape = pres.slides[0].shapes.add_auto_shape(slides.ShapeType.RECTANGLE, 50, 50, 150, 50)
    shape.text_frame.text = "New Text"
    
    # Check the first portion language
    print(shape.text_frame.paragraphs[0].portions[0].portion_format.language_id)
```