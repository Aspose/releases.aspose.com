---
id: "aspose-slides-for-android-via-java-19-2-release-notes"
slug: "aspose-slides-for-android-via-java-19-2-release-notes"
linktitle: "Aspose.Slides for Android via Java 19.2 Release Notes"
title: "Aspose.Slides for Android via Java 19.2 Release Notes"
weight: 110
description: "Aspose.Slides for Android via Java 19.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 19.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.Slides for Andriod via Java 19.2

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-101|Implement PathGradientBrush for Android|Feature|
|SLIDESANDROID-138|[Use Aspose.Slides for Java 19.2 features](/slides/java/release-notes/2019/aspose-slides-for-java-19-2-release-notes/)|Feature|
|SLIDESNET-40783|Support for setting Transparency property for shadow effects|Feature|
|SLIDESJAVA-36692|The text has corrupted after PDF rendition.|Bug|
|SLIDESJAVA-36388|Small caps effect lost after saving PPT|Bug|
|SLIDESJAVA-37459|PPTX to PDF not properly converted|Bug|
|SLIDESJAVA-37462|Water Mark issue|Bug|
|SLIDESJAVA-37471|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37472|ODP file not properly converted to PPTX|Bug|
|SLIDESJAVA-37541|Exception on generating Thumbnails|Bug|
|SLIDESJAVA-37544|Aspose.Slides 18.12 Java 11 `renderToGraphics` from BufferedImage size issue|Bug|
|SLIDESJAVA-37549|Exception:: ArgumentOutOfRange when doing `renderToGraphics'|Bug|
|SLIDESJAVA-37552|Exception on converting PPTX to PDF|Bug|
|SLIDESJAVA-37575|PPTX not properly converted to PDF|Bug|

## **Public API Changes**

#### **MorphTransition class and IMorphTransition interface have been added**
The com.aspose.slides.IMorphTransition interface and it's implementation by com.aspose.slides.MorphTransition class have been added. They represent a new morph transition introduced in PowerPoint 2019.

#### **Morph value has been added into TransitionType enumeration**
com.aspose.slides.TransitionType enumeration has been extended with new element Morph related to new PowerPoint 2019 transition Morph.

The code snippet below shows how to add a clone of the slide with some text to the presentation and set a transition of morph type to the second slide:
``` java
Presentation presentation = new Presentation();
try
{
    AutoShape autoshape = (AutoShape)presentation.getSlides().get_Item(0).getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 400, 100);
    autoshape.getTextFrame().setText("Test text");

    presentation.getSlides().addClone(presentation.getSlides().get_Item(0));

    IShape shape = presentation.getSlides().get_Item(1).getShapes().get_Item(0);
    shape.setX(shape.getX() + 100);
    shape.setY(shape.getY() + 50);
    shape.setWidth(shape.getWidth() - 200);
    shape.setHeight(shape.getHeight() - 10);

    presentation.getSlides().get_Item(1).getSlideShowTransition().setType(com.aspose.slides.TransitionType.Morph);

    presentation.save("presentation-out.pptx", SaveFormat.Pptx);
}
finally {
    presentation.dispose();
}
```


#### **New TransitionMorphType enum has been added ANDROID**
New com.aspose.slides.TransitionMorphType enum has been added. It represents different types of Morph slide transition.

TransitionMorphType enum has three members:

- ByObject: Morph transition will be performed considering shapes as indivisible objects.
- ByWord: Morph transition will be performed with transferring text by words where possible.
- ByChar: Morph transition will be performed with transferring text by characters where possible.

The code snippet below shows how to set morph transition to slide and change morph type:
``` java
Presentation presentation = new Presentation("presentation.pptx");
try
{
    presentation.getSlides().get_Item(0).getSlideShowTransition().setType(TransitionType.Morph);
    ((IMorphTransition)presentation.getSlides().get_Item(0).getSlideShowTransition().getValue()).setMorphType(TransitionMorphType.ByWord);
    presentation.save("presentation-out.pptx", SaveFormat.Pptx);
}
finally
{
    presentation.dispose();
}
```
