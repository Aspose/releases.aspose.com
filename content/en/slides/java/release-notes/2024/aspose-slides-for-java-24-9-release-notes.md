---
id: "aspose-slides-for-java-24-9-release-notes"
slug: "aspose-slides-for-java-24-9-release-notes"
linktitle: "Aspose.Slides for Java 24.9 Release Notes"
title: "Aspose.Slides for Java 24.9 Release Notes"
weight: 40
description: "Aspose.Slides for Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.9](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.9/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44613|PresentationFactory.GetPresentationText does not return text from notes and comments|Enhancement||
|SLIDESNET-44587|Remove the deprecated AddVideo(Stream stream) method|Enhancement||
|SLIDESNET-43730|Remove cropped areas from images and set DPI|Feature|https://docs.aspose.com/slides/net/picture-frame/|
|SLIDESJAVA-39044|[Use Aspose.Slides for Net 24.9 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-9-release-notes/)|Enhancement||
|SLIDESJAVA-39385|Loading the PPTX file with a chart throws PptxReadException|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39475|Line breaks are replaced with comma when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39470|Chart data table is missing when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39522|OutOfMemoryError occurs while processing PPTX|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf-with-notes/|
|SLIDESJAVA-39074|Chart lines pointing to the text are changed when converting slide to image|Bug|https://docs.aspose.com/slides/java/powerpoint-charts/|


## Public API Changes

### New Enum Members: EffectType.FloatUp and EffectType.FloatDown Have Been Added
New members have been added to the `EffectType` enum: `FloatUp`, which is an alias for the existing type `Ascend`, and `FloatDown`, which is an alias for the existing type `Descend`.
The following example demonstrates how these aliases will work:

```java
int type = EffectType.Descend;
System.out.println(type == EffectType.Descend); // Should return 'true'
System.out.println(type == EffectType.FloatDown); // Should return 'true'

type = EffectType.FloatDown;
System.out.println(type == EffectType.Descend); // Should return 'true'
System.out.println(type == EffectType.FloatDown); // Should return 'true'

type = EffectType.Ascend;
System.out.println(type == EffectType.Ascend); // Should return 'true'
System.out.println(type == EffectType.FloatUp); // Should return 'true'

type = EffectType.FloatUp;
System.out.println(type == EffectType.Ascend); // Should return 'true'
System.out.println(type == EffectType.FloatUp); // Should return 'true'
```

### IPictureFillFormat.CompressImage Method Has Been Added

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```java
Presentation presentation = new Presentation("demo.pptx");
try {
    ISlide slide = presentation.getSlides().get_Item(0);

    // Get the PictureFrame from the slide
    IPictureFrame picFrame = (IPictureFrame)slide.getShapes().get_Item(0);

    // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    boolean result = picFrame.getPictureFormat().compressImage(true, 150f);

    // Check the result of the compression
    if (result)
    {
        System.out.println("Image successfully compressed.");
    }
    else
    {
        System.out.println("Image compression failed or no changes were necessary.");
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### ISlideText.CommentsText Property Has Been Added

A new `CommentText` property has been added to the `ISlideText` interface. This property allows you to retrieve the comment text using the `PresentationFactory.Instance.GetPresentationText` method.
The following example demonstrates how to retrieve comment text from a presentation:

```java
IPresentationText presentationText = PresentationFactory.getInstance().getPresentationText("Presentation.pptx", TextExtractionArrangingMode.Unarranged);

for (int i = 0 ; i < presentationText.getSlidesText().length ; i++)
{
    System.out.println("Comments for slide " + (i+1) + " : " + presentationText.getSlidesText()[i].getCommentsText() + "\n");
}
```

> **Note:** You can retrieve comment text only in the `TextExtractionArrangingMode.Unarranged` mode.


### Obsolete IVideoCollection.AddVideo Method Has Been Removed

The method `addVideo(InputStream stream)` has been removed from the `VideoCollection` class and the `IVideoCollection` interface. 
Please use the `addVideo(InputStream stream, int loadingStreamBehavior)` method instead.
