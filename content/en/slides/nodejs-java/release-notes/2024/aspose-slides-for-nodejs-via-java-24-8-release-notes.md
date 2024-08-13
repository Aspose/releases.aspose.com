---
id: "aspose-slides-for-nodejs-via-java-24-8-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-8-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.8 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.8 Release Notes"
weight: 50
description: "Aspose.Slides for Node.js via Java 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-26|[Use Aspose.Slides for Java 24.8 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-8-release-notes/)|Enhancement|


## Public API Changes ##

### Support for the Tile properties of the PictureFillFormat

The following properties have been added to the `IPictureFillFormat` interface and `PictureFillFormat` class:
- `TileOffsetX` property returns or sets the horizontal offset of the texture from the shape's origin in points.
- `TileOffsetY` property returns or sets the vertical offset of the texture from the shape's origin in points.
- `TileScaleX` property returns or sets the horizontal scale for the texture fill as a percentage.
- `TileScaleY` property returns or sets the vertical scale for the texture fill as a percentage.
- `TileAlignment` property returns or sets how the texture is aligned within the shape.
- `TileFlip` property flips the texture tile around its horizontal, vertical or both axis.

The following code sample shows how to add the new Rectangle shape with a tiled picture fill and change the Tile properties:

```javascript
var pres = new aspose.slides.Presentation();

var firstSlide = pres.getSlides().get_Item(0);

var newImage = aspose.slides.Images.fromFile("image.png");
var ppImage = pres.getImages().addImage(newImage);
newImage.dispose();

// Adds the new Rectangle shape
var newShape = firstSlide.getShapes().addAutoShape(aspose.slides.ShapeType.Rectangle, 0, 0, 350, 350);

// Sets the fill type of the new shape to Picture
newShape.getFillFormat().setFillType(java.newByte(aspose.slides.FillType.Picture));

// Sets the shape's fill image
var pictureFillFormat = newShape.getFillFormat().getPictureFillFormat();
pictureFillFormat.getPicture().setImage(ppImage);

// Sets the picture fill mode to Tile and changes the properties
pictureFillFormat.setPictureFillMode(java.newByte(aspose.slides.PictureFillMode.Tile));
pictureFillFormat.setTileOffsetX(-275);
pictureFillFormat.setTileOffsetY(-247);
pictureFillFormat.setTileScaleX(25);
pictureFillFormat.setTileScaleY(15);
pictureFillFormat.setTileAlignment(java.newByte(aspose.slides.RectangleAlignment.BottomRight));
pictureFillFormat.setTileFlip(aspose.slides.TileFlip.FlipBoth);

pres.save("Tile.pptx", aspose.slides.SaveFormat.Pptx);
```

The next code sample demonstrates how to set the background fill type to the tiled picture fill and change the Tile properties:

```javascript
var pres = new aspose.slides.Presentation();

var firstSlide = pres.getSlides().get_Item(0);

var newImage = aspose.slides.Images.fromFile("image.png");
var ppImage = pres.getImages().addImage(newImage);
newImage.dispose();

// Gets the background of the first slide
var background = firstSlide.getBackground();

// Sets the type of the background to OwnBackground.
background.setType(java.newByte(aspose.slides.BackgroundType.OwnBackground));

// Sets the fill type of the background to Picture
background.getFillFormat().setFillType(java.newByte(aspose.slides.FillType.Picture));

// Sets the background fill image
var backPictureFillFormat = background.getFillFormat().getPictureFillFormat();
backPictureFillFormat.getPicture().setImage(ppImage);

// Sets the picture fill mode to Tile and changes the properties
backPictureFillFormat.setPictureFillMode(java.newByte(aspose.slides.PictureFillMode.Tile));
backPictureFillFormat.setTileOffsetX(15);
backPictureFillFormat.setTileOffsetY(15);
backPictureFillFormat.setTileScaleX(46);
backPictureFillFormat.setTileScaleY(87);
backPictureFillFormat.setTileAlignment(java.newByte(aspose.slides.RectangleAlignment.Center));
backPictureFillFormat.setTileFlip(aspose.slides.TileFlip.FlipY);

pres.save("BackgroundTile.pptx", aspose.slides.SaveFormat.Pptx);
```

### IFontsManager.GetFontBytes and IFontsManager.GetFontEmbeddingLevel methods have been added

A method `GetFontBytes` has been added to the `IFontsManager` interface, `FontsManager` and `FontStyle` classes. This method allows retrieving byte data of fonts from a presentation.

The following example shows how to retrieve binary font data from a presentation:

```javascript
var pres = new aspose.slides.Presentation ("Presentation.pptx");

// Retrieve all fonts used in the presentation
var fonts = pres.getFontsManager().getFonts();

// Get the byte array representing the regular style of the first font in the presentation
var fontBytes = pres.getFontsManager().getFontBytes(fonts[0], aspose.slides.FontStyle.Regular);

pres.dispose();
```

A method `GetFontEmbeddingLevel` has been added to the `IFontsManager` interface, `FontsManager` and `FontStyle` classes. This method allows you to get the embedding level of the font.

The following example shows how to get the embedding level for a font:

```javascript
var pres = new aspose.slides.Presentation("Presentation.pptx");

// Retrieve all fonts used in the presentation
var fontDatas = pres.getFontsManager().getFonts();

// Get the byte array representing the regular style of the first font in the presentation
var bytes = pres.getFontsManager().getFontBytes(fontDatas[0], aspose.slides.FontStyle.Regular);

// Create a stream and pass it to readBytesFromStream
var byteStream = Readable.from([Buffer.from(bytes)]);
aspose.slides.readBytesFromStream(byteStream, (fontArray) => {
    // Determine the embedding level of the font
    var embeddingLevel = pres.getFontsManager().getFontEmbeddingLevel(fontArray, fontDatas[0].getFontName());
    console.log(embeddingLevel);
});
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