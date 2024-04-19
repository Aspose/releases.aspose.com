---
id: "aspose-slides-for-java-24-4-release-notes"
slug: "aspose-slides-for-java-24-4-release-notes"
linktitle: "Aspose.Slides for Java 24.4 Release Notes"
title: "Aspose.Slides for Java 24.4 Release Notes"
weight: 90
description: "Aspose.Slides for Java 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.4](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.4/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-34007|Add support for PPTX to XML export|Feature||
|SLIDESNET-44338|Detect whether macros are password protected|Feature|https://docs.aspose.com/slides/net/presentation-via-vba/|
|SLIDESNET-44443|Zip64 format support for output documents|Feature|https://docs.aspose.com/slides/net/save-presentation/|
|SLIDESNET-44455|Text is not extracted from group shapes|Enhancement|https://docs.aspose.com/slides/net/extract-text-from-presentation/|
|SLIDESJAVA-39034|[Use Aspose.Slides for Net 24.4 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/)|Enhancement||
|SLIDESJAVA-35079|Support for saving presentaiton to Powerpoint XML Presentation format|Feature||
|SLIDESJAVA-39339|WMF image is missing in the exported PDF from PPTX|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39405|Only half of the text is displayed when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39407|Incomplete Text Conversion from PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39361|Chart is displayed incorrectly when saving PPTX to PPTX|Bug|https://docs.aspose.com/slides/java/save-presentation/#saving-presentation-to-files|
|SLIDESJAVA-39362|Detect whether macros are password protected|Feature|https://docs.aspose.com/slides/java/presentation-via-vba/|
|SLIDESJAVA-39351|Character and Symbol are not clear in PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39389|Chart is displayed incorrectly when saving the presentation to PPTX|Bug|https://docs.aspose.com/slides/java/manage-presentation/|
|SLIDESJAVA-39431|White vertical lines appear when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


## Public API Changes ##

### Introducing a new Modern API

Historically, Aspose Slides has a dependency on java.awt and has in the public API the following classes from there:

- [Graphics2D](https://docs.oracle.com/javase/8/docs/api/java/awt/Graphics2D.html)
- [BufferedImage](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html)

**This means that all public API members that have the following classes in their signature will be removed in version 24.8:**

For more details, see: [Modern API](https://docs.aspose.com/slides/java/modern-api/)

Added the following classes and enums to the public API:

- IImage - Represents the raster or vector image.
- ImageFormat - Represents the file format of the image.
- Images - The static class that contains methods to instantiate IImage.

### Methods to be removed and their replacement in Modern API

The following methods and properties are decared as obsolete and will be removed in version 24.8. 

#### Presentation
| Method Signature                               | Replacement Method Signature                             |
|-----------------------------------------------|---------------------------------------------------------|
| public final BufferedImage[] getThumbnails(IRenderingOptions options) | public final IImage[] getImages(IRenderingOptions options)                   |
| public final BufferedImage[] getThumbnails(IRenderingOptions options, float scaleX, float scaleY) | public final IImage[] getImages(IRenderingOptions options, float scaleX, float scaleY)   |
| public final BufferedImage[] getThumbnails(IRenderingOptions options, int[] slides) | public final IImage[] getImages(IRenderingOptions options, int[] slides) |
| public final BufferedImage[] getThumbnails(IRenderingOptions options, int[] slides, float scaleX, float scaleY) | public final IImage[] getImages(IRenderingOptions options, int[] slides, float scaleX, float scaleY) |
| public final BufferedImage[] getThumbnails(IRenderingOptions options, int[] slides, Dimension imageSize) | public final IImage[] getImages(IRenderingOptions options, int[] slides, Dimension imageSize) |
| public final BufferedImage[] getThumbnails(IRenderingOptions options, Dimension imageSize) | public final IImage[] getImages(IRenderingOptions options, Dimension imageSize) |

#### Shape
| Method Signature                                                      | Replacement Method Signature                                       |
|----------------------------------------------------------------------|-------------------------------------------------------------------|
| public final BufferedImage getThumbnail()                                        | public final IImage getImage()                                                           |
| public final BufferedImage getThumbnail(int bounds, float scaleX, float scaleY) | public final IImage getImage(int bounds, float scaleX, float scaleY) |

#### Slide
| Method Signature                                                      | Replacement Method Signature                                           |
|----------------------------------------------------------------------|-----------------------------------------------------------------------|
| public final BufferedImage getThumbnail() | public final IImage getImage() |
| public final BufferedImage getThumbnail(float scaleX, float scaleY) | public final IImage getImage(float scaleX, float scaleY) |
| public final BufferedImage getThumbnail(IRenderingOptions options) | public final IImage getImage(IRenderingOptions options) |
| public final BufferedImage getThumbnail(IRenderingOptions options, float scaleX, float scaleY) | public final IImage getImage(IRenderingOptions options) |
| public final BufferedImage getThumbnail(IRenderingOptions options, Dimension imageSize) | public final IImage getImage(IRenderingOptions options, Dimension imageSize) |
| public final BufferedImage getThumbnail(ITiffOptions options) | public final IImage getImage(ITiffOptions options) |
| public final BufferedImage getThumbnail(Dimension imageSize) | public final IImage getImage(Dimension imageSize) |
| public final void renderToGraphics(IRenderingOptions options, Graphics2D graphics) | Will be deleted completely  |
| public final void renderToGraphics(IRenderingOptions options, Graphics2D graphics, float scaleX, float scaleY) | Will be deleted completely  |
| public final void renderToGraphics(IRenderingOptions options, Graphics2D graphics, Dimension renderingSize) | Will be deleted completely  |

#### Output
| Method Signature                                                | Replacement Method Signature                                |
|-----------------------------------------------------------------|-------------------------------------------------------------|
| public final IOutputFile add(String path, BufferedImage image) | public final IOutputFile add(String path, IImage image) |

#### ImageCollection
| Method Signature                          | Replacement Method Signature               |
|-------------------------------------------|--------------------------------------------|
| public final IPPImage addImage(BufferedImage image) | public final IPPImage addImage(IImage image) |

#### PPImage
| Method Signature                     | Replacement Method Signature   |
|--------------------------------------|-----------------------------------------|
| public final BufferedImage getSystemImage() | public final IImage getImage() |

#### PatternFormat
| Method Signature                                          | Replacement Method Signature                        |
|-----------------------------------------------------------|-----------------------------------------------------|
| public final BufferedImage getTileImage(Color styleColor)   | public final IImage getTile(Color styleColor) |
| public final BufferedImage getTileImage(Color background, Color foreground) |public final IImage getTile(Color background, Color foreground) |

#### PatternFormatEffectiveData
| Method Signature                                          | Replacement Method Signature                        |
|-----------------------------------------------------------|-----------------------------------------------------|
| public final java.awt.image.BufferedImage getTileImage(Color background, Color foreground) | public final IImage getTileIImage(Color background, Color foreground) |


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
    PptxOptions pptxOptions = new PptxOptions();
    pptxOptions.setZip64Mode(Zip64Mode.Always);
    pres.save("demo-zip64.pptx", SaveFormat.Pptx, pptxOptions);
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