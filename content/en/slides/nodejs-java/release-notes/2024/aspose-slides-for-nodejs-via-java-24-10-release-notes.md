---
id: "aspose-slides-for-nodejs-via-java-24-10-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-10-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.10 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.10 Release Notes"
weight: 30
description: "Aspose.Slides for Node.js via Java 24.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.10 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-30|[Use Aspose.Slides for Java 24.10 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-10-release-notes/)|Enhancement|


## Public API Changes ##

### New Enum Members: EffectSubtype.SlideCenter and EffectSubtype.ObjectCenter Have Been Added

New members, `SlideCenter` and `ObjectCenter`, have been added to the `EffectSubtype` enum. These effect subtypes are used with the FadedZoom effect type.
The following example demonstrates how these members can be used:

```javascript
var presentation = new aspose.slides.Presentation("pres.pptx");
try {
    var effect = presentation.getSlides().get_Item(0).getTimeline().getMainSequence().get_Item(0);

    if (effect.getType() == aspose.slides.EffectType.FadedZoom)
    {
        console.log(effect.getType() + " - " + effect.getSubtype());
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```
