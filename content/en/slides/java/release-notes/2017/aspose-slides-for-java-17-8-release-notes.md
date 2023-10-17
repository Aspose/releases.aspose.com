---
id: "aspose-slides-for-java-17-8-release-notes"
slug: "aspose-slides-for-java-17-8-release-notes"
linktitle: "Aspose.Slides for Java 17.8 Release Notes"
title: "Aspose.Slides for Java 17.8 Release Notes"
weight: 70
description: "Aspose.Slides for Java 17.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.8 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-36195|Embedding a PDF or mp3 as an icon in presentation|Investigation|
|SLIDESNET-19163|Add support for PP2010 PPTX presentations with embedded video|Feature|
|SLIDESNET-38901|Support for switching Rows and Columns of chart data|Feature|
|SLIDESNET-39101|Support for setting offset values of stretched picture|Feature|
|SLIDESNET-39124|Adding the picture border feature|Feature|
|SLIDESNET-39088|Difference between organization of text extracted from PPT and PPTX|Feature|
|SLIDESJAVA-35568|Support embedding fonts in the PowerPoint documents|Feature|
|SLIDESJAVA-36419|Support for getting loaded fonts list from LoadExternalFonts()|Feature|
|SLIDESJAVA-29460|Add support for PP2010 PPTX presentations with embedded video|Feature|
|SLIDESJAVA-35082|Exception on extracting internal slide hyperlink|Bug|
|SLIDESJAVA-36376|Gradient and Texture effects are missing in exported HTML|Bug|
|SLIDESJAVA-36379|Package "com.aspose.slides.Collections" is not exported in the MANIFEST.MF|Bug|
|SLIDESJAVA-36386|Shape outlines on tables/charts are not rendered in PDF/PNG|Bug|
|SLIDESJAVA-36398|Text in exported SVG is misplaced|Bug|
|SLIDESJAVA-36400|Autofit Property is not working properly|Bug|
|SLIDESJAVA-36429|Table rendered as blurred in exported PDF|Bug|
|SLIDESJAVA-36440|Difference in Language ID for PPT and PPTX files|Bug|
|SLIDESJAVA-36444|Information is removed from NotesMaster XML on saving presentation|Bug|
|SLIDESJAVA-36486|Chart plot area missing in exported PDF|Bug|
|SLIDESJAVA-36487|Exception on loading presentation|Bug|
|SLIDESJAVA-36508|OLE object property not working properly|Bug|
|SLIDESJAVA-36545|Exception on saving presentation|Bug|
|SLIDESJAVA-36569|PPTX not properly rendered to SVG|Bug|
|SLIDESJAVA-17730|Missing shapes and misaligned chart in exported PDF|Bug|
## **Public API Changes**
#### **getNotesStyle method has been added to IMasterNotesSlide interface and MasterNotesSlide class**
getNotesStyle() method has been added to IMasterNotesSlide interface and MasterNotesSlide class respectively. Return value specifies the style of a notes text.

``` java
Presentation presentation = new Presentation("Presentation.pptx");
try{
    IMasterNotesSlide notesMaster = presentation.getMasterNotesSlideManager().getMasterNotesSlide();

    if (notesMaster != null) {
        // Get MasterNotesSlide text style
        ITextStyle notesStyle = notesMaster.getNotesStyle();

        //Set symbol bullet for the first level paragraphs
        IParagraphFormat paragraphFormat = notesStyle.getLevel(0);
        paragraphFormat.getBullet().setType(BulletType.Symbol);
    }

    presentation.save("Presentation-out.pptx", SaveFormat.Pptx);
}finally {
    presentation.dispose();
}
```

#### **Method com.aspose.slides.IChartData.switchRowColumn() has been added**
Swap the data over the axis. Data being charted on the X axis will move to the Y axis and vice versa.

``` java
Presentation pres = new Presentation();
try {
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredColumn, 100, 100, 400, 300);

    chart.getChartData().switchRowColumn();
    pres.save(outputFileName, SaveFormat.Pptx);
}finally {
    pres.dispose();
}
```

#### **Method FontsLoader.getFontFolders() has been added**
Returns folders where font files are searched. Those are folders that have been added with loadExternalFonts() method as well as system font folders.

``` java
String[] fontFolders = FontsLoader.getFontFolders();
```

#### **New EmbedFontCharacters enum and addEmbeddedFont() methods have been added**
To allow embedding fonts into Presentation the new EmbedFontCharacters enum and two overloaded methods addEmbeddedFont() have been added:

EmbedFontCharacters enum has two members:
- **OnlyUsed**: Embed only the characters used in the presentation (best for reducing file size).
- **All**: Embed all characters (best for editing by other people).

New methods addEmbeddedFont() have been added to IFontsManager interface and FontsManager implementation class:

To embed font from existing IFontData:
```java
void addEmbeddedFont(IFontData fontData, EmbedFontCharacters embedFontRule)
```

To embed font from a binary data:
```java
void addEmbeddedFont(byte[] fontData, EmbedFontCharacters embedFontRule)
```

Using these methods and choosing the desired embedding rule (represented by EmbedFontCharacters enum), all fonts used in Presentation can be embedded:

``` java
IFontData[] allFonts = pres.getFontsManager().getFonts();
IFontData[] embeddedFonts = pres.getFontsManager().getEmbeddedFonts();
for (IFontData font : except(allFonts, embeddedFonts))
{
    pres.getFontsManager().addEmbeddedFont(font, EmbedFontCharacters.All);
}
```

Please note that an ArgumentException will be thrown if embedded font which is already embedded will be added again using addEmbeddedFont() method.

#### **Methods to get-set edges of fill rectangle have been added to com.aspose.slides.IPictureFillFormat interface and PictureFillFormat class**
getStretchOffsetLeft, setStretchOffsetLeft, getStretchOffsetTop, setStretchOffsetTop, getStretchOffsetRight, setStretchOffsetRight, getStretchOffsetBottom, setStretchOffsetBottom methods have been added to IPictureFillFormat interface and PictureFillFormat class respectively.

These methods get/set edges of the fill rectangle. When stretching of an image is specified, a source rectangle is scaled to fit the specified fill rectangle.

Each edge of the fill rectangle is defined by a percentage offset from the corresponding edge of the shape's bounding box. A positive percentage specifies an inset, while a negative percentage specifies an outset.

For example, a left offset of 25% specifies that the left edge of the fill rectangle is located to the right of the bounding box's left edge by an amount equal to 25% of the bounding box's width.

Code example:

``` java
Presentation presentation = new Presentation();
try {
    // Get the first slide of presentation
    ISlide slide = presentation.getSlides().get_Item(0);

    // Add an AutoShape of Rectangle type
    IAutoShape aShape = slide.getShapes().addAutoShape(ShapeType.Rectangle, 100, 100, 300, 300);

    // Create image
    BufferedImage img = ImageIO.read(new File("image.png"));
    IPPImage imgEx = presentation.getImages().addImage(img);

    // Set shape's fill type
    aShape.getFillFormat().setFillType(FillType.Picture);

    // Set shape's picture fill mode
    aShape.getFillFormat().getPictureFillFormat().setPictureFillMode(PictureFillMode.Stretch);

    // Set image to fill the shape
    aShape.getFillFormat().getPictureFillFormat().getPicture().setImage(imgEx);

    // Specify image offsets from the corresponding edge of the shape's bounding box
    aShape.getFillFormat().getPictureFillFormat().setStretchOffsetLeft(25f);
    aShape.getFillFormat().getPictureFillFormat().setStretchOffsetRight(25f);
    aShape.getFillFormat().getPictureFillFormat().setStretchOffsetTop(-20f);
    aShape.getFillFormat().getPictureFillFormat().setStretchOffsetBottom(-10f);

    // Save created presentation
    presentation.save("StretchOffsetExample.pptx", SaveFormat.Pptx);
} finally {
    presentation.dispose();
}
```
