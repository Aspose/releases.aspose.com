---
id: "aspose-slides-for-java-17-5-release-notes"
slug: "aspose-slides-for-java-17-5-release-notes"
linktitle: "Aspose.Slides for Java 17.5 Release Notes"
title: "Aspose.Slides for Java 17.5 Release Notes"
weight: 100
description: "Aspose.Slides for Java 17.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.5 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-36041|Exception on converting PPTX to PDF|Investigation|
|SLIDESNET-38379|Implement using HeaderFooterManager for slide/master/layout|Feature|
|SLIDESJAVA-36368|Exception on saving presentation|Bug|
|SLIDESJAVA-36216|Exception on converting PPTX to PDF|Bug|
|SLIDESJAVA-36210|Text changed to asterisk|Bug|
|SLIDESJAVA-36053|PPT not converted properly to PDF|Bug|
|SLIDESJAVA-35985|PPTX not converted properly to thumbnails|Bug|
|SLIDESJAVA-35740|PPTX not converted properly to image|Bug|
|SLIDESJAVA-35738|Font problem occurs|Bug|
|SLIDESJAVA-35590|Image missing while converting PPT to SVG|Bug|

## **Public API Changes**

#### **com.aspose.slides.HeaderFooterManager specialized classes and interfaces have been added**
IBaseHeaderFooterManager, IBaseSlideHeaderFooterManager, IMasterSlideHeaderFooterManager, ILayoutSlideHeaderFooterManager, ISlideHeaderFooterManager, IPresentationHeaderFooterManager interfaces and BaseHeaderFooterManager, BaseSlideHeaderFooterManager, MasterSlideHeaderFooterManager, LayoutSlideHeaderFooterManager, SlideHeaderFooterManager, PresentationHeaderFooterManager classes have been added. These types allow managing Header Footer settings of different presentation elements.

The base IBaseHeaderFooterManager interface of all listed types has following methods.

These methods allow getting value indicating that a footer, page number and date-time placeholders are present:

``` java
boolean isFooterVisible();
boolean isSlideNumberVisible();
boolean isDateTimeVisible();
```

These methods allow changing footer, page number and date-time placeholders visibility:

``` java
void setFooterVisibility(boolean isVisible);
void setSlideNumberVisibility(boolean isVisible);
void setDateTimeVisibility(boolean isVisible);
```

These methods allow setting text to footer and date-time placeholder:

``` java
void setFooterText(String text);
void setDateTimeText(String text);
```

In addition, IMasterSlideHeaderFooterManager and ILayoutSlideHeaderFooterManager have following methods to manage instance own and all child elements Header and Footer settings.

These methods allow changing master slide footer, page number, date-time placeholder and all child footer placeholders visibility. Child placeholders mean placeholders are contained on depending layout slides and depending slides. Depending layout slides and slides use and depend on master slide:

``` java
void setFooterAndChildFootersVisibility(boolean isVisible);
void setSlideNumberAndChildSlideNumbersVisibility(boolean isVisible);
void setDateTimeAndChildDateTimesVisibility(boolean isVisible);
```

These methods allow setting text to master slide footer and date-time placeholder and all child footer placeholders. Child placeholders mean placeholders are contained on depending layout slides and depending slides. Depending layout slides and slides use and depend on master slide:

``` java
void setFooterAndChildFootersText(String text);
void setDateTimeAndChildDateTimesText(String text);
```

New methods have been added to access the added types.

``` java
IMasterSlideHeaderFooterManager IMasterSlide.getHeaderFooterManager();
ILayoutSlideHeaderFooterManager ILayoutSlide.getHeaderFooterManager();
ISlideHeaderFooterManager ISlide.getHeaderFooterManager();
```

Return type of IPresentation.getHeaderFooterManager() method has been changed.

``` java
IPresentationHeaderFooterManager getHeaderFooterManager();
```

Interface IHeaderFooterManager and class HeaderFooterManager and theirs methods have been marked as Obsolete

Usage examples:

``` java
Presentation presentation = new Presentation("presentation.ppt");
try{
    IBaseSlideHeaderFooterManager headerFooterManager = presentation.getSlides().get_Item(0).getHeaderFooterManager();
    if (!headerFooterManager.isFooterVisible()) // Method isFooterVisible is used for indicating that a slide footer placeholder is not present.
    {
        headerFooterManager.setFooterVisibility(true); // Method setFooterVisibility is used for making a slide footer placeholder visible.
    }
    if (!headerFooterManager.isSlideNumberVisible()) // Method isSlideNumberVisible is used for indicating that a slide page number placeholder is not present.
    {
        headerFooterManager.setSlideNumberVisibility(true); // Method setSlideNumberVisibility is used for making a slide page number placeholder visible.
    }
    if (!headerFooterManager.isDateTimeVisible()) // Method isDateTimeVisible is used for indicating that a slide date-time placeholder is not present.
    {
        headerFooterManager.setDateTimeVisibility(true); // Method setFooterVisibility is used for making a slide date-time placeholder visible.
    }
    headerFooterManager.setFooterText("Footer text"); // Method setFooterText is used for setting text to slide footer placeholder.
    headerFooterManager.setDateTimeText("Date and time text"); // Method setDateTimeText is used for setting text to slide date-time placeholder.
}finally {
    presentation.dispose();
}
```

``` java
Presentation presentation = new Presentation("presentation.ppt");
try{
    IMasterSlideHeaderFooterManager headerFooterManager = presentation.getMasters().get_Item(0).getHeaderFooterManager();
    headerFooterManager.setFooterAndChildFootersVisibility(true); // Method setFooterAndChildFootersVisibility is used for making a master slide and all child footer placeholders visible.
    headerFooterManager.setSlideNumberAndChildSlideNumbersVisibility(true); // Method setSlideNumberAndChildSlideNumbersVisibility is used for making a master slide and all child page number placeholders visible.
    headerFooterManager.setDateTimeAndChildDateTimesVisibility(true); // Method setDateTimeAndChildDateTimesVisibility is used for making a master slide and all child date-time placeholders visible.

    headerFooterManager.setFooterAndChildFootersText("Footer text"); // Method setFooterAndChildFootersText is used for setting text to master slide and all child footer placeholders.
    headerFooterManager.setDateTimeAndChildDateTimesText("Date and time text"); // Method setDateTimeAndChildDateTimesText is used for setting text to master slide and all child date-time placeholders.
}finally {
    presentation.dispose();
}
```

#### **getId and setId methods have been added to ISvgShape**
getId and setId methods have been added to ISvgShape to support custom IDs of shapes in generated SVG. Below is an example of custom SVG Shape formatting controller to set custom shape's id:

``` java
class CustomSvgShapeFormattingController implements ISvgShapeFormattingController
{
    private int m_shapeIndex;

    public CustomSvgShapeFormattingController() {
        m_shapeIndex = 0;
    }

    public CustomSvgShapeFormattingController(int shapeStartIndex)
    {
        m_shapeIndex = shapeStartIndex;
    }

    public void formatShape(ISvgShape svgShape, IShape shape)
    {
        svgShape.setId("shape-" + m_shapeIndex++);
    }
}
```

#### **New com.aspose.slides.EmbedAllFontsHtmlController has been added**
A new HTML Controller has been added: EmbedAllFontsHtmlController. It is used to embed all presentation fonts in HTML document. Here's an example of using this new controller:

``` java
Presentation pres = new Presentation("pres.pptx");
try{
    // exclude default presentation fonts
    String[] fontNameExcludeList = { "Calibri", "Arial" };

    EmbedAllFontsHtmlController embedFontsController = new EmbedAllFontsHtmlController(fontNameExcludeList);

    HtmlOptions htmlOptionsEmbed = new HtmlOptions();
    htmlOptionsEmbed.setHtmlFormatter(HtmlFormatter.createCustomFormatter(embedFontsController));

    pres.save("pres.html", SaveFormat.Html, htmlOptionsEmbed);
}finally {
    pres.dispose();
}
```

Please note that EmbedAllFontsHtmlController has parameterized constructor where an array of font names can be passed to prevent them from embedding. Some fonts, like Calibri or Arial, used in presentation are not needed to be embedded (which leads the resulting HTML document become larger) because almost every system already has them installed.

Another major feature of EmbedAllFontsHtmlController is that it supports inheritance and WriteFont method is intended to be overridden:

``` java
public void writeFont(
    IHtmlGenerator generator,
    IFontData originalFont,
    IFontData substitutedFont,
    String fontStyle,
    String fontWeight,
    byte[] fontData)
{
   // todo: serialize font as you need
}
```

By default, font embedded or serialized in HTML document as bas64 string. But for example, you may create your own controller to dump files somewhere in your own file structure. Below is a sample implementation of LinkAllFontsHtmlController controller intended to write font files on disk and just add link for it in @font-face:

``` java
class LinkAllFontsHtmlController extends EmbedAllFontsHtmlController
{
    private final String m_basePath;

    public LinkAllFontsHtmlController(String[] fontNameExcludeList, String basePath)
    {
        super(fontNameExcludeList);
        m_basePath = basePath;
    }

    public void writeFont(
            IHtmlGenerator generator,
            IFontData originalFont,
            IFontData substitutedFont,
            String fontStyle,
            String fontWeight,
            byte[] fontData) {
        String fontName = substitutedFont == null ? originalFont.getFontName() : substitutedFont.getFontName();
        String path = fontName + ".woff"; // some path sanitaze may be needed
        Files.write(new File(m_basePath + path).toPath(), fontData, StandardOpenOption.CREATE);

        generator.addHtml("<style>");
        generator.addHtml("@font-face { ");
        generator.addHtml("font-family: '" + fontName + "'; ");
        generator.addHtml("src: url('" + path + "')");

        generator.addHtml(" }");
        generator.addHtml("</style>");
    }
}
```
