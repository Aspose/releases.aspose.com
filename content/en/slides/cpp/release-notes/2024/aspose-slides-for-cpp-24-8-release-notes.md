---
id: "aspose-slides-for-cpp-24-8-release-notes"
slug: "aspose-slides-for-cpp-24-8-release-notes"
linktitle: "Aspose.Slides for C++ 24.8 Release Notes"
title: "Aspose.Slides for C++ 24.8 Release Notes"
weight: 130
description: "Aspose.Slides for C++ 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for C++ 24.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for C++ 24.8](https://www.nuget.org/packages/Aspose.Slides.Cpp/)

{{% /alert %}}

## Supported Platforms
- Aspose.Slides for C++ for Windows x64/x86 (Microsoft Visual Studio 2017 or later).
- Aspose.Slides for C++ for Linux (Clang 3.9 or later, GCC 6.1 or later, glibc 2.23 or later).
- Aspose.Slides for C++ for macOS x86_64/ARM64 (Xcode 13.4 or later).

## New Features and Enhancements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44607|Identify restricted fonts in PPTX files|Enhancement||
|SLIDESNET-44595|Add property to obtain binary content of the font from FontData|Feature||
|SLIDESNET-44485|Support "Picture or texture fill" settings|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|
|SLIDESNET-44050|The file exported by the writeAsMathMl method is missing color and font size|Enhancement|<https://docs.aspose.com/slides/net/exporting-math-equations/>|
|SLIDESNET-44277|Summary Zoom does not work in exported PDF documents|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>|
|SLIDESNET-43219|Displaying comments in generated HTML5 document|Feature|<https://docs.aspose.com/slides/net/export-to-html5/>|

## Other Improvements and Changes
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESCPP-3954|Use Aspose.Slides for .NET 24.8 features|Enhancement|<https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/>|
|SLIDESCPP-3906|Support "Picture or texture fill" settings|Feature|<https://docs.aspose.com/slides/cpp/picture-frame/>|
|SLIDESCPP-3814|Summary Zoom does not work in exported PDF documents|Feature|<https://docs.aspose.com/slides/cpp/convert-powerpoint-to-pdf/>

## Public API Changes

### Support for the Tile get and set methods of the PictureFillFormat

The following methods have been added to the `IPictureFillFormat` interface and `PictureFillFormat` class:
- `get_TileOffsetX()` and `set_TileOffsetX()` methods returns/sets the horizontal offset of the texture from the shape's origin in points.
- `get_TileOffsetY()` and `set_TileOffsetY()` methods returns/sets the vertical offset of the texture from the shape's origin in points.
- `get_TileScaleX()` and `set_TileScaleX()` methods returns/sets the horizontal scale for the texture fill as a percentage.
- `get_TileScaleY()` and `set_TileScaleY()` methods returns/sets the vertical scale for the texture fill as a percentage.
- `get_TileAlignment()` and `set_TileAlignment()` methods returns/sets how the texture is aligned within the shape.
- `get_TileFlip()` and `set_TileFlip()` methods returns/sets how flip the texture tile around its horizontal, vertical or both axis.

The following code sample shows how to add the new Rectangle shape with a tiled picture fill and change the Tile properties:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<ISlide> firstSlide = pres->get_Slide(0);

System::SharedPtr<IImage> newImage = Images::FromFile(u"image.png");
System::SharedPtr<IPPImage> ppImage = pres->get_Images()->AddImage(newImage);

// Adds the new Rectangle shape
auto newShape = firstSlide->get_Shapes()->AddAutoShape(ShapeType::Rectangle, 0.0f, 0.0f, 350.0f, 350.0f);

// Sets the fill type of the new shape to Picture
newShape->get_FillFormat()->set_FillType(FillType::Picture);

// Sets the shape's fill image
System::SharedPtr<IPictureFillFormat> pictureFillFormat = newShape->get_FillFormat()->get_PictureFillFormat();
pictureFillFormat->get_Picture()->set_Image(ppImage);

// Sets the picture fill mode to Tile and changes the properties
pictureFillFormat->set_PictureFillMode(PictureFillMode::Tile);
pictureFillFormat->set_TileOffsetX(-275.0f);
pictureFillFormat->set_TileOffsetY(-247.0f);
pictureFillFormat->set_TileScaleX(25.0f);
pictureFillFormat->set_TileScaleY(15.0f);
pictureFillFormat->set_TileAlignment(RectangleAlignment::BottomRight);
pictureFillFormat->set_TileFlip(TileFlip::FlipBoth);

pres->Save(u"Tile.pptx", SaveFormat::Pptx);
```

The next code sample demonstrates how to set the background fill type to the tiled picture fill and change the Tile properties:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>();
System::SharedPtr<ISlide> firstSlide = pres->get_Slide(0);

System::SharedPtr<IImage> newImage = Images::FromFile(u"image.png");
System::SharedPtr<IPPImage> ppImage = pres->get_Images()->AddImage(newImage);

// Gets the background of the first slide
System::SharedPtr<IBackground> background = firstSlide->get_Background();

// Sets the type of the background to OwnBackground.
background->set_Type(BackgroundType::OwnBackground);

// Sets the fill type of the background to Picture
background->get_FillFormat()->set_FillType(FillType::Picture);

// Sets the background fill image
System::SharedPtr<IPictureFillFormat> backPictureFillFormat = background->get_FillFormat()->get_PictureFillFormat();
backPictureFillFormat->get_Picture()->set_Image(ppImage);

// Sets the picture fill mode to Tile and changes the properties
backPictureFillFormat->set_PictureFillMode(PictureFillMode::Tile);
backPictureFillFormat->set_TileOffsetX(15.0f);
backPictureFillFormat->set_TileOffsetY(15.0f);
backPictureFillFormat->set_TileScaleX(46.0f);
backPictureFillFormat->set_TileScaleY(87.0f);
backPictureFillFormat->set_TileAlignment(RectangleAlignment::Center);
backPictureFillFormat->set_TileFlip(TileFlip::FlipY);

pres->Save(u"BackgroundTile.pptx", SaveFormat::Pptx);
```

### IFontsManager::GetFontBytes() and IFontsManager::GetFontEmbeddingLevel() methods have been added

A method `GetFontBytes()` has been added to the `IFontsManager` interface and the `FontsManager` class. This method allows retrieving byte data of fonts from a presentation.

The following example shows how to retrieve binary font data from a presentation:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx");

System::ArrayPtr<System::SharedPtr<IFontData>> fonts = pres->get_FontsManager()->GetFonts();
System::ArrayPtr<uint8_t> bytes = pres->get_FontsManager()->GetFontBytes(fonts[0], System::Drawing::FontStyle::Regular);
```

A method `GetFontEmbeddingLevel()` has been added to the `IFontsManager` interface and the `FontsManager` class. This method allows you to get the embedding level of the font.

The following example shows how to get the embedding level for a font:

```cpp
System::SharedPtr<Presentation> pres = System::MakeObject<Presentation>(u"Presentation.pptx");

System::ArrayPtr<System::SharedPtr<IFontData>> fontDatas = pres->get_FontsManager()->GetFonts();
System::ArrayPtr<uint8_t> bytes = pres->get_FontsManager()->GetFontBytes(fontDatas[0], System::Drawing::FontStyle::Regular);
EmbeddingLevel embeddingLevel = pres->get_FontsManager()->GetFontEmbeddingLevel(bytes, fontDatas[0]->get_FontName());
```

The font embedding level can take the following values:

```cpp
enum class EmbeddingLevel : uint16_t
{
    /// <summary>
    /// Fonts with this setting indicate that they may be embedded and permanently installed on the remote system by an application. 
    /// The user of the remote system acquires the identical rights, obligations and licenses for that font as the original purchaser of the font, 
    /// and is subject to the same end-user license agreement, copyright, design patent, and/or trademark as was the original purchaser.
    /// </summary>
    Installable = 0x0000,

    /// <summary>
    /// Fonts that have only this bit set must not be modified, embedded or exchanged in any manner without first obtaining permission of the legal owner. 
    /// </summary>
    Restricted = 0x0002,

    /// <summary>
    /// When this bit is set, the font may be embedded, and temporarily loaded on the remote system. Documents containing Preview &amp; 
    /// Print fonts must be opened "read-only;" no edits can be applied to the document.
    /// </summary>
    PreviewPrint = 0x0004,

    /// <summary>
    /// When this bit is set, the font may be embedded but must only be installed temporarily on other systems. In contrast to Preview &amp; 
    /// Print fonts, documents containing Editable fonts may be opened for reading, editing is permitted, and changes may be saved.
    /// </summary>
    Editable = 0x0008,

    /// <summary>
    /// When this bit is set, the font may not be subsetted prior to embedding. Other embedding restrictions specified in bits 0-3 and 9 also apply.
    /// </summary>
    NoSubsetting = 0x0100,

    /// <summary>
    /// When this bit is set, only bitmaps contained in the font may be embedded. No outline data may be embedded. If there are no bitmaps available in the font, 
    /// then the font is considered unembeddable and the embedding services will fail.
    /// </summary>
    BitmapOnly = 0x0200
};
```
