---
id: "aspose-slides-for-python-net-24-3-release-notes"
slug: "aspose-slides-for-python-net-24-3-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.3 Release Notes"
title: "Aspose.Slides for Python via .NET 24.3 Release Notes"
weight: 90
description: "Aspose.Slides for Python via .NET 24.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.3](https://pypi.org/project/Aspose.Slides/24.3/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44447|Hyperlinks in the exported PDF are shifted to the right|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-161|Use Aspose.Slides for Net 24.3 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-3-release-notes/>|
|SLIDESPYNET-100|Support for macOS Ventura|Enhancement||
|SLIDESPYNET-118|Supporting Mac Ventura 13|Investigation||
|SLIDESPYNET-49|Add support for arm64 for macOS|Feature|<https://releases.aspose.com/slides/python-net/release-notes/2023/aspose-slides-for-python-net-23-12-release-notes/>|
|SLIDESPYNET-134|Date axis in a chart does not work correctly|Bug|<https://docs.aspose.com/slides/python-net/chart-axis/>|

## Public API Changes

### `IHyperlink.external_url_original` property added

Added a new property `IHyperlink.external_url_original`, which represents a hyperlink that is set for this portion without regard to the actual content of the portion.

PowerPoint behaves specifically for links and their corresponding text in a portion. It allows to create text for the hyperlink in the form of a valid URL, different from the real address of the link. In this case, when you view the link in the edit window, it will be changed to match the text portion. This property represents the original value of the hyperlink.

How the original link is lost:

![How the original link is lost:](../hyperlinks1.png)

Example:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    portion = presentation.slides[0].shapes[1].text_frame.paragraphs[0].portions[0]

    external_url = portion.portion_format.hyperlink_click.external_url  # fake
    external_url_original = portion.portion_format.hyperlink_click.external_url_original  # real
```
