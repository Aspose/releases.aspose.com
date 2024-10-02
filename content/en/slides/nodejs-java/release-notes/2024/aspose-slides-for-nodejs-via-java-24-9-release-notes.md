---
id: "aspose-slides-for-nodejs-via-java-24-9-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-9-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.9 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.9 Release Notes"
weight: 40
description: "Aspose.Slides for Node.js via Java 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-28|[Use Aspose.Slides for Java 24.9 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-9-release-notes/)|Enhancement|


## Public API Changes ##

### New Enum Members: EffectType.FloatUp and EffectType.FloatDown Have Been Added
New members have been added to the `EffectType` enum: `FloatUp`, which is an alias for the existing type `Ascend`, and `FloatDown`, which is an alias for the existing type `Descend`.
The following example demonstrates how these aliases will work:

```javascript
var type = aspose.slides.EffectType.Descend;
console.log(type == aspose.slides.EffectType.Descend); // Should return 'true'
console.log(type == aspose.slides.EffectType.FloatDown); // Should return 'true'

type = aspose.slides.EffectType.FloatDown;
console.log(type == aspose.slides.EffectType.Descend); // Should return 'true'
console.log(type == aspose.slides.EffectType.FloatDown); // Should return 'true'

type = aspose.slides.EffectType.Ascend;
console.log(type == aspose.slides.EffectType.Ascend); // Should return 'true'
console.log(type == aspose.slides.EffectType.FloatUp); // Should return 'true'

type = aspose.slides.EffectType.FloatUp;
console.log(type == aspose.slides.EffectType.Ascend); // Should return 'true'
console.log(type == aspose.slides.EffectType.FloatUp); // Should return 'true'
```

### IPictureFillFormat.CompressImage Method Has Been Added

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```javascript
var presentation = new aspose.slides.Presentation("demo.pptx");
try {
    var slide = presentation.getSlides().get_Item(0);

    // Get the PictureFrame from the slide
    var picFrame = slide.getShapes().get_Item(0);

    // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    var result = picFrame.getPictureFormat().compressImage(true, 150);

    // Check the result of the compression
    if (result)
    {
        console.log("Image successfully compressed.");
    }
    else
    {
        console.log("Image compression failed or no changes were necessary.");
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### ISlideText.CommentsText Property Has Been Added

A new `CommentText` property has been added to the `ISlideText` interface. This property allows you to retrieve the comment text using the `PresentationFactory.Instance.GetPresentationText` method.
The following example demonstrates how to retrieve comment text from a presentation:

```javascript
var presentationText = aspose.slides.PresentationFactory.getInstance().getPresentationText("Presentation.pptx", aspose.slides.TextExtractionArrangingMode.Unarranged);

for (var i = 0 ; i < presentationText.getSlidesText().length ; i++)
{
    console.log("Comments for slide " + (i+1) + " : " + presentationText.getSlidesText()[i].getCommentsText() + "\n");
}
```

> **Note:** You can retrieve comment text only in the `TextExtractionArrangingMode.Unarranged` mode.


### Obsolete IVideoCollection.AddVideo Method Has Been Removed

The method `addVideo(InputStream stream)` has been removed from the `VideoCollection` class and the `IVideoCollection` interface. 
Please use the `addVideo(InputStream stream, int loadingStreamBehavior)` method instead.
