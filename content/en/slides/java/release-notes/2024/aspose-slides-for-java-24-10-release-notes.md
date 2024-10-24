---
id: "aspose-slides-for-java-24-10-release-notes"
slug: "aspose-slides-for-java-24-10-release-notes"
linktitle: "Aspose.Slides for Java 24.10 Release Notes"
title: "Aspose.Slides for Java 24.10 Release Notes"
weight: 30
description: "Aspose.Slides for Java 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.10](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.10/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43619|Getting the vanishing point option of Zoom animation|Feature|https://docs.aspose.com/slides/net/shape-animation/|
|SLIDESJAVA-39046|[Use Aspose.Slides for Net 24.10 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-10-release-notes/)|Enhancement||
|SLIDESJAVA-38992|Getting the vanishing point option of Zoom animation|Feature|https://docs.aspose.com/slides/java/shape-animation/|
|SLIDESJAVA-39540|Doughnut charts with one series are broken when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39535|PPTX document with Waterfall charts gets corrupted when editing it|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39308|Vertical text on EMF image is rotated when converting PPT to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-35171|Unexpected error calculating shape size|Bug|https://docs.aspose.com/slides/java/paragraph/|
|SLIDESJAVA-39357|Charts are displayed incorrectly when converting slides to images|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39423|Horizontal lines appear when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39433|wk: Saving presentation hangs|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39490|WK: Chart converted to PNG has wrong position of some values|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|


## Public API Changes

### New Enum Members: EffectSubtype.SlideCenter and EffectSubtype.ObjectCenter Have Been Added

New members, `SlideCenter` and `ObjectCenter`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```java
Presentation presentation = new Presentation("pres.pptx");
try {
    IEffect effect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

    if (effect.getType() == EffectType.FadedZoom)
    {
        System.out.println(effect.getType() + " - " + effect.getSubtype());
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```
