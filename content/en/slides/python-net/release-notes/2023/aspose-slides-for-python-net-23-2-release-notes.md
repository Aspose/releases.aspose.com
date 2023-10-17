---
id: "aspose-slides-for-python-net-23-2-release-notes"
slug: "aspose-slides-for-python-net-23-2-release-notes"
linktitle: "Aspose.Slides for Python 23.2 Release Notes"
title: "Aspose.Slides for Python 23.2 Release Notes"
weight: 90
description: "Aspose.Slides for Python 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.2](https://pypi.org/project/Aspose.Slides/23.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-85|[Use Aspose.Slides for Net 23.2 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-2-release-notes/)|Enhancement| |


## Public API Changes ##

## Find and replace text fragments with changes in formatting ##

We implemented support for finding and replacing text fragments with changes in formatting. A new method in the public API has been added for this purpose: `SlideUtil.find_and_replace_text`.

This Python code demonstrates a search for all portions of "[this block]" and then replaces them with "my text" filled in red:

```python
import aspose.slides as slides
import aspose.pydrawing as draw

with slides.Presentation("pres.pptx") as pres:
    format = slides.PortionFormat()
    format.font_height = 24
    format.font_italic = 2
    format.fill_format.fill_type = slides.FillType.SOLID
    format.fill_format.solid_fill_color.color = draw.Color.red


    slides.util.SlideUtil.find_and_replace_text(pres, True, "[this block]", "my text", format)
    pres.save("replaced.pptx", slides.export.SaveFormat.PPTX)
```
