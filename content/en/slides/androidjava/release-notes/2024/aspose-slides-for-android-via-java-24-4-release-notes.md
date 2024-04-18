---
id: "aspose-slides-for-android-via-java-24-4-release-notes"
slug: "aspose-slides-for-android-via-java-24-4-release-notes"
linktitle: "Aspose.Slides for Android via Java 24.4 Release Notes"
title: "Aspose.Slides for Android via Java 24.4 Release Notes"
weight: 90
description: "Aspose.Slides for Android via Java 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 24.4](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-453|[Use Aspose.Slides for Java 24.4 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-4-release-notes/)|Enhancement|


## Public API Changes ##

### Introducing a new Modern API

Historically, Aspose Slides has a dependency on java.awt and has in the public API the following classes from there:

- [Canvas](https://developer.android.com/reference/android/graphics/Canvas)
- [Bitmap](https://developer.android.com/reference/android/graphics/Bitmap)

**This means that all public API members that have the following classes in their signature will be removed in version 24.8:**

For more details, see: [Modern API](https://docs.aspose.com/slides/androidjava/modern-api/)

Added the following classes and enums to the public API:

- IImage - Represents the raster or vector image.
- ImageFormat - Represents the file format of the image.
- Images - The static class that contains methods to instantiate IImage.

### Methods to be removed and their replacement in Modern API

The following methods and properties are decared as obsolete and will be removed in version 24.8. 

#### Presentation
| Method Signature                               | Replacement Method Signature                             |
|-----------------------------------------------|---------------------------------------------------------|
| public final Bitmap[] getThumbnails(IRenderingOptions options) | public final IImage[] getImages(IRenderingOptions options) |
| public final Bitmap[] getThumbnails(IRenderingOptions options, Size imageSize) | public final IImage[] getImages(IRenderingOptions options, Size imageSize) |
| public final Bitmap[] getThumbnails(IRenderingOptions options, float scaleX, float scaleY) | public final IImage[] getImages(IRenderingOptions options, float scaleX, float scaleY) |
| public final Bitmap[] getThumbnails(IRenderingOptions options, int[] slides) | public final IImage[] getImages(IRenderingOptions options, int[] slides) |
| public final Bitmap[] getThumbnails(IRenderingOptions options, int[] slides, Size imageSize) | public final IImage[] getImages(IRenderingOptions options, int[] slides, Size imageSize) |
| public final Bitmap[] getThumbnails(IRenderingOptions options, int[] slides, float scaleX, float scaleY) | public final IImage[] getImages(IRenderingOptions options, int[] slides, float scaleX, float scaleY) |

#### Shape
| Method Signature                                                      | Replacement Method Signature                                       |
|----------------------------------------------------------------------|-------------------------------------------------------------------|
| public final Bitmap getThumbnail() | public final IImage getImage() |
| public final Bitmap getThumbnail(int bounds, float scaleX, float scaleY) | public final IImage getImage(int bounds, float scaleX, float scaleY) |

#### Slide
| Method Signature                                                      | Replacement Method Signature                                           |
|----------------------------------------------------------------------|-----------------------------------------------------------------------|
| public final Bitmap getThumbnail() | public final IImage getImage() |
| public final Bitmap getThumbnail(Size imageSize) | public final IImage getImage(Size imageSize) |
| public final Bitmap getThumbnail(float scaleX, float scaleY) | public final IImage getImage(float scaleX, float scaleY) |
| public final Bitmap getThumbnail(IRenderingOptions options) | public final IImage getImage(IRenderingOptions options) |
| public final Bitmap getThumbnail(IRenderingOptions options, Size imageSize) | public final IImage getImage(IRenderingOptions options, Size imageSize) |
| public final Bitmap getThumbnail(IRenderingOptions options, float scaleX, float scaleY) | public final IImage getImage(IRenderingOptions options, float scaleX, float scaleY) |
| public final Bitmap getThumbnail(ITiffOptions options) | public final IImage getImage(ITiffOptions options) |
| public final void renderToGraphics(IRenderingOptions options, Canvas graphics) | Will be deleted completely  |
| public final void renderToGraphics(IRenderingOptions options, Canvas graphics, Size renderingSize) | Will be deleted completely  |
| public final void renderToGraphics(IRenderingOptions options, Canvas graphics, float scaleX, float scaleY) | Will be deleted completely  |

#### Output
| Method Signature                                                | Replacement Method Signature                                |
|-----------------------------------------------------------------|-------------------------------------------------------------|
| public final IOutputFile add(String path, Bitmap image) | public final IOutputFile add(String path, IImage image) |

#### ImageCollection
| Method Signature                          | Replacement Method Signature               |
|-------------------------------------------|--------------------------------------------|
| public final IPPImage addImage(Bitmap image) | public final IPPImage addImage(IImage image) |

#### PPImage
| Method Signature                     | Replacement Method Signature   |
|--------------------------------------|-----------------------------------------|
| public final Bitmap getSystemImage() | public final IImage getImage() |

#### PatternFormat
| Method Signature                                          | Replacement Method Signature                        |
|-----------------------------------------------------------|-----------------------------------------------------|
| public final Bitmap getTileImage(Integer styleColor)   | public final IImage getTile(Integer styleColor) |
| public final Bitmap getTileImage(Integer background, Integer foreground) | public final IImage getTile(Integer background, Integer foreground) |

#### PatternFormatEffectiveData
| Method Signature                                          | Replacement Method Signature                        |
|-----------------------------------------------------------|-----------------------------------------------------|
| public final Bitmap getTileImage(Integer background, Integer foreground) | public final IImage getTileIImage(Integer background, Integer foreground) |

### PdfOptions.RasterizeUnsupportedFontStyles property added

Added a new property PdfOptions.RasterizeUnsupportedFontStyles which indicates whether text should be rasterized as a bitmap and saved to PDF when the font does not support bold styling. This approach can enhance the quality of text in the resulting PDF for certain fonts.

Example: 

```java
Presentation pres = new Presentation();
try {
    PdfOptions pdfOptions = new PdfOptions();
    pdfOptions.setRasterizeUnsupportedFontStyles(true);
    pres.save("pres.pdf", SaveFormat.Pdf, pdfOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

### PptxOptions.Zip64Mode property added - ZIP64 format support

A new property PptxOptions.Zip64Mode specifies whether the ZIP64 format is used for the Presentation document.

Example:

```java
Presentation pres = new Presentation("demo.pptx");
try {
    PptxOptions pdfOptions = new PptxOptions();
    pdfOptions.setZip64Mode(Zip64Mode.Always);
    pres.save("demo-zip64.pptx", SaveFormat.Pptx, pdfOptions);
} finally {
    if (pres != null) pres.dispose();
}
```

### ZoomObject.Image property replaced with ZoomObject.ZoomImage

Instead of ZoomObject.Image, use the ZoomObject.ZoomImage property:

```java
Presentation pres = new Presentation("pres.pptx");
try {
    IZoomFrame zoomFrame = pres.getSlides().get_Item(0).getShapes().addZoomFrame(150, 20, 50, 50, pres.getSlides().get_Item(1));
    IPPImage image = pres.getImages().addImage(Images.fromFile("image.png"));
    zoomFrame.setZoomImage(image);
} finally {
    if (pres != null) pres.dispose();
}
```