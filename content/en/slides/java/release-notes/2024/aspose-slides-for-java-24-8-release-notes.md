---
id: "aspose-slides-for-java-24-8-release-notes"
slug: "aspose-slides-for-java-24-8-release-notes"
linktitle: "Aspose.Slides for Java 24.8 Release Notes"
title: "Aspose.Slides for Java 24.8 Release Notes"
weight: 50
description: "Aspose.Slides for Java 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.8](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.8/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44607|Identify restricted fonts in PPTX files|Enhancement||
|SLIDESNET-44595|Add property to obtain binary content of the font from FontData|Feature||
|SLIDESNET-44485|Support "Picture or texture fill" settings|Feature|https://docs.aspose.com/slides/net/picture-frame/|
|SLIDESNET-44050|The file exported by the writeAsMathMl method is missing color and font size|Enhancement|https://docs.aspose.com/slides/net/exporting-math-equations/|
|SLIDESNET-44277|Summary Zoom does not work in exported PDF documents|Feature|https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/|
|SLIDESNET-43219|Displaying comments in generated HTML5 document|Feature|https://docs.aspose.com/slides/net/export-to-html5/|
|SLIDESJAVA-39042|[Use Aspose.Slides for Net 24.8 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-8-release-notes/)|Enhancement||
|SLIDESJAVA-39506|OutOfMemoryError occurs when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39467|Incorrect background gradient fill when converting slides to images|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-jpg/|
|SLIDESJAVA-39500|Chart is displayed incorrectly after restoring PPTX from ByteArrayOutputStream|Bug|https://docs.aspose.com/slides/java/save-presentation/|
|SLIDESJAVA-39486|Hidden chart data becomes visible after rewriting the workbook|Bug|https://docs.aspose.com/slides/java/chart-workbook/|
|SLIDESJAVA-39326|wk: the chart in PowerPoint and chart converted to PNG image do not match - the curve is longer in PNG|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-jpg/|
|SLIDESJAVA-39495|NullPointerException occurs when loading PPT in Aspose.Slides|Bug|https://docs.aspose.com/slides/java/open-presentation/|
|SLIDESJAVA-39222|The file exported by the writeAsMathMl method is missing color and font size|Enhancement|https://docs.aspose.com/slides/java/exporting-math-equations/|
|SLIDESJAVA-39484|Black strip appears when converting slides to HTML|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-html/|
|SLIDESJAVA-39485|Charts are truncated after cloning presentation slides|Bug|https://docs.aspose.com/slides/java/clone-slides/|
|SLIDESJAVA-39476|Chart series markers are larger when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39477|Axis value labels are displayed incorrectly when converting PPTX to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|


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

```java
Presentation pres = new Presentation();
try {
    ISlide firstSlide = pres.getSlides().get_Item(0);

    IPPImage ppImage;
    IImage newImage = Images.fromFile("image.png");
    ppImage = pres.getImages().addImage(newImage);
    newImage.dispose();

    // Adds the new Rectangle shape
    IAutoShape newShape = firstSlide.getShapes().addAutoShape(ShapeType.Rectangle, 0, 0, 350, 350);

    // Sets the fill type of the new shape to Picture
    newShape.getFillFormat().setFillType(FillType.Picture);

    // Sets the shape's fill image
    IPictureFillFormat pictureFillFormat = newShape.getFillFormat().getPictureFillFormat();
    pictureFillFormat.getPicture().setImage(ppImage);

    // Sets the picture fill mode to Tile and changes the properties
    pictureFillFormat.setPictureFillMode(PictureFillMode.Tile);
    pictureFillFormat.setTileOffsetX(-275);
    pictureFillFormat.setTileOffsetY(-247);
    pictureFillFormat.setTileScaleX(25);
    pictureFillFormat.setTileScaleY(15);
    pictureFillFormat.setTileAlignment(RectangleAlignment.BottomRight);
    pictureFillFormat.setTileFlip(TileFlip.FlipBoth);

    pres.save("Tile.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The next code sample demonstrates how to set the background fill type to the tiled picture fill and change the Tile properties:

```java
Presentation pres = new Presentation();
try {
    ISlide firstSlide = pres.getSlides().get_Item(0);

    IPPImage ppImage;
    IImage newImage = Images.fromFile("image.png");
    ppImage = pres.getImages().addImage(newImage);
    newImage.dispose();

    // Gets the background of the first slide
    IBackground background = firstSlide.getBackground();

    // Sets the type of the background to OwnBackground.
    background.setType(BackgroundType.OwnBackground);

    // Sets the fill type of the background to Picture
    background.getFillFormat().setFillType(FillType.Picture);

    // Sets the background fill image
    IPictureFillFormat backPictureFillFormat = background.getFillFormat().getPictureFillFormat();
    backPictureFillFormat.getPicture().setImage(ppImage);

    // Sets the picture fill mode to Tile and changes the properties
    backPictureFillFormat.setPictureFillMode(PictureFillMode.Tile);
    backPictureFillFormat.setTileOffsetX(15f);
    backPictureFillFormat.setTileOffsetY(15f);
    backPictureFillFormat.setTileScaleX(46f);
    backPictureFillFormat.setTileScaleY(87f);
    backPictureFillFormat.setTileAlignment(RectangleAlignment.Center);
    backPictureFillFormat.setTileFlip(TileFlip.FlipY);

    pres.save("BackgroundTile.pptx", SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### IFontsManager.GetFontBytes and IFontsManager.GetFontEmbeddingLevel methods have been added

A method `GetFontBytes` has been added to the `IFontsManager` interface, `FontsManager` and `FontStyle` classes. This method allows retrieving byte data of fonts from a presentation.

The following example shows how to retrieve binary font data from a presentation:

```java
Presentation pres = new Presentation ("Presentation.pptx");
try {
    // Retrieve all fonts used in the presentation
    IFontData[] fonts = pres.getFontsManager().getFonts();

    // Get the byte array representing the regular style of the first font in the presentation
    byte[] fontBytes = pres.getFontsManager().getFontBytes(fonts[0], FontStyle.Regular);
} finally {
    if (pres != null) pres.dispose();
}
```

A method `GetFontEmbeddingLevel` has been added to the `IFontsManager` interface, `FontsManager` and `FontStyle` classes. This method allows you to get the embedding level of the font.

The following example shows how to get the embedding level for a font:

```java
Presentation pres = new Presentation("Presentation.pptx");
try {
    // Retrieve all fonts used in the presentation
    IFontData[] fontDatas = pres.getFontsManager().getFonts();

    // Get the byte array representing the regular style of the first font in the presentation
    byte[] bytes = pres.getFontsManager().getFontBytes(fontDatas[0], FontStyle.Regular);

    // Determine the embedding level of the font
    int embeddingLevel = pres.getFontsManager().getFontEmbeddingLevel(bytes, fontDatas[0].getFontName());
} finally {
    if (pres != null) pres.dispose();
}
```

The font embedding level can take the following values:

```java
class EmbeddingLevel
{
    /**
     * <p>
     * Fonts with this setting indicate that they may be embedded and permanently installed on the remote system by an application. 
     * The user of the remote system acquires the identical rights, obligations and licenses for that font as the original purchaser of the font, 
     * and is subject to the same end-user license agreement, copyright, design patent, and/or trademark as was the original purchaser.
     * </p>
     */
    Installable = 0x0000;

    /**
     * <p>
     * Fonts that have only this bit set must not be modified, embedded or exchanged in any manner without first obtaining permission of the legal owner. 
     * </p>
     */
    Restricted = 0x0002;

    /**
     * <p>
     * When this bit is set, the font may be embedded, and temporarily loaded on the remote system. Documents containing Preview &amp; 
     * Print fonts must be opened "read-only;" no edits can be applied to the document.
     * </p>
     */
    PreviewPrint = 0x0004;

    /**
     * <p>
     * When this bit is set, the font may be embedded but must only be installed temporarily on other systems. In contrast to Preview &amp; 
     * Print fonts, documents containing Editable fonts may be opened for reading, editing is permitted, and changes may be saved.
     * </p>
     */
    Editable = 0x0008;

    /**
     * <p>
     * When this bit is set, the font may not be subsetted prior to embedding. Other embedding restrictions specified in bits 0-3 and 9 also apply.
     * </p>
     */
    NoSubsetting = 0x0100;

    /**
     * <p>
     * When this bit is set, only bitmaps contained in the font may be embedded. No outline data may be embedded. If there are no bitmaps available in the font, 
     * then the font is considered unembeddable and the embedding services will fail.
     * </p>
     */
    BitmapOnly = 0x0200;
}
```
The font style can take the following values:
```java
class FontStyle
{

    /**
     * <p>
     * Regular font style
     * </p>
     */
    int Regular = 0;
    /**
     * <p>
     * Bold font style
     * </p>
     */
    int Bold = 1;
    /**
     * <p>
     * Italic font style
     * </p>
     */
    int Italic = 2;

    /**
     * <p>
     * Underline font style
     * </p>
     */
    int Underline = 4;

    /**
     * <p>
     * Strikeout font style
     * </p>
     */
    int Strikeout = 8;
}
```