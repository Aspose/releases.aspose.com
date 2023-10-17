---
id: "aspose-slides-for-java-17-9-release-notes"
slug: "aspose-slides-for-java-17-9-release-notes"
linktitle: "Aspose.Slides for Java 17.9 Release Notes"
title: "Aspose.Slides for Java 17.9 Release Notes"
weight: 60
description: "Aspose.Slides for Java 17.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 17.9 Release Notes"
---

{{% alert color="primary" %}} 

There are known performance regressions in this release. They are related to new styles nesting functionality. We are working on improvements and going to prepare a fix.

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-38899|Option for saving CSS and images separately when exporting as HTML|Feature|
|SLIDESNET-39196|Render notes when saving as HTML|Feature|
|SLIDESNET-39113|Saving into HTML with preserving original fonts|Feature|
|SLIDESNET-39090|The possibility to specify fonts to process a single presentation|Enhancement|
|SLIDESJAVA-36583|Tomcat startup becomes slow using Aspose.Slides|Bug|
|SLIDESJAVA-36600|Reason of exception while converting ODP to PDF|Bug|
|SLIDESJAVA-33852|Word wrapping is different for text in generated PDF|Bug|
|SLIDESJAVA-33868|Text wrapping for bar chart category axis is disturbed in generated PDF|Bug|
|SLIDESJAVA-36427|PPT to JPEG Issue.|Bug|
|SLIDESJAVA-36552|Exporting PowerPoint files to PDF is x2 slower at least|Bug|
|SLIDESJAVA-36422|PowerPoint 15 for Mac shows a warning that there are embedded fonts|Bug|
|SLIDESJAVA-36594|When presentation is converted to PDF, the font in output PDF gets bigger.|Bug|
|SLIDESJAVA-35235|Missing background in generated thumbnail|Bug|
|SLIDESJAVA-36209|Font size changes|Bug|
|SLIDESJAVA-36213|Unexpected shadow effect shows up|Bug|
|SLIDESJAVA-36431|PptxRead exception on loading presentation|Bug|
|SLIDESJAVA-36480|Animation dimming effect missing after saving presentation|Bug|
|SLIDESJAVA-36483|Compliance property not working fine|Bug|
|SLIDESJAVA-36544|Timed based animation on bullet effects are lost on cloning slides|Bug|
|SLIDESJAVA-36548|Converting PPT to PDF worked in 17.4 but never completes in 17.7|Bug|
## **Public API Changes**
#### **Added possibility to specify fonts used with a presentation in the Aspose.Slides for Java**
A new getDocumentLevelFontSources/setDocumentLevelFontSources methods have been added to ILoadOptions interface. It allows to specify external fonts that are used with the presentation.

getDocumentLevelFontSources method returns instance of IFontSources class that has the following methods:

- getFontFolders/setFontFolders - get/set folders that are recursively searched for font files.
- getMemoryFonts/getMemoryFonts - get/set collection of fonts represented as byte arrays.

``` java
byte[] memoryFont1 = ReadAllBytesFromFile("customfonts\CustomFont1.ttf");
byte[] memoryFont2 = ReadAllBytesFromFile("customfonts\CustomFont2.ttf");

ILoadOptions loadOptions = new LoadOptions();
loadOptions.getDocumentLevelFontSources().setFontFolders(new String[] { "assets\fonts", "global\fonts" });
loadOptions.getDocumentLevelFontSources().setMemoryFonts(new byte[][] { memoryFont1, memoryFont2 });
IPresentation presentation = CreatePresentation("MyPresentation.pptx", loadOptions);
try{
    //work with the presentation
    //CustomFont1, CustomFont2 as well as fonts from assets\fonts & global\fonts folders and their subfolders are available to the presentation
}finally {
    presentation.dispose();
}
```

The fonts that are passed to FontSources are available to the presentation throughout its lifetime and are not available outside the presentation. Consider the following example:

``` java
final String[] fontFolders1 = new String[] { "assets\fonts" };
final String[] fontFolders2 = new String[] { "global\fonts" };

final byte[] memoryFont1 = ReadAllBytesFromFile("customfonts\CustomFont1.ttf");
final byte[] memoryFont2 = ReadAllBytesFromFile("customfonts\CustomFont2.ttf");

final IFontSources fontSources1 = new FontSources() {{
    setFontFolders(fontFolders1);
    setMemoryFonts(new byte[][] { memoryFont1 });
}};
final IFontSources fontSources2 = new FontSources() {{
    setFontFolders(fontFolders2);
    setMemoryFonts(new byte[][] { memoryFont2 });
}};
final IPresentation presentation1 = CreatePresentation("MyPresentation1.pptx", new LoadOptions(){{setDocumentLevelFontSources(fontSources1);}});
try{
    final IPresentation presentation2 = CreatePresentation("MyPresentation2.pptx", new LoadOptions(){{setDocumentLevelFontSources(fontSources2);}});
    try {
        //work with the presentations
        //CustomFont1 as well as fonts from assets\fonts folder and its subfolders are available to presentation1 but not to presentation2
        //CustomFont2 as well as fonts from global\fonts folder and its subfolders are available to presentation2 but not to presentation1
    }finally{
        presentation2.dispose();
    }
}finally {
    presentation1.dispose();
}

If you need to add external fonts at application level and make it available to all presentations please use FonsLoader class. You can use them together like as follows:

byte[] globalMemoryFont = ReadAllBytesFromFile("customfonts\CustomFont1.ttf");
byte[] localMemoryFont = ReadAllBytesFromFile("customfonts\CustomFont2.ttf");

ILoadOptions loadOptions = new LoadOptions();
loadOptions.getDocumentLevelFontSources().setFontFolders(new String[] { "assets\fonts" });
loadOptions.getDocumentLevelFontSources().setMemoryFonts(new byte[][] { localMemoryFont });

IPresentation presentation1 = CreatePresentation("MyPresentation.pptx", loadOptions);
try{
    //work with the presentation
    //CustomFont2 as well as fonts from assets\fonts folder and its subfolders are available to the presentation
    //CustomFont1 as well as fonts from global\fonts folder and its subfolders are unavailable to the presentation
}finally {
    presentation1.dispose();
}

FontsLoader.loadExternalFonts(new String[] { "global\fonts" });
FontsLoader.loadExternalFont(globalMemoryFont);

IPresentation presentation2 = CreatePresentation("MyPresentation.pptx", loadOptions);
try{
    //work with the presentation
    //CustomFont1 and CustomFont2 as well as fonts from global\fonts and assets\fonts folders and their subfolders are available to the presentation
}finally {
    presentation2.dispose();
}
```

#### **CategoryAxisType.Auto value has been replaced with IAxis.setCategoryAxisTypeAutomatically() method in Aspose.Slides for Java**
Method IAxis.setCategoryAxisTypeAutomatically() call IAxis.setCategoryAxisType method and set a value that is automatically determined based on axis data.

#### **Obsolete com.aspose.slides.Presentation.getPresentationText methods have been deleted**
Obsolete Presentation.getPresentationText methods have been deleted:

``` java
com.aspose.slides.Presentation.getPresentationText(InputStream stream, /*TextExtractionArrangingMode*/int mode)
com.aspose.slides.Presentation.getPresentationText(String file, /*TextExtractionArrangingMode*/int mode)
com.aspose.slides.Presentation.getPresentationText(InputStream stream, /*TextExtractionArrangingMode*/int mode, LoadOptions options)
```

#### **Value HtmlNotes has been added to SaveFormat enumeration**
Element HtmlNotes has been added to Aspose.Slides.Export.SaveFormat enumeration. This element allows saving presentation Notes Page View into HTML format.

Code example:

``` java
Presentation pres = new Presentation("Presentation.pptx");
try {
    // Saving notes pages
    pres.save("Output.html", SaveFormat.HtmlNotes);
} finally {
    pres.dispose();
}
```

#### **Write document elements methods have been made non-final in EmbedAllFontsHtmlController class. WriteAllFonts method has been added.**
writeDocumentStart, writeDocumentEnd, writeSlideStart, writeSlideEnd, writeShapeStart, writeShapeEnd methods have been made non-final to provide a better support to customize generated HTML documents.

In addition, writeAllFonts method has been added. It allows overriding the way how all fonts contained in the presentation are serialized into HTML.

Please review the example how to use overridable methods to create a custom HTML document with a link to CSS file.

``` java
public class CustomHeaderAndFontsController extends EmbedAllFontsHtmlController {
    // Custom header template
    final static String Header = "<!DOCTYPE html>\n" +
            "<html>\n" +
            "<head>\n" +
            "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n" +
            "<meta http-equiv=\"X-UA-Compatible\" content=\"IE=9\">\n" +
            "<link rel=\"stylesheet\" type=\"text/css\" href=\"%s\">\n" +
            "</head>";


    private final String m_cssFileName;

    public CustomHeaderAndFontsController(String cssFileName) {
        m_cssFileName = cssFileName;
    }

    @Override
    public void writeDocumentStart(IHtmlGenerator generator, IPresentation presentation) {
        generator.addHtml(String.format(Header, m_cssFileName));
        writeAllFonts(generator, presentation);
    }

    @Override
    public void writeAllFonts(IHtmlGenerator generator, IPresentation presentation) {
        generator.addHtml("<!-- Embedded fonts -->");
        super.writeAllFonts(generator, presentation);
    }
}
```

There is the example how CustomHeaderAndFontsController can be used.

``` java
Presentation pres = new Presentation("pres.pptx");
try{
    final CustomHeaderAndFontsController htmlController = new CustomHeaderAndFontsController("styles.css");
    HtmlOptions options = new HtmlOptions(){{
        setHtmlFormatter(HtmlFormatter.createCustomFormatter(htmlController));
    }};
    pres.save("pres.html", SaveFormat.Html, options);
}finally {
    pres.dispose();
}
```
