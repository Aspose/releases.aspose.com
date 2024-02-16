---
id: "aspose-slides-for-php-via-java-24-2-release-notes"
slug: "aspose-slides-for-php-via-java-24-2-release-notes"
linktitle: "Aspose.Slides for PHP via Java 24.2 Release Notes"
title: "Aspose.Slides for PHP via Java 24.2 Release Notes"
weight: 110
description: "Aspose.Slides for PHP via Java 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for PHP via Java 24.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for PHP via Java](https://packagist.org/packages/aspose/slides)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESPHP-45|[Use Aspose.Slides for Java 24.2 features](/slides/java/release-notes/2024/aspose-slides-for-java-24-2-release-notes/)|Enhancement|


## Public API Changes ##

### IMathParagraph.toLatex method added ###

Added a new method IMathParagraph.toLatex, which allows to convert math text to Latex format.

Example:

``` php
$pres = new Presentation();
$slide = $pres->getSlides()->get_Item(0);
$shape = $slide->getShapes()->addMathShape(50, 50, 200, 200);
$mathParagraph = $shape->getTextFrame()->getParagraphs()->get_Item(0)->getPortions()->get_Item(0)->getMathParagraph();

$mathTextA = new MathematicalText("a");
$mathTextB = new MathematicalText("b");
$mathParagraph->add($mathTextA->join("+")->join($mathTextB->join("=")->join(new MathematicalText("c"))));
$mathLatex = $mathParagraph->toLatex();

echo $mathLatex;
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

``` php
$pres = new Presentation("test.pptx");
$notesCommentsLayoutingOptions = new NotesCommentsLayoutingOptions();
$notesCommentsLayoutingOptions->setNotesPosition(NotesPositions::BottomTruncated);
$html5Options = new Html5Options();
$html5Options->setNotesCommentsLayouting($notesCommentsLayoutingOptions);
$html5Options->setOutputPath("test_pptx");

$pres->save("index.html", SaveFormat::Html5, $html5Options);
```