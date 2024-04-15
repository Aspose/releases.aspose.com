---
id: "aspose-slides-for-net-24-4-release-notes"
slug: "aspose-slides-for-net-24-4-release-notes"
linktitle: "Aspose.Slides for .NET 24.4 Release Notes"
title: "Aspose.Slides for .NET 24.4 Release Notes"
weight: 45
description: "Aspose.Slides for .NET 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.4 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.4](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44484|FontsLoader.LoadExternalFonts(folders) gets stuck|Investigation|<https://docs.aspose.com/slides/net/custom-font/#load-custom-fonts>
|SLIDESNET-44443|Zip64 format support for output documents|Feature|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44338|Detect whether macros are password protected|Feature|<https://docs.aspose.com/slides/net/presentation-via-vba/>
|SLIDESNET-34007|Add support for PPTX to XML export|Feature|
|SLIDESNET-44455|Text is not extracted from group shapes|Enhancement|<https://docs.aspose.com/slides/net/extract-text-from-presentation/>
|SLIDESNET-44442|Individual text boxes are generated when importing PDF to PPTX|Enhancement|
|SLIDESNET-44486|Cannot create modern comment for selected text|Bug|<https://docs.aspose.com/slides/net/presentation-comments/>
|SLIDESNET-44465|Missing text, cells, and rows in a table when using GetThumbnail method|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-44462|Table is broken when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44456|Incomplete Text Conversion from PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44414|Chart is displayed incorrectly when saving the presentation to PPTX|Bug|<https://docs.aspose.com/slides/net/manage-presentation/>
|SLIDESNET-44335|Chart is displayed incorrectly when saving PPTX to PPTX|Bug|<https://docs.aspose.com/slides/net/save-presentation/#saving-presentation-to-files>
|SLIDESNET-44314|Character and Symbol are not clear in PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44308|Thumbnail error - missing colors|Bug|
|SLIDESNET-44287|WMF image is missing in the exported PDF from PPTX|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44275|Loading the PPTX file throws an error: "'p' is an undeclared namespace. Line 2, position 2546"|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44248|Text is missing when converting PPTX to PDF/HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44174|PPT to XPS: Grid missing or barely visible|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-xps/>
|SLIDESNET-44163|Empty and null values are considered as zeros when creating Line chart|Bug|
|SLIDESNET-43633|Converting PPTX to HTML throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-43493|PptxReadException is thrown when loading PPTX|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43222|Custom line spacing became smaller after converting PPTX to HTML5|Bug|

## Public API Changes ##

## Introducing a new Modern API ##

To gradually move away from using System.Drawing dependencies in the public API, starting with version 24.4 we are starting the transition to the new Modern API.

This means that all public API members that have the following classes in their signature will be removed in version 24.8:
- [Graphics](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.graphics)
- [Image](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.image)
- [Bitmap](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.bitmap)
- [PrinterSettings](https://learn.microsoft.com/en-us/dotnet/api/system.drawing.printing.printersettings)

For more details, see: [Modern API](https://docs.aspose.com/slides/net/modern-api/)

Added new classes and enums:
- IImage - Represents the raster or vector image.
- ImageFormat - Represents the file format of the image.
- Images - the static class that contains methods to instantiate IImage.

## Methods/properties to be removed and their replacement in Modern API

The following methods and properties are decared as obsolete and will be removed in version 24.8. 

### Presentation
| Method Signature                               | Replacement Method Signature                             |
|-----------------------------------------------|---------------------------------------------------------|
| public Bitmap[] GetThumbnails(IRenderingOptions options) | [GetImages(IRenderingOptions options)](https://reference.aspose.com/slides/net/aspose.slides/presentation/getimages#getimages)                   |
| public Bitmap[] GetThumbnails(IRenderingOptions options, int[] slides) | [GetImages(IRenderingOptions options, int[] slides)](https://reference.aspose.com/slides/net/aspose.slides/presentation/getimages#getimages_1)   |
| public Bitmap[] GetThumbnails(IRenderingOptions options, float scaleX, float scaleY) | [GetImages(IRenderingOptions options, float scaleX, float scaleY)](https://reference.aspose.com/slides/net/aspose.slides/presentation/getimages#getimages_4) |
| public Bitmap[] GetThumbnails(IRenderingOptions options, int[] slides, float scaleX, float scaleY) | [GetImages(IRenderingOptions options, int[] slides, float scaleX, float scaleY)](https://reference.aspose.com/slides/net/aspose.slides/presentation/getimages#getimages_2) |
| public Bitmap[] GetThumbnails(IRenderingOptions options, Size imageSize) | [GetImages(IRenderingOptions options, Size imageSize)]() |
| public Bitmap[] GetThumbnails(IRenderingOptions options, int[] slides, Size imageSize) | [GetImages(IRenderingOptions options, int[] slides, Size imageSize)](https://reference.aspose.com/slides/net/aspose.slides/presentation/getimages#getimages_3) |
| public void Save(string fname, SaveFormat format, HttpResponse response, bool showInline) | Will be deleted completely |
| public void Save(string fname, SaveFormat format, ISaveOptions options, HttpResponse response, bool showInline) | Will be deleted completely |
| public void Print()                           | Will be deleted completely                               |
| public void Print(PrinterSettings printerSettings) | Will be deleted completely                            |
| public void Print(string printerName)         | Will be deleted completely                               |
| public void Print(PrinterSettings printerSettings, string presName) | Will be deleted completely                          |

### Shape
| Method Signature                                                      | Replacement Method Signature                                       |
|----------------------------------------------------------------------|-------------------------------------------------------------------|
| public Bitmap GetThumbnail()                                          | [GetImage](https://reference.aspose.com/slides/net/aspose.slides/shape/getimage#getimage)                                                           |
| public Bitmap GetThumbnail(ShapeThumbnailBounds bounds, float scaleX, float scaleY) | [GetImage(ShapeThumbnailBounds bounds, float scaleX, float scaleY)](https://reference.aspose.com/slides/net/aspose.slides/shape/getimage#getimage_1) |

### Slide
| Method Signature                                                      | Replacement Method Signature                                           |
|----------------------------------------------------------------------|-----------------------------------------------------------------------|
| public Bitmap GetThumbnail(float scaleX, float scaleY)                | [GetImage(float scaleX, float scaleY)](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage_5)                                 |
| public Bitmap GetThumbnail()                                         | [GetImage](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage)                                                              |
| public Bitmap GetThumbnail(IRenderingOptions options)                | [GetImage(IRenderingOptions options)](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage_1)                                  |
| public Bitmap GetThumbnail(Size imageSize)                           | [GetImage(Size imageSize)](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage_6)                                             |
| public Bitmap GetThumbnail(ITiffOptions options)                    | [GetImage(ITiffOptions options)](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage_4)                                      |
| public Bitmap GetThumbnail(IRenderingOptions options, float scaleX, float scaleY) | [GetImage(IRenderingOptions options, float scaleX, float scaleY)](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage_2) |
| public Bitmap GetThumbnail(IRenderingOptions options, Size imageSize) | [GetImage(IRenderingOptions options, Size imageSize)](https://reference.aspose.com/slides/net/aspose.slides/slide/getimage#getimage_3)               |
| public void RenderToGraphics(IRenderingOptions options, Graphics graphics) | Will be deleted completely                                       |
| public void RenderToGraphics(IRenderingOptions options, Graphics graphics, float scaleX, float scaleY) | Will be deleted completely                             |
| public void RenderToGraphics(IRenderingOptions options, Graphics graphics, Size renderingSize) | Will be deleted completely                                    |

#### Output
| Method Signature                                                | Replacement Method Signature                                |
|-----------------------------------------------------------------|-------------------------------------------------------------|
| public IOutputFile Add(string path, Image image)               | [Add(string path, IImage image)](https://reference.aspose.com/slides/net/aspose.slides.export.web/output/add#add_1)                               |

### ImageCollection
| Method Signature                          | Replacement Method Signature               |
|-------------------------------------------|--------------------------------------------|
| IPPImage AddImage(Image image)           | [AddImage(IImage image)](https://reference.aspose.com/slides/net/aspose.slides/imagecollection/addimage#addimage)                      |

### ImageWrapperFactory
| Method Signature                                         | Replacement Method Signature                            |
|----------------------------------------------------------|---------------------------------------------------------|
| IImageWrapper CreateImageWrapper(Image image)           | [CreateImageWrapper(IImage image)](https://reference.aspose.com/slides/net/aspose.slides/imagewrapperfactory/createimagewrapper#createimagewrapper)                        |

### PPImage
| Method/Property Signature                     | Replacement Method Signature   |
|--------------------------------------|-----------------------------------------|
| void ReplaceImage(Image newImage)   | [ReplaceImage(IImage newImage)](https://reference.aspose.com/slides/net/aspose.slides/ppimage/replaceimage#replaceimage)            |
| Image SystemImage { get; }          | [IImage Image { get; }](https://reference.aspose.com/slides/net/aspose.slides/ppimage/image)                    |

### PatternFormat
| Method Signature                                          | Replacement Method Signature                        |
|-----------------------------------------------------------|-----------------------------------------------------|
| Bitmap GetTileImage(Color background, Color foreground)   | [GetTile(Color background, Color foreground)](https://reference.aspose.com/slides/net/aspose.slides/patternformat/gettile#gettile_1)         |
| Bitmap GetTileImage(Color styleColor)                     | [GetTile(Color styleColor)](https://reference.aspose.com/slides/net/aspose.slides/patternformat/gettile#gettile)                           |

### IPatternFormatEffectiveData
| Method Signature                                          | Replacement Method Signature                        |
|-----------------------------------------------------------|-----------------------------------------------------|
| Bitmap GetTileImage(Color background, Color foreground)   | [GetTileIImage(SlidesImage image)](https://reference.aspose.com/slides/net/aspose.slides/ipatternformateffectivedata/gettileiimage)  

## PdfOptions.RasterizeUnsupportedFontStyles property added

Added a new property PdfOptions.RasterizeUnsupportedFontStyles which indicates whether text should be rasterized as a bitmap and saved to PDF when the font does not support bold styling. This approach can enhance the quality of text in the resulting PDF for certain fonts.

Example: 

``` csharp
using (Presentation pres = new Presentation())
{
    pres.Save("pres.pdf", SaveFormat.Pdf, new PdfOptions
    {
        RasterizeUnsupportedFontStyles = true
    });
}
```

## PptxOptions.Zip64Mode property added - ZIP64 format support

A new property PptxOptions.Zip64Mode specifies whether the ZIP64 format is used for the Presentation document.

Example:

```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("demo-zip64.pptx", SaveFormat.Pptx, new PptxOptions()
    {
        Zip64Mode = Zip64Mode.Always
    });
}
```

## ZoomObject.Image property replaced with ZoomObject.ZoomImage

Instead of ZoomObject.Image, use the ZoomObject.ZoomImage property:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    IZoomFrame zoomFrame = pres.Slides[0].Shapes.AddZoomFrame(150, 20, 50, 50, pres.Slides[1]);
    IPPImage image = pres.Images.AddImage(Images.FromFile("image.png"));
    zoomFrame.ZoomImage = image;
}
```