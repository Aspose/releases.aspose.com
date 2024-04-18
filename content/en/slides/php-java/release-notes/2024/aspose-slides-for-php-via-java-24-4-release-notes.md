---
id: "aspose-slides-for-php-via-java-24-4-release-notes"
slug: "aspose-slides-for-php-via-java-24-4-release-notes"
linktitle: "Aspose.Slides for PHP via Java 24.4 Release Notes"
title: "Aspose.Slides for PHP via Java 24.4 Release Notes"
weight: 90
description: "Aspose.Slides for PHP via Java 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-49|[Use Aspose.Slides for Java 24.4 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-4-release-notes/)|Enhancement|


## Public API Changes ##

### Introducing a new Modern API

Historically, Aspose Slides has a dependency on java.awt and has in the public API the following classes from there:

- [Graphics2D](https://docs.oracle.com/javase/8/docs/api/java/awt/Graphics2D.html)
- [BufferedImage](https://docs.oracle.com/javase/8/docs/api/java/awt/image/BufferedImage.html)

**This means that all public API members that have the following classes in their signature will be removed in version 24.8:**

For more details, see: [Modern API](https://docs.aspose.com/slides/php-java/modern-api/)

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

```php
$pres = new Presentation();

$pdfOptions = new PdfOptions();
$pdfOptions->setRasterizeUnsupportedFontStyles(true);
$pres->save("pres.pdf", SaveFormat::Pdf, $pdfOptions);

$pres->dispose();
```

### PptxOptions.Zip64Mode property added - ZIP64 format support

A new property PptxOptions.Zip64Mode specifies whether the ZIP64 format is used for the Presentation document.

Example:

```php
$pres = new Presentation("demo.pptx");

$pdfOptions = new PptxOptions();
$pdfOptions->setZip64Mode(Zip64Mode::Always);
$pres->save("demo-zip64.pptx", SaveFormat::Pptx, $pdfOptions);

$pres->dispose();
```

### ZoomObject.Image property replaced with ZoomObject.ZoomImage

Instead of ZoomObject.Image, use the ZoomObject.ZoomImage property:

```php
$pres = new Presentation("pres.pptx");

$zoomFrame = $pres->getSlides()->get_Item(0)->getShapes()->addZoomFrame(150, 20, 50, 50, $pres->getSlides()->get_Item(1));
$image = $pres->getImages()->addImage(Images::fromFile("image.png"));
$zoomFrame->setZoomImage($image);

$pres->dispose();
```