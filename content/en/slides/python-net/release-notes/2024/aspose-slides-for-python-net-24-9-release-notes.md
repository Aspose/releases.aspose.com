---
id: "aspose-slides-for-python-net-24-9-release-notes"
slug: "aspose-slides-for-python-net-24-9-release-notes"
linktitle: "Aspose.Slides for Python via .NET 24.9 Release Notes"
title: "Aspose.Slides for Python via .NET 24.9 Release Notes"
weight: 60
description: "Aspose.Slides for Python via .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Python via .NET 24.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Python via .NET 24.9](https://pypi.org/project/Aspose.Slides/24.9/)

{{% /alert %}} 

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44613|PresentationFactory.GetPresentationText does not return text from notes and comments|Enhancement||
|SLIDESNET-44587|Remove the deprecated AddVideo(Stream stream) method|Enhancement||
|SLIDESNET-43730|Remove cropped areas from images and set DPI|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESPYNET-179|Use Aspose.Slides for Net 24.9 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-9-release-notes/>|

## Public API Changes

### New Enum Members: EffectType.FLOAT_UP and EffectType.FLOAT_DOWN Have Been Added
New members have been added to the `EffectType` enum: `FLOAT_UP`, which is an alias for the existing type `ASCEND`, and `FLOAT_DOWN`, which is an alias for the existing type `DESCEND`.
The following example demonstrates how these aliases will work:

```python
import aspose.slides as slides

effect_type = slides.animation.EffectType.DESCEND
print(effect_type == slides.animation.EffectType.DESCEND) # Should return 'True'
print(effect_type == slides.animation.EffectType.FLOAT_DOWN) # Should return 'True'

effect_type = slides.animation.EffectType.FLOAT_DOWN
print(effect_type == slides.animation.EffectType.DESCEND) # Should return 'True'
print(effect_type == slides.animation.EffectType.FLOAT_DOWN) # Should return 'True'

effect_type = slides.animation.EffectType.ASCEND
print(effect_type == slides.animation.EffectType.ASCEND) # Should return 'True'
print(effect_type == slides.animation.EffectType.FLOAT_UP) # Should return 'True'

effect_type = slides.animation.EffectType.FLOAT_UP
print(effect_type == slides.animation.EffectType.ASCEND) # Should return 'True'
print(effect_type == slides.animation.EffectType.FLOAT_UP) # Should return 'True'
```

However, due to technical limitations, this improvement is only supported in Python version 3.12 and newer.

### IPictureFillFormat.compress_image() Method Has Been Added

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `compress_image()` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```python
import aspose.slides as slides

with slides.Presentation("demo.pptx") as presentation:
    slide = presentation.slides[0]
    
    # Get the PictureFrame from the slide
    pic_frame = slide.shapes[0]

    # Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
    result = pic_frame.picture_format.compress_image(True, 150)

    # Check the result of compression
    if result:
        print("Image successfully compressed.")
    else:
        print("Image compression failed or no changes were necessary.")
```

### ISlideText.comments_text Property Has Been Added

A new `comments_text` property has been added to the `ISlideText` interface. This property allows you to retrieve the comment text using the `PresentationFactory.instance.get_presentation_text()` method.
The following example demonstrates how to retrieve comment text from a presentation:

```python
import aspose.slides as slides

presentation_text = slides.PresentationFactory.instance.get_presentation_text("Presentation.pptx", slides.TextExtractionArrangingMode.UNARRANGED)

for slide_idx, slide_text in enumerate(presentation_text.slides_text, start=1):
    print("Comment for slide {0} : {1}\n".format(slide_idx, slide_text.comments_text))
```

<remarks>

> **Note:** You can retrieve comment text only in the `TextExtractionArrangingMode.UNARRANGED` mode.


### Obsolete IVideoCollection.add_video Method Has Been Removed

The method `add_video(stream)` has been removed from the `VideoCollection` class and the `IVideoCollection` interface. 
Please use the `add_video(stream, loading_stream_behavior)` method instead.
