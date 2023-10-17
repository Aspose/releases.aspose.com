---
id: "aspose-slides-for-java-16-12-0-release-notes"
slug: "aspose-slides-for-java-16-12-0-release-notes"
linktitle: "Aspose.Slides for Java 16.12.0 Release Notes"
title: "Aspose.Slides for Java 16.12.0 Release Notes"
weight: 10
description: "Aspose.Slides for Java 16.12.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.12.0 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38070|Set distance between tick mark on horizontal axis|Feature|
|SLIDESJAVA-35669|Getting duration of extracted video from presentation|Feature|
|SLIDESJAVA-35643|AnimationEffect.Disappear is unavailable in Aspose.Slides|Bug|
|SLIDESJAVA-35758|Exception on generating thumbnails|Bug|
|SLIDESJAVA-35756|Font size distorted when converting PPTX to JPG|Bug|
|SLIDESJAVA-35732|Exception on saving presentation|Bug|
|SLIDESJAVA-35726|Hang cpu when converting from pptx file to JPG|Bug|
|SLIDESJAVA-35721|Exception on saving presentation|Bug|
|SLIDESJAVA-35719|Presentation not saving|Bug|
|SLIDESJAVA-35717|Exception on loading presentation|Bug|
|SLIDESJAVA-35713|Issue while converting pptx to pdf|Bug|
|SLIDESJAVA-35689|Missing table on Notes Master|Bug|
|SLIDESJAVA-35683|Different Footers placeholders recognized in ppt and pptx|Bug|
|SLIDESJAVA-35678|Exception on loading presentation|Bug|
|SLIDESJAVA-35550|Error: Converting Slides with charts to svg|Bug|
|SLIDESJAVA-35324|PptxReadException while loading presentation|Bug|
|SLIDESJAVA-34966|Incorrect thumbnail of slide with chart|Bug|
|SLIDESJAVA-33654|Wrong display units for value axis is displayed for Scatter chart in exported PDF|Bug|
|SLIDESJAVA-33653|The value axis values direction changes in exported PDF|Bug|

## **Public API Changes**
#### **Metered class has been added**
Metered class has been added. It provides methods to set metered key and check consumption quantity for associated metered account. This new licensing method will be accessible soon. 
**Public methods** 
- Metered() Initializes a new instance of this class. 
- static BigDecimal getConsumptionQuantity() Gets consumption quantity.
- void setMeteredKey(String publicKey, String privateKey) Sets metered public and private key. 
**parameters:** 
- publicKey Metered pubilc key. 
- privateKey Metered private key. 

Usage example:
```java 
Metered metered = new Metered();
metered.setMeteredKey("PublicKey", "PrivateKey");
BigDecimal consumption = Metered.getConsumptionQuantity();
```

#### **Methods getPicturesCompression(), setPicturesCompression(), getDeletePicturesCroppedAreas() and setDeletePicturesCroppedAreas() have been added to HTML and SVG options**
Methods getPicturesCompression(), setPicturesCompression(), getDeletePicturesCroppedAreas() and setDeletePicturesCroppedAreas() have been added to IHtmlOptions and ISVGOptions. 

PicturesCompression is an enum containing the following values:
- Dpi330 good quality for high-definition (HD) displays 
- Dpi220 excellent quality on most printers and screens 
- Dpi150 good for web pages and projectors 
- Dpi96 minimize document size for sharing 
- Dpi72 default compression level 
- DocumentResolution use document resolution the picture will not be compressed and used in document as-is

The value affects the pictures quality in generated SVG/HTML documents. Please note that the higher DPI, the larger resulting document.

DeletePicturesCroppedAreas is a boolean flag indicating if the cropped parts remain as part of the document. If true the cropped parts will be removed, if false they will be serialized in the document (which can possibly lead to a larger SVG/HTML file).

Here's an example of export the presentation to SVG and HTML documents with 220 and 96 DPI respectively: 
```java
Presentation pres = new Presentation("pres.pptx");
try
{
    FileOutputStream stream = new FileOutputStream("pres.svg");
    try
    {
        SVGOptions svgOptions = new SVGOptions();
        svgOptions.setPicturesCompression(PicturesCompression.Dpi220);
        pres.getSlides().get_Item(0).writeAsSvg(stream, svgOptions);
    } finally {
        if(stream != null) stream.close();
    }

    HtmlOptions htmlOptions = new HtmlOptions();
    htmlOptions.setPicturesCompression(PicturesCompression.Dpi96);
	
    pres.save("pres.html", SaveFormat.Html, htmlOptions);
} finally {
    if(pres != null) pres.dispose();
}
```

#### **Methods getTickMarksSpacing(), setTickMarksSpacing(), isAutomaticTickMarksSpacing() and setAutomaticTickMarksSpacing() have been added.**
Methods isAutomaticTickMarksSpacing() and setAutomaticTickMarksSpacing() give ability to specify automatic tick marks spacing value. If false: use setTickMarksSpacing() method.

Methods getTickMarksSpacing() and setTickMarksSpacing() give ability to specify how many tick marks shall be skipped before the next one shall be drawn. Applied to category or series axis. 
```java
Presentation pres = new Presentation();
try
{
    pres.getSlides().addClone(pres.getSlides().get_Item(0));
    IChart barChart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.ClusteredBar, 50, 50, 600, 400, true);


    barChart.getAxes().getVerticalAxis().setAutomaticTickMarksSpacing(false);

    barChart.getAxes().getVerticalAxis().setTickMarksSpacing(2);
} finally {
    if(pres != null) pres.dispose();
}
```

#### **New static method getHeader() has been added to class FieldType**
The new static method getHeader() has been added to class FieldType. It allows getting the instance of FieldType class that represents "header" field type.
```java
public static FieldType getHeader()
```
The new API can be used like this: 
```java
Presentation pres = new Presentation("presentation.ppt");
try
{
    ISlide slide = pres.getSlides().get_Item(0);
    IAutoShape shape = (IAutoShape)slide.getShapes().get_Item(0);
    IParagraph paragraph = shape.getTextFrame().getParagraphs().get_Item(0);
    for (int portionIndex = 0; portionIndex < paragraph.getPortions().getCount(); portionIndex++)
    {
        IPortion portion = paragraph.getPortions().get_Item(portionIndex);
        IField field = portion.getField();
        // FieldType.getHeader() method is used to find portion with appropriate field type
        if (field != null && field.getType() == FieldType.getHeader()) 
        {
            System.out.println(portion.getText());
        }
    }
} finally {
    if(pres != null) pres.dispose();
}
```

#### **SvgExternalFontsHandling enum has been added. Methods getExternalFontsHandling() and setExternalFontsHandling() have been added to ISVGOptions and SVGOptions**
Methods getExternalFontsHandling() and setExternalFontsHandling() have been added to ISVGOptions interface and SVGOptions class with return type of SvgExternalFontsHandling enum.

This property defines how Aspose.Slides should handle externally loaded fonts during slide export to SVG format.

There are 3 possible options:

- **SvgExternalFontsHandling.AddLinksToFontFiles**. In this case a separate css definition will be added to svg/defs section per each font that was actually used for some piece of text on the slide and was loaded externally by calling to FontsLoader.LoadExternalFonts method. Each definition contains local links to 3 separate font types: TTF, EOT and WOFF. To work correctly font files must be placed in the same directory as SVG file (could be copied there after the export) and must be named the same as original TTF file (for example FancyFont.ttf, FancyFont.eot, FancyFont.woff). If some of the fonts is missing there will be no error, but the resulting SVG file could be rendered incorrectly in some browsers (please take a look to 'Font-browsers compatibility' section below). 
- **SvgExternalFontsHandling.Embed**. In this case the same css definitions will be added based on the same principle, but the font files content will be embedded directly to SVG file. Choosing this option user should place EOF and WOFF versions of the font to the same directory as original TTF file (the path to which is passed to FontsLoader.LoadExternalFonts method) before the export. If some of the fonts are missing it won't be added to SVG file at all and again it could result incorrect rendering in some browsers. 
- **SvgExternalFontsHandling.Vectorize**. In this case the text that uses externally loaded fonts will be transformed to graphical objects. It works the same way as when SVGOptions.Vectorize property is set to true, but only for external fonts.

**Font-browser compatibility**

To make result SVG file rendered correctly in most of modern browsers two additional font files format are recommended to be used along with regular TTF file.

- EOT (Embedded Open Type) for compatibility with all versions of IE. 
- WOFF (Web Open Font Format) for compatibility with all other browsers and as an alternative to TTF.

If you don't have a copy of the font in these formats, you can use a wide variety of 3rd party tools that allows to convert TTF file to EOT and WOFF formats.

**Font license restrictions**

Please take a note that some fonts might have restrictions on embedding or/and any other kind of distribution. Always check font license agreement before converting, copying or embedding it to SVG file.
