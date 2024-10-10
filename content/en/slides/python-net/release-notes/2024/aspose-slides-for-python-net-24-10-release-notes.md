---
id: "aspose-slides-for-python-net-24-10-release-notes"
slug: "aspose-slides-for-python-net-24-10-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.10 Release Notes"
title: "Aspose.Slides for Python via .NET 24.10 Release Notes"
weight: 55
description: "Aspose.Slides for Python via .NET 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.10](https://pypi.org/project/Aspose.Slides/24.10/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43619|Getting the vanishing point option of Zoom animation|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-182|Use Aspose.Slides for Net 24.10 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-10-release-notes/>|
|SLIDESPYNET-152|Failed to change the width and height of tables|Bug||

## Public API Changes

### New Enum Members: EffectSubtype.SLIDE_CENTER and EffectSubtype.OBJECT_CENTER Have Been Added

New members, `SLIDE_CENTER` and `OBJECT_CENTER`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```python
import aspose.slides as slides

with slides.Presentation("pres.pptx") as presentation:
    effect = presentation.slides[0].timeline.main_sequence[0]
	if effect.type == slides.EffectType.FADED_ZOOM:
	    print(f"{effect.type} - {effect.subtype}")
```
