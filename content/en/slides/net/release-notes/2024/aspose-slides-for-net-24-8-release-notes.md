---
id: "aspose-slides-for-net-24-8-release-notes"
slug: "aspose-slides-for-net-24-8-release-notes"
linktitle: "Aspose.Slides for .NET 24.8 Release Notes"
title: "Aspose.Slides for .NET 24.8 Release Notes"
weight: 25
description: "Aspose.Slides for .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.8](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44555|Issue with too long axis title when converting presentation to PDF|Bug||
|SLIDESNET-44536|Gap between chart columns is missing when saving the presentation to PDF|Bug||
|SLIDESNET-44608|Aspose Slides table solid fill not working|Bug|<https://docs.aspose.com/slides/net/manage-table/>|
|SLIDESNET-44616|Formulas are not displayed when converting PPTX to XPS|Bug||
|SLIDESNET-44637|PPTX to XPS - Formulas are not displayed correctly when converting |Bug||
|SLIDESNET-44607|Identify restricted fonts in PPTX files|Enhancement||
|SLIDESNET-44595|Add property to obtain binary content of the font from FontData|Feature||
|SLIDESNET-43947|Changing orientation for Notes Pages do not work correctly|Bug||
|SLIDESNET-44636|ISlide.GetThumbnail method throws StackOverflowException|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-44642|Slide contents do not match after replacing text portions|Bug||
|SLIDESNET-44646|Saving a specific PPTX throws NullReferenceException|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44485|Support "Picture or texture fill" settings|Feature|<https://docs.aspose.com/slides/net/picture-frame/>|
|SLIDESNET-44635|Black strip appears when converting slides to HTML|Bug||
|SLIDESNET-44570|Incorrect background gradient fill when converting slides to images|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-jpg/>|
|SLIDESNET-44610|NullPointerException occurs when loading PPT in Aspose.Slides|Bug||
|SLIDESNET-44050|The file exported by the writeAsMathMl method is missing color and font size|Enhancement|<https://docs.aspose.com/slides/net/exporting-math-equations/>|
|SLIDESNET-44277|Summary Zoom does not work in exported PDF documents|Feature|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>|
|SLIDESNET-44592|Charts are truncated after cloning presentation slides|Bug|<https://docs.aspose.com/slides/net/clone-slides/>|
|SLIDESNET-43553|IChartDataWorkbook.CalculateFormulas method throws CellCircularReferenceException|Bug|<https://docs.aspose.com/slides/net/chart-worksheet-formulas/>|
|SLIDESNET-44593|Hidden chart data becomes visible after rewriting the workbook|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-43800|RecoverWorkbookFromChartCache spreadsheet load option is not working|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-44454|A ghost line in the chart appears when saving the presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44633|Chart is displayed incorrectly after saving|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44575|Emoji characters are not displayed correctly in the generated PDF.|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44581|Axis value labels are displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-44577|Chart series markers are larger when converting PPTX to PDF|Bug||
|SLIDESNET-44252|wk: the chart in PowerPoint and chart converted to PNG image do not match - the curve is longer in PNG|Bug||
|SLIDESNET-43219|Displaying comments in generated HTML5 document|Feature|<https://docs.aspose.com/slides/net/export-to-html5/>|


## Public API Changes

### Support for the Tile properties of the PictureFillFormat

The following properties have been added to the `IPictureFillFormat` interface and `PictureFillFormat` class:
- `TileOffsetX` property returns or sets the horizontal offset of the texture from the shape's origin in points.
- `TileOffsetY` property returns or sets the vertical offset of the texture from the shape's origin in points.
- `TileScaleX` property returns or sets the horizontal scale for the texture fill as a percentage.
- `TileScaleY` property returns or sets the vertical scale for the texture fill as a percentage.
- `TileAlignment` property returns or sets how the texture is aligned within the shape.
- `TileFlip` property flips the texture tile around its horizontal, vertical or both axis.

The following code sample shows how to add the new Rectangle shape with a tiled picture fill and change the Tile properties:

```csharp
using (Presentation pres = new Presentation())
{
    ISlide firstSlide = pres.Slides[0];

    IPPImage ppImage;
    using (IImage newImage = Aspose.Slides.Images.FromFile("image.png"))
        ppImage = pres.Images.AddImage(newImage);
    
    // Adds the new Rectangle shape
    var newShape = firstSlide.Shapes.AddAutoShape(ShapeType.Rectangle, 0, 0, 350, 350);

    // Sets the fill type of the new shape to Picture
    newShape.FillFormat.FillType = FillType.Picture;

    // Sets the shape's fill image
    IPictureFillFormat pictureFillFormat = newShape.FillFormat.PictureFillFormat;
    pictureFillFormat.Picture.Image = ppImage;

    // Sets the picture fill mode to Tile and changes the properties
    pictureFillFormat.PictureFillMode = PictureFillMode.Tile;
    pictureFillFormat.TileOffsetX = -275;
    pictureFillFormat.TileOffsetY = -247;
    pictureFillFormat.TileScaleX = 25;
    pictureFillFormat.TileScaleY = 15;
    pictureFillFormat.TileAlignment = RectangleAlignment.BottomRight;
    pictureFillFormat.TileFlip = TileFlip.FlipBoth;

    pres.Save("Tile.pptx", SaveFormat.Pptx);
}
```

The next code sample demonstrates how to set the background fill type to the tiled picture fill and change the Tile properties:

```csharp
using (Presentation pres = new Presentation())
{
    ISlide firstSlide = pres.Slides[0];

    IPPImage ppImage;
    using (IImage newImage = Aspose.Slides.Images.FromFile("image.png"))
        ppImage = pres.Images.AddImage(newImage);

    // Gets the background of the first slide
    IBackground background = firstSlide.Background;

    // Sets the type of the background to OwnBackground.
    background.Type = BackgroundType.OwnBackground;

    // Sets the fill type of the background to Picture
    background.FillFormat.FillType = FillType.Picture;

    // Sets the background fill image
    IPictureFillFormat backPictureFillFormat = background.FillFormat.PictureFillFormat;
    backPictureFillFormat.Picture.Image = ppImage;

    // Sets the picture fill mode to Tile and changes the properties
    backPictureFillFormat.PictureFillMode = PictureFillMode.Tile;
    backPictureFillFormat.TileOffsetX = 15f;
    backPictureFillFormat.TileOffsetY = 15f;
    backPictureFillFormat.TileScaleX = 46f;
    backPictureFillFormat.TileScaleY = 87f;
    backPictureFillFormat.TileAlignment = RectangleAlignment.Center;
    backPictureFillFormat.TileFlip = TileFlip.FlipY;

    pres.Save("BackgroundTile.pptx", SaveFormat.Pptx);
}
```

### IFontsManager.GetFontBytes and IFontsManager.GetFontEmbeddingLevel methods have been added

A method `GetFontBytes` has been added to the `IFontsManager` interface and the `FontsManager` class. This method allows retrieving byte data of fonts from a presentation.

The following example shows how to retrieve binary font data from a presentation:

```csharp
using (Presentation pres = new Presentation ("Presentation.pptx"))
{
    // Retrieve all fonts used in the presentation
    IFontData[] fonts = pres.FontsManager.GetFonts();
    
    // Get the byte array representing the regular style of the first font in the presentation
    bytes = pres.FontsManager.GetFontBytes(fonts[0], FontStyle.Regular);
}
```

A method `GetFontEmbeddingLevel` has been added to the `IFontsManager` interface and the `FontsManager` class. This method allows you to get the embedding level of the font.

The following example shows how to get the embedding level for a font:

```csharp
using (Presentation pres = new Presentation(pptxFileName))
{
    // Retrieve all fonts used in the presentation
    IFontData[] fontDatas = pres.FontsManager.GetFonts();
    
    // Get the byte array representing the regular style of the first font in the presentation
    byte[] bytes = pres.FontsManager.GetFontBytes(fontDatas[0], FontStyle.Regular);
    
    // Determine the embedding level of the font
    EmbeddingLevel embeddingLevel = pres.FontsManager.GetFontEmbeddingLevel(bytes, fontDatas[0].FontName);
}
```

The font embedding level can take the following values:

```csharp
public enum EmbeddingLevel : ushort
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
}
```
