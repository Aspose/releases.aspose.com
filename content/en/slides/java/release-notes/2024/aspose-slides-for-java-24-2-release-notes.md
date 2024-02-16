---
id: "aspose-slides-for-java-24-2-release-notes"
slug: "aspose-slides-for-java-24-2-release-notes"
linktitle: "Aspose.Slides for Java 24.2 Release Notes"
title: "Aspose.Slides for Java 24.2 Release Notes"
weight: 110
description: "Aspose.Slides for Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 24.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 24.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-43218|Displaying slide notes in generated HTML5 document|Feature||
|SLIDESNET-44236|Converting math equations to LaTeX|Feature||
|SLIDESNET-44233|The thickness of the connecting lines of the chart is thinner|Enhancement||
|SLIDESNET-44315|Aspose.Slides does not support simultaneous animation after exporting videos|Enhancement|https://docs.aspose.com/slides/net/convert-powerpoint-to-video/#convert-powerpoint-to-video|
|SLIDESNET-44353|Glow effect barely visible in thumbnail for glowRadius smaller than 4|Enhancement|https://docs.aspose.com/slides/net/shape-effect/#apply-glow-effect|
|SLIDESNET-44381|Loading the corrupted PPTX file throws PptxReadException|Enhancement|https://docs.aspose.com/slides/net/open-presentation/|
|SLIDESNET-44394|Preview image for the OLE object is replaced with the icon|Enhancement|https://docs.aspose.com/slides/net/manage-ole/|
|SLIDESJAVA-39030|[Use Aspose.Slides for Net 24.2 features](/slides/net/release-notes/2024/aspose-slides-for-net-24-2-release-notes/)|Enhancement||
|SLIDESJAVA-39384|Preview image for the OLE object is replaced with the icon|Enhancement|https://docs.aspose.com/slides/java/manage-ole/|
|SLIDESJAVA-39380|com.aspose.slides.exceptions.ArgumentOutOfRangeException when loading a PPT file|Bug|https://docs.aspose.com/slides/java/convert-slide/|
|SLIDESJAVA-39353|Aspose.Slides does not support simultaneous animation after exporting videos|Enhancement|https://docs.aspose.com/slides/java/convert-powerpoint-to-video/#convert-powerpoint-to-video|
|SLIDESJAVA-39325|wk: the chart in PowerPoint and chart converted to PNG image do not match - image position or column width|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-39371|Glow effect barely visible in thumbnail for glowRadius smaller than 4|Enhancement|https://docs.aspose.com/slides/java/shape-effect/#apply-glow-effect|
|SLIDESJAVA-39359|Shading gets removed from images when converted to PDF from PPTX|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-39311|Charts are displayed incorrectly when converting slide to PNG|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-png/|
|SLIDESJAVA-38700|PPTX to HTML5 conversion throws InvalidOperationException|Bug|https://docs.aspose.com/slides/java/export-to-html5/|
|SLIDESJAVA-36970|Pptx not properly converted to PDF|Bug|https://docs.aspose.com/slides/java/convert-powerpoint-to-pdf/|
|SLIDESJAVA-38047|ODP to PPTX - Bar Chart replaced by “Embedded OLE Object” text box|Bug|https://docs.aspose.com/slides/java/convert-odp-to-pptx/|


## Public API Changes ##

### IMathParagraph.toLatex method added ###

Added a new method IMathParagraph.toLatex, which allows to convert math text to Latex format.

Example:

``` java
Presentation pres = new Presentation();
try {
    ISlide slide = pres.getSlides().get_Item(0);
    IAutoShape shape = slide.getShapes().addMathShape(50, 50, 200, 200);
    IMathParagraph mathParagraph = ((MathPortion)shape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0)).getMathParagraph();
    mathParagraph.add(new MathematicalText("a").join("+").join(new MathematicalText("b").join("=").join(new MathematicalText("c"))));
    String mathLatex = mathParagraph.toLatex();

    System.out.println(mathLatex);
} finally {
    if (pres != null) pres.dispose();
}
```

The output is:

```
\[
a+b=c
\]
```

### Html5Options.NotesCommentsLayouting ###

Added a new HTML5 export options parameter Html5Options.NotesCommentsLayouting that allows you to convert a presentation with comments.

Example:

``` java
Presentation pres = new Presentation("test.pptx");
try {
    NotesCommentsLayoutingOptions notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
    notesCommentsLayoutingOptions.setNotesPosition(NotesPositions.BottomTruncated);
    Html5Options html5Options = new Html5Options();
    html5Options.setNotesCommentsLayouting(notesCommentsLayoutingOptions);
    html5Options.setOutputPath("test_pptx");
            
    pres.save("index.html", SaveFormat.Html5, html5Options);
} finally {
    if (pres != null) pres.dispose();
}
```