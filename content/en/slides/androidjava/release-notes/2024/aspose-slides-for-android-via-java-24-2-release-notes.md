---
id: "aspose-slides-for-android-via-java-24-2-release-notes"
slug: "aspose-slides-for-android-via-java-24-2-release-notes"
linktitle: "Aspose.Slides for Android via Java 24.2 Release Notes"
title: "Aspose.Slides for Android via Java 24.2 Release Notes"
weight: 110
description: "Aspose.Slides for Android via Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Android via Java 24.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Android via Java 24.2](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/24.2/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESANDROID-449|[Use Aspose.Slides for Java 24.2 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-2-release-notes/)|Enhancement|


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