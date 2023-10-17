---
id: "aspose-slides-for-java-20-7-release-notes"
slug: "aspose-slides-for-java-20-7-release-notes"
linktitle: "Aspose.Slides for Java 20.7 Release Notes"
title: "Aspose.Slides for Java 20.7 Release Notes"
weight: 60
description: "Aspose.Slides for Java 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 20.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Java 20.7](https://releases.aspose.com/java/repo/com/aspose/aspose-slides/20.7/)

{{% /alert %}} 

## **New Features and Enhancements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41954|Convert Mathematival Text to MathML Format|Feature|
|SLIDESNET-38137|Extract equation from ppt to LaTeX|Feature|
|SLIDESNET-34154|Support for rotation options for line shape|Feature|
|SLIDESNET-41947|SVG image rendered as PNG image in generated PDF|Feature|
|SLIDESNET-41591|Automatic wrapped text exported with line breaks in PDF|Enhancement|

## **Other Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-38133|Image transparency is lost in saved PDF|Bug|
|SLIDESJAVA-38154|Unable to convert tiff image in pptx presentation to thumbnail|Bug|
|SLIDESJAVA-33825|Border around images are missing|Bug|
|SLIDESJAVA-38125|Font spacing is not maintained in SVG|Bug|
|SLIDESJAVA-38083|Highlight text not working when saving as PPT|Bug|
|SLIDESJAVA-38122|Non required lines appearing on chart X-axis in JPEG and SVG|Bug|
|SLIDESJAVA-38078|Small Chart with Large Fonts Cause a StackOverflowError|Bug|
|SLIDESJAVA-37126|Presentation not converted properly to pdf|Bug|
|SLIDESJAVA-37125|Presentation not converted properly to pdf|Bug|
|SLIDESJAVA-34626|Exception : Couldn't read "PowerPoint Document" record on opening the PPT file|Bug|
|SLIDESJAVA-38109|SVG image rendered as PNG image in generated PDF|Feature|
|SLIDESJAVA-38100|Replacing an Image in a PictureFrame Doubles the Image Byte Size|Bug|
|SLIDESJAVA-38082|Exception on saving presentation with chart|Bug|
|SLIDESJAVA-38110|TIFF files are corrupted when rendering with TiffCompressionTypes.CCITT4|Bug|
|SLIDESJAVA-37952|Use Aspose.Slides for Net 20.7 features|Enhancement|
|SLIDESJAVA-38123|Thread time out and heap growth issues|Investigation|
|SLIDESJAVA-38124|PPTX to PDF conversion fails to embed fonts using Aspose.Slides|Bug|
|SLIDESJAVA-33796|Support for rotation options for line shape|Feature|
|SLIDESJAVA-38142|Improper slide thumbnails generated in Linux|Investigation|
|SLIDESJAVA-38138|Possible Memory leak in Aspose.Slides for Java|Investigation|
|SLIDESJAVA-38137|Aspose.Slides Java throw exception while reading the shapes|Bug|
|SLIDESJAVA-38101|PPT corrupts on saving as PPTX and then to PPT|Bug|

## **Public API Changes**

### **Exporting mathematical equations to MathML format**

[**IMathParagraph.writeAsMathMl**](https://reference.aspose.com/slides/java/com.aspose.slides/IMathParagraph#writeAsMathMl-java.io.OutputStream-) and [**IMathBlock.writeAsMathMl**](https://reference.aspose.com/slides/java/com.aspose.slides/IMathBlock#writeAsMathMl-java.io.OutputStream-) methods have been added. You can use them to export a mathematical paragraph or block to MathML format. The presentation MathML markup is used.

``` java
Presentation pres = new Presentation();
try {
    IAutoShape autoShape = pres.getSlides().get_Item(0).getShapes().addMathShape(0, 0, 500, 50);
    IMathParagraph mathParagraph = ((MathPortion)autoShape.getTextFrame().getParagraphs().get_Item(0).getPortions().get_Item(0)).getMathParagraph();

    mathParagraph.add(new MathematicalText("a").setSuperscript("2").join("+").join(new MathematicalText("b").setSuperscript("2")).join("=").join(new MathematicalText("c").setSuperscript("2")));

    FileOutputStream stream = null;
    try {
        stream = new FileOutputStream("mathml.xml");
        mathParagraph.writeAsMathMl(stream);
    } finally {
        if (stream != null) stream.close();
    }
} finally {
    if (pres != null) pres.dispose();
}
```


Contents of the resulting file:
```xml
<math display='block' xmlns="http://www.w3.org/1998/Math/MathML">
    <mrow>
        <msup>
            <mi>a</mi>
            <mn>2</mn>
        </msup>
        <mo>+</mo>
        <msup>
            <mi>b</mi>
            <mn>2</mn>
        </msup>
        <mo>=</mo>
        <msup>
            <mi>c</mi>
            <mn>2</mn>
        </msup>
    </mrow>
</math>
```

### **New method iteratorJava() has been added to MathBlock and MathParagraph**

A new **iteratorJava()** method has been added to [**MathBlock**](https://reference.aspose.com/slides/java/com.aspose.slides/MathBlock#iteratorJava--) and [**MathParagraph**](https://reference.aspose.com/slides/java/com.aspose.slides/MathParagraph#iteratorJava--) classes.

This method allows to get an iterator that is fully complied with the Java Iterator logic.
