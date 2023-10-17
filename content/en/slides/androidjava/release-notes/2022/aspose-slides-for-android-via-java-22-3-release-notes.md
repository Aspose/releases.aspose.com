---
id: "aspose-slides-for-android-via-java-22-3-release-notes"
slug: "aspose-slides-for-android-via-java-22-3-release-notes"
linktitle: "Aspose.Slides for Android via Java 22.3 Release Notes"
title: "Aspose.Slides for Android via Java 22.3 Release Notes"
weight: 100
description: "Aspose.Slides for Android via Java 22.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 22.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for Android via Java 22.3](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/22.3/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-336|[Use Aspose.Slides for Java 22.3 features](/slides/java/release-notes/2022/aspose-slides-for-java-22-3-release-notes/)|Enhancement|


## **Public API Changes**

### AutoShape.isTextBox method was added

[AutoShape.isTextBox](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AutoShape#isTextBox--) method was added to indicate if the shape was created as a text box or not. The screenshot below demonstrates two scenarios when a shape will be created as a text box and a regular shape:

![Text box and shape](../istextbox.png)

This code snippet demonstrates iteration over all [Presentation](https://reference.aspose.com/slides/androidjava/com.aspose.slides/Presentation) shapes and out to console if the shape is a text box or not (if the shape is [AutoShape](https://reference.aspose.com/slides/androidjava/com.aspose.slides/AutoShape)).

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    ForEach.shape(pres, (shape, slide, index) ->
    {
        if (shape instanceof AutoShape)
        {
            AutoShape autoShape = (AutoShape)shape;
            System.out.println(autoShape.isTextBox() ? "shape is text box" : "shape is text not box");
        }
    });
} finally {
    if (pres != null) pres.dispose();
}
```

### Classes inherited from EffectEffectiveData removed from public API

The follwoing classes that inherited from EffectEffectiveData were removed from the public API:

* AlphaBiLevelEffectiveData
* AlphaModulateFixedEffectiveData
* AlphaReplaceEffectiveData
* BiLevelEffectiveData
* BlurEffectiveData
* ColorChangeEffectiveData
* ColorReplaceEffectiveData
* DuotoneEffectiveData
* FillOverlayEffectiveData
* GlowEffectiveData
* HSLEffectiveData
* InnerShadowEffectiveData
* LuminanceEffectiveData
* OuterShadowEffectiveData
* PresetShadowEffectiveData
* ReflectionEffectiveData
* SoftEdgeEffectiveData
* TintEffectiveData

All effective values are still available via corresponding public interfaces, e.g.:

``` java
Presentation pres = new Presentation("pres.pptx");
try {
    ForEach.portion(pres, (portion, para, slide, index) ->
    {
        IPortionFormatEffectiveData effective = portion.getPortionFormat().getEffective();
    });
} finally {
    if (pres != null) pres.dispose();
}
```
