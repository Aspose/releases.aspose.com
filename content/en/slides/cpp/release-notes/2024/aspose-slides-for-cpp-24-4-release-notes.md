---
id: "aspose-slides-for-cpp-24-4-release-notes"
slug: "aspose-slides-for-cpp-24-4-release-notes"
linktitle: "Aspose.Slides for C++ 24.4 Release Notes"
title: "Aspose.Slides for C++ 24.4 Release Notes"
weight: 170
description: "Aspose.Slides for C++ 24.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.4](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}} 

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44338|Detect whether macros are password protected|Feature|<https://docs.aspose.com/slides/net/presentation-via-vba/>|
|SLIDESNET-44443|Zip64 format support for output documents|Feature|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44455|Text is not extracted from group shapes|Enhancement|<https://docs.aspose.com/slides/net/extract-text-from-presentation/>|
|SLIDESNET-34007|Add support for PPTX to XML export|Feature||

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3882|Use Aspose.Slides for .NET 24.4 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/>|
|SLIDESCPP-3808|Loading the PPTX file throws an error: "'p' is an undeclared prefix. Line 2, position 2546"|Bug|<https://docs.aspose.com/slides/cpp/open-presentation/>|

## Public API Changes

### Introducing a new Modern API

To gradually move away from using System::Drawing dependencies in the public API, starting with version 24.4 we are starting the transition to the new Modern API.

This means that all public API members that have the following classes in their signature will be removed in version 24.8:
- [System::Drawing::Graphics](https://reference.aspose.com/slides/cpp/system.drawing/graphics/)
- [System::Drawing::Image](https://reference.aspose.com/slides/cpp/system.drawing/image/)
- [System::Drawing::Bitmap](https://reference.aspose.com/slides/cpp/system.drawing/bitmap/)

For more details, see: [Modern API](https://docs.aspose.com/slides/cpp/modern-api/)

New classes and enumerations have been added to the public API:
- IImage - Represents the raster or vector image.
- ImageFormat - Represents the file format of the image.
- Images - the static class that contains methods to instantiate IImage.

The following methods and properties are declared as obsolete and will be removed in version 24.8.

#### Presentation Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|GetThumbnails(System::SharedPtr&lt;Export::IRenderingOptions&gt; options)|GetImages(System::SharedPtr&lt;Export::IRenderingOptions&gt; options)|
|GetThumbnails(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::ArrayPtr&lt;int32_t&gt; slides)|GetImages(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::ArrayPtr&lt;int32_t&gt; slides)|
|GetThumbnails(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, float scaleX, float scaleY)|GetImages(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, float scaleX, float scaleY)|
|GetThumbnails(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::ArrayPtr&lt;int32_t&gt; slides, float scaleX, float scaleY)|GetImages(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::ArrayPtr&lt;int32_t&gt; slides, float scaleX, float scaleY)|
|GetThumbnails(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::Drawing::Size imageSize)|GetImages(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::Drawing::Size imageSize)|
|GetThumbnails(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::ArrayPtr&lt;int32_t&gt; slides, System::Drawing::Size imageSize)|GetImages(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::ArrayPtr&lt;int32_t&gt; slides, System::Drawing::Size imageSize)|
|Save(System::String fname, System::ArrayPtr&lt;int32_t&gt; slides, Export::SaveFormat format)|Will be deleted completely|
|Save(System::String fname, System::ArrayPtr&lt;int32_t&gt; slides, Export::SaveFormat format, System::SharedPtr&lt;Export::ISaveOptions&gt; options)|Will be deleted completely|

#### Slide Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|GetThumbnail()|GetImage()|
|GetThumbnail(float scaleX, float scaleY)|GetImage(float scaleX, float scaleY)|
|GetThumbnail(System::Drawing::Size imageSize)|GetImage(System::Drawing::Size imageSize)|
|GetThumbnail(System::SharedPtr&lt;Export::ITiffOptions&gt; options)|GetImage(System::SharedPtr&lt;Export::IRenderingOptions&gt; options|
|GetThumbnail(System::SharedPtr&lt;Export::IRenderingOptions&gt; options)|GetImage(System::SharedPtr&lt;Export::IRenderingOptions&gt; options)|
|GetThumbnail(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, float scaleX, float scaleY)|GetImage(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, float scaleX, float scaleY)|
|GetThumbnail(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::Drawing::Size imageSize)|GetImage(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::Drawing::Size imageSize)|
|RenderToGraphics(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::SharedPtr&lt;System::Drawing::Graphics&gt; graphics)|Will be deleted completely|
|RenderToGraphics(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::SharedPtr&lt;System::Drawing::Graphics&gt; graphics, float scaleX, float scaleY)|Will be deleted completely|
|RenderToGraphics(System::SharedPtr&lt;Export::IRenderingOptions&gt; options, System::SharedPtr&lt;System::Drawing::Graphics&gt; graphics, System::Drawing::Size renderingSize)|Will be deleted completely|

#### Shape Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|GetThumbnail()|GetImage()|
|GetThumbnail(ShapeThumbnailBounds bounds, float scaleX, float scaleY)|GetImage(ShapeThumbnailBounds bounds, float scaleX, float scaleY)|

#### ImageCollection Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|AddImage(System::SharedPtr&lt;System::Drawing::Image&gt; image)|AddImage(System::SharedPtr&lt;Aspose::Slides::IImage&gt; image)|

#### PPImage Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|ReplaceImage(System::SharedPtr&lt;System::Drawing::Image&gt; newImage)|ReplaceImage(System::SharedPtr&lt;Aspose::Slides::IImage&gt; newImage)|
|get_SystemImage()|get_Image()|

#### PatternFormat Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|GetTileImage(System::Drawing::Color background, System::Drawing::Color foreground)|GetTile(System::Drawing::Color background, System::Drawing::Color foreground)|
|GetTileImage(System::Drawing::Color styleColor)|GetTile(System::Drawing::Color styleColor)|

#### IPatternFormatEffectiveData Class
|Method Signature|Replacement Method Signature|
| :- | :- |
|GetTileImage(System::Drawing::Color background, System::Drawing::Color foreground)|GetTileIImage(System::Drawing::Color background, System::Drawing::Color foreground)|

### New methods PdfOptions::get_RasterizeUnsupportedFontStyles() and PdfOptions::set_RasterizeUnsupportedFontStyles have been added.

The property specifies whether text should be rasterized as a bitmap and saved to PDF when the font does not support bold styling. This approach can enhance the quality of text in the resulting PDF for certain fonts.

Example: 

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<PdfOptions> options = System::MakeObject<PdfOptions>();
options->set_RasterizeUnsupportedFontStyles(true);
pres->Save(u"pres.pdf", Aspose::Slides::Export::SaveFormat::Pdf, options);
```

### New methods PptxOptions::get_Zip64Mode() and PptxOptions::set_Zip64Mode() have been added.

The property specifies whether the ZIP64 format is used for the Presentation document.

Example:

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"demo.pptx");
System::SharedPtr<PptxOptions> options = System::MakeObject<PptxOptions>();
options->set_Zip64Mode(Aspose::Slides::Export::Zip64Mode::Always);
pres->Save(u"demo-zip64.pptx", Aspose::Slides::Export::SaveFormat::Pptx, options);
```

### Renaming methods in the ZoomObject class.

- Use the ZoomObject::get_ZoomImage() method instead of the ZoomObject::get_Image() method.
- Use the ZoomObject::set_ZoomImage() method instead of the ZoomObject::set_Image() method.

Example:

``` cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"pres.pptx");
System::SharedPtr<IZoomFrame> zoomFrame = pres->get_Slide(0)->get_Shapes()->AddZoomFrame(150.0f, 20.0f, 50.0f, 50.0f, pres->get_Slide(1));
System::SharedPtr<IPPImage> image = pres->get_Images()->AddImage(Images::FromFile(u"image.png"));
zoomFrame->set_ZoomImage(image);
```