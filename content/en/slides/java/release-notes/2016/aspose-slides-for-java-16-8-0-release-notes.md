---
id: "aspose-slides-for-java-16-8-0-release-notes"
slug: "aspose-slides-for-java-16-8-0-release-notes"
linktitle: "Aspose.Slides for Java 16.8.0 Release Notes"
title: "Aspose.Slides for Java 16.8.0 Release Notes"
weight: 50
description: "Aspose.Slides for Java 16.8.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 16.8.0 Release Notes"
---

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|SLIDESJAVA-35613|Support for colorizing added images in Aspsoe.Slides|Feature|
|SLIDESJAVA-35002|Getting position of Text inside slide shape TextFrame|Feature|
|SLIDESJAVA-34979|Possibility to obtain effective TextFrame Margin values|Feature|
|SLIDESJAVA-34419|Support for fixed HTML export in Aspose.Slides|Feature|
|SLIDESNET-37787|Implementation of ClassIdentifier Property|Feature|
|SLIDESNET-37760|Support removing embedded fonts in the PowerPoint|Feature|
|SLIDESNET-37738|Implementation of OpenDocument presentation template|Feature|
|SLIDESNET-37737|Export to Responsive HTML format|Feature|
|SLIDESNET-37537|Support for removing embedded fonts from presentation|Feature|
|SLIDESNET-36731|Possibility to obtain effective TextFrameFormat value|Feature|
|SLIDESNET-36720|Support for fixed HTML export in Aspose.Slides|Feature|
|SLIDESJAVA-35618|Wrong text position|Bug|
|SLIDESJAVA-35617|Character misplaced after converting to svg|Bug|
|SLIDESJAVA-35616|Image is not rendered correctly in exported PDF|Bug|
|SLIDESJAVA-35615|Wrong bullet number rendered for exported PDF|Bug|
|SLIDESJAVA-35612|Text color changes after converting pptx to pdf|Bug|
|SLIDESJAVA-35607|Exception on adding connector|Bug|
|SLIDESJAVA-35606|Losing sound on cloning|Bug|
|SLIDESJAVA-35590|Image missing while converting ppt to svg|Bug|
|SLIDESJAVA-35583|Missing Text and error after converting to svg|Bug|
|SLIDESJAVA-35582|Underline Color Improperly read|Bug|
|SLIDESJAVA-35577|Bullets are not appeared correctly after converting to svg|Bug|
|SLIDESJAVA-35576|Exception on saving pptx|Bug|
|SLIDESJAVA-35566|Presentation not saving|Bug|
|SLIDESJAVA-35562|Exception on loading ppt|Bug|
|SLIDESJAVA-35553|Slide to svg conversion:slides colors are changed after saving ppt|Bug|
|SLIDESJAVA-35528|Invalid jpeg marker error when converting to HTML|Bug|
|SLIDESJAVA-35527|Borders around equations and charts appearing on saving presentation|Bug|
|SLIDESJAVA-35519|Value cannot be null on saving PPT presentation|Bug|
|SLIDESJAVA-35458|Image relationship getting changed in saved presentation|Bug|
|SLIDESJAVA-35429|Xml changed on load and save|Bug|
|SLIDESJAVA-35386|Element already exists exception on loading presentation|Bug|
|SLIDESJAVA-35361|Ppt to pdf slow conversion|Bug|
|SLIDESJAVA-35329|Extract text from Handout Master page using Aspose.Slides fails|Bug|
|SLIDESJAVA-35328|Extract text from Notes Master page using Slides fails|Bug|
|SLIDESJAVA-35292|PDF notes are not rendering for for ppt file|Bug|
|SLIDESJAVA-35269|Data sheet cannot be edited after slide cloning|Bug|
|SLIDESJAVA-34804|Presentation loading time is too much.|Bug|
|SLIDESJAVA-34783|Significant performance and memory overhead after upgrade from earlier version 8.6.0|Bug|
|SLIDESJAVA-33726|Several bugs in Aspose.Slides 6.9.1|Bug|

## **Public API Changes**

#### **createTextFrameFormatEffective() method has been added to TextFrame class and ITextFrame interface**
It returns effective value of text frame format for the TextFrame object. Returned type is ITextFrameFormatEffectiveData.

#### **Interface com.aspose.slides.ITextFrameFormatEffectiveData has been added**
Represents effective values (formatting values with inheritance applied) of text frame format. It contains the following methods:

- `ITextStyleEffectiveData getTextStyle()` — Returns effective text's style.
- `double getMarginLeft()` — Returns the left margin (points) in a TextFrame.
- `double getMarginRight()` — Returns the right margin (points) in a TextFrame.
- `double getMarginTop()` — Returns the top margin (points) in a TextFrame.
- `double getMarginBottom()` — Returns the bottom margin (points) in a TextFrame.
- `boolean getWrapText()` — Returns if text is wrapped at TextFrame's margins.
- `byte getAnchoringType()` — Returns vertical anchor text in a TextFrame.
- `boolean getCenterText()` — Returns if text should be centered in box horizontally.
- `byte getTextVerticalType()` — Returns text orientation.
- `byte getAutofitType()` — Returns text autofit mode.

Code example:

``` java
Presentation pres = new Presentation("pres.pptx");
try{
    ISlide slide = pres.getSlides().get_Item(0);
    IShape shape = slide.getShapes().get_Item(0);
    ITextFrame textFrame = ((AutoShape)shape).getTextFrame();
    ITextFrameFormatEffectiveData textFrameFormatEffective = textFrame.createTextFrameFormatEffective();
    System.out.println("margin top: " + textFrameFormatEffective.getMarginTop());
    System.out.println("margin left: " + textFrameFormatEffective.getMarginLeft());
    System.out.println("margin right: " + textFrameFormatEffective.getMarginRight());
    System.out.println("margin bottom: " + textFrameFormatEffective.getMarginBottom());
} finally {
    if(pres != null) pres.dispose();
}
```
#### **Interface com.aspose.slides.ITextStyleEffectiveData has been added**
Represents effective values (formatting values with inheritance applied) of text style. It contains the following methods:

- `IParagraphFormatEffectiveData getLevel(int index)` — Returns level of effective style.
- `IParagraphFormatEffectiveData getDefaultParagraphFormat()` — Returns effective default paragraph properties.

Code example:

``` java
Presentation pres = new Presentation("pres.pptx");
try{
    ISlide slide = pres.getSlides().get_Item(0);
    IShape shape = slide.getShapes().get_Item(0);
    ITextFrame textFrame = ((AutoShape)shape).getTextFrame();
    ITextFrameFormatEffectiveData textFrameFormatEffective = textFrame.createTextFrameFormatEffective();

    ITextStyleEffectiveData textStyleEffective = textFrameFormatEffective.getTextStyle();

} finally {
    if(pres != null) pres.dispose();
}
```

#### **New classes were added, intended to provide the functionality to embed EOT and WOFF fonts into generated HTML document**
The two new classes were added to provide the functionality to embed WOFF and EOT fonts into generated HTML document:

- EmbeddedWoffFontsHtmlController
- EmbeddedEotFontsHtmlController

Below is an example of how to use the new EmbeddedWoffFontsHtmlController class to export HTML with embedded WOFF fonts:

``` java
Presentation pres = new Presentation("pres.pptx");
try
{
    EmbeddedWoffFontsHtmlController controller = new EmbeddedWoffFontsHtmlController();
    HtmlOptions htmlOptions = new HtmlOptions();
    htmlOptions.setHtmlFormatter(HtmlFormatter.createCustomFormatter(controller));

    pres.save("pres.html", SaveFormat.Html, htmlOptions);
} finally {
    if(pres != null) pres.dispose();
}
```

#### **New interface IResponsiveHtmlController and class ResponsiveHtmlController have been added**
The new class was added intended to provide the responsive HTML to the generated HTML files: ResponsiveHtmlController.

This controller can be used in the same manner as other HTML controllers:

``` java
Presentation pres = new Presentation("pres.pptx");
try
{
    ResponsiveHtmlController controller = new ResponsiveHtmlController();
    HtmlOptions htmlOptions = new HtmlOptions();
    htmlOptions.setHtmlFormatter(HtmlFormatter.createCustomFormatter(controller));

    pres.save("pres.html", SaveFormat.Html, htmlOptions);
} finally {
    if(pres != null) pres.dispose();
}
```

#### **New methods have been added to com.aspose.slides.FontsManager**
The following new methods have been added to IFontsManager interface and FontsManager class:

```java
IFontData[] getEmbeddedFonts() - this method returns the fonts embedded in the presentation.
void removeEmbeddedFont(IFontData fontData) - this method removes the embedded font from the presentation.
```

There is the sample demonstrates the use case for these new methods:

``` java
// load the presentation with embedded "FunSized" font in it
Presentation pres = new Presentation("pres.ppt");
try
{
    // render the presentation containing the text frame with the text using embedded "FunSized" font
    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(new Dimension(960, 720)), "PNG", new File("pres-1.png"));

    IFontsManager fontsManager = pres.getFontsManager();

    // get all embedded fonts
    IFontData[] embeddedFonts = fontsManager.getEmbeddedFonts();

    // find "FunSized" font
    IFontData funSizedEmbeddedFont = null;
    for(int i = 0; i < embeddedFonts.length; i++)
        if("FunSized".equals(embeddedFonts[i].getFontName())){
            funSizedEmbeddedFont = embeddedFonts[i];
            break;
        }

    // remove "FunSized" font
    fontsManager.removeEmbeddedFont(funSizedEmbeddedFont);

    // render the presentation after removing the "FunSized" font resulting in a font replacement from "FunSized" to an existing one
    ImageIO.write(pres.getSlides().get_Item(0).getThumbnail(new Dimension(960, 720)), "PNG", new File("pres-2.png"));

    // save the presentation without embedded "FunSized" font
    pres.save("37537-2.ppt", SaveFormat.Ppt);
} finally {
    if(pres != null) pres.dispose();
}
```
