---
id: "aspose-slides-for-nodejs-via-java-24-2-release-notes"
slug: "aspose-slides-for-nodejs-via-java-24-2-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 24.2 Release Notes"
title: "Aspose.Slides for Node.js via Java 24.2 Release Notes"
weight: 110
description: "Aspose.Slides for Node.js via Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 24.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-14|[Use Aspose.Slides for Java 24.2 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-2-release-notes/)|Enhancement|


## Public API Changes ##

### IMathParagraph.toLatex method added ###

Added a new method IMathParagraph.toLatex, which allows to convert math text to Latex format.

Example:

``` javascript
var pres = new aspose.slides.Presentation();
var slide = pres.getSlides().get_Item(0);
var shape = slide.getShapes().addMathShape(50, 50, 200, 200);
var mathParagraph = shape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0).getMathParagraph();
mathParagraph.add(new aspose.slides.MathematicalText("a").join("+").join(new aspose.slides.MathematicalText("b").join("=").join(new aspose.slides.MathematicalText("c"))));
var mathLatex = mathParagraph.toLatex();

console.log(mathLatex);
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

``` javascript
var pres = new aspose.slides.Presentation("test.pptx");
var notesCommentsLayoutingOptions = new aspose.slides.NotesCommentsLayoutingOptions();
notesCommentsLayoutingOptions.setNotesPosition(aspose.slides.NotesPositions.BottomTruncated);
var html5Options = new aspose.slides.Html5Options();
html5Options.setNotesCommentsLayouting(notesCommentsLayoutingOptions);
html5Options.setOutputPath("test_pptx");
        
pres.save("index.html", aspose.slides.SaveFormat.Html5, html5Options);
```