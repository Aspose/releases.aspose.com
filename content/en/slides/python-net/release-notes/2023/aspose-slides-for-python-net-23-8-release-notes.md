---
id: "aspose-slides-for-python-net-23-8-release-notes"
slug: "aspose-slides-for-python-net-23-8-release-notes"
linktitle: "Aspose.Slides for Python 23.8 Release Notes"
title: "Aspose.Slides for Python 23.8 Release Notes"
weight: 40
description: "Aspose.Slides for Python 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python 23.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 23.8](https://pypi.org/project/Aspose.Slides/23.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-115|[Use Aspose.Slides for Net 23.8 features](/slides/net/release-notes/2023/aspose-slides-for-net-23-8-release-notes/)|Enhancement| |


## Public API Changes ##

## Markdown export - Flavor, MarkdownExportType, NewLineType and MarkdownSaveOptions moved to Aspose.Slides.Export namespace ##

The classes and enums related to markdown export have been moved from namespace 'aspose.slides.dom.export.markdown' to 'aspose.slides.export'.

The following classes and enums have been moved:
- MarkdownSaveOptions
- NewLineType
- MarkdownExportType
- Flavor

## show_media_controls property has been added for SlideShowSettings ##

The show_media_controls property was added for the SlideShowSettings class, which Represents the slide show settings for the presentation.

Example:

```py
from aspose.slides import Presentation

with Presentation() as pres: 
    pres.slide_show_settings.show_media_controls = True
