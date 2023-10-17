---
id: "aspose-slides-for-python-net-22-4-release-notes"
slug: "aspose-slides-for-python-net-22-4-release-notes"
linktitle: "Aspose.Slides for Python 22.4 Release Notes"
title: "Aspose.Slides for Python 22.4 Release Notes"
weight: 90
description: "Aspose.Slides for Python 22.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 22.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 22.4](https://pypi.org/project/Aspose.Slides/22.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-5|[Use Aspose.Slides for Net 22.4 features](/slides/net/release-notes/2022/aspose-slides-for-net-22-4-release-notes/)|Enhancement| |


## **Public API Changes**

## LowCode Compress - remove unused layout and master slides added ##

A new  LowCode Compress methods were added:

* [void RemoveUnusedMasterSlides(Presentation pres)](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/methods/removeunusedmasterslides)
* [void RemoveUnusedLayoutSlides(Presentation pres)](https://reference.aspose.com/slides/python-net/aspose.slides.lowcode/compress/methods/removeunusedlayoutslides)

### Remove unused master slides from Presentation

``` py
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Compress.remove_unused_master_slides(pres)
    pres.save("pres-out.pptx", slides.export.SaveFormat.PPTX)

```

### Remove unused layout slides from Presentation

``` py
import aspose.slides as slides

with slides.Presentation("pres.pptx") as pres:
    slides.lowcode.Compress.remove_unused_layout_slides(pres)
    pres.save("pres-out.pptx", slides.export.SaveFormat.PPTX)

```
