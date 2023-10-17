---
id: "aspose-slides-for-net-20-7-release-notes"
slug: "aspose-slides-for-net-20-7-release-notes"
linktitle: "Aspose.Slides for .NET 20.7 Release Notes"
title: "Aspose.Slides for .NET 20.7 Release Notes"
weight: 9
description: "Aspose.Slides for .NET 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 20.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 20.7](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41999|Formatting chart axes with non-comma thousands separator|Investigation|
|SLIDESNET-40272|Size increased after converting pptx to pdf|Investigation|
|SLIDESNET-41954|Convert Mathematival Text to MathML Format|Feature|
|SLIDESNET-41947|SVG image rendered as PNG image in generated PDF|Feature|
|SLIDESNET-38137|Extract equation from ppt to LaTeX|Feature|
|SLIDESNET-34154|Support for rotation options for line shape|Feature|
|SLIDESNET-41591|Automatic wrapped text exported with line breaks in PDF|Enhancement|
|SLIDESNET-42010|Presentation gets corrupted on modifying customXML|Bug|
|SLIDESNET-42008|Animation are lost in saved presentaiton|Bug|
|SLIDESNET-41998|PPTX to PDF - Process terminated due to StackOverflowException|Bug|
|SLIDESNET-41997|Saving Thumbnail Hanging Issue|Bug|
|SLIDESNET-41995|Font spacing is not maintained in SVG|Bug|
|SLIDESNET-41990|Text Orientation for Category axis is changed in image|Bug|
|SLIDESNET-41989|Out of Memory exception when saving to PDF|Bug|
|SLIDESNET-41987|Non required lines appearing on chart X-axis in JPEG and SVG|Bug|
|SLIDESNET-41986|Font rendered incorrectly when converted to the PDF v2|Bug|
|SLIDESNET-41985|Group shapes WriteAsSvg() Fails|Bug|
|SLIDESNET-41984|Joining mathematical elements throws an InvalidOperationException|Bug|
|SLIDESNET-41981|Null Reference Exception on saving presentation|Bug|
|SLIDESNET-41980|Unable to change OLE frame link path|Bug|
|SLIDESNET-41966|Adding SVG in slide lose text information|Bug|
|SLIDESNET-41962|Chart legend labels lost after saving presentation|Bug|
|SLIDESNET-41959|Highlight text not working when saving as PPT|Bug|
|SLIDESNET-41957|Replacing an Image in a PictureFrame Doubles the Image Byte Size|Bug|
|SLIDESNET-41956|Small Chart with Large Fonts Cause a StackOverflowError|Bug|
|SLIDESNET-41953|Input string has excess direction close-code|Bug|
|SLIDESNET-41948|TIFF files are corrupted when rendering with TiffCompressionTypes.CCITT4|Bug|
|SLIDESNET-41937|Font changes when converting to PPT|Bug|
|SLIDESNET-41931|Bottom/Y position of paragraphs in table is different for each column|Bug|
|SLIDESNET-41914|Exception on saving presentation file|Bug|
|SLIDESNET-41912|?Microsoft Powerpoint Security Notice? Pop Ups in Aspose.Slides saved presentation|Bug|
|SLIDESNET-41902|Consistency of value registry is broken error when saviing ppt file|Bug|
|SLIDESNET-41894|StackOverflowException on saving presentation with chart|Bug|
|SLIDESNET-41741|EMF graphics is not displayed correctly when saved as PDF|Bug|
|SLIDESNET-41019|Text outline is lost in saved ppt presentation|Bug|
|SLIDESNET-40992|Pptx takes time to convert into pdf|Bug|
|SLIDESNET-40767|Transparency is lost when converting PPTX to PDF |Bug|
|SLIDESNET-40680|Wrong order of Hebrew text in SmartAr when generating slide thumbnail |Bug|
|SLIDESNET-40647|Exception on saving pptm to ppt|Bug|
|SLIDESNET-40603|Pdf generated from PPTX lost all text|Bug|
|SLIDESNET-40250|Presentation not converted properly to pdf|Bug|
|SLIDESNET-40249|Presentation not converted properly to pdf|Bug|
|SLIDESNET-39315|Text position gets changed in saved presentation|Bug|
|SLIDESNET-37357|Incorrect legend on generated pdf|Bug|
|SLIDESNET-36009|PptReadException: Couldn't read "PowerPoint Document" record. on PPT opening|Bug|
|SLIDESNET-35138|Shape shadow is not present in thumbnail|Bug|
|SLIDESNET-34374|Border around images are missing|Bug|

## **Public API Changes**

### **Exporting mathematical equations to MathML format**

Methods **IMathParagraph.WriteAsMathMl** and **IMathBlock.WriteAsMathMl** have been added. You can use them to export a mathematical paragraph or block to MathML format. The presentation MathML markup is used.

``` csharp  
using (Presentation pres = new Presentation())
{
	var autoShape = pres.Slides[0].Shapes.AddMathShape(0, 0, 500, 50);
	var mathParagraph = ((MathPortion)autoShape.TextFrame.Paragraphs[0].Portions[0]).MathParagraph;

	mathParagraph.Add(new MathematicalText("a").SetSuperscript("2").Join("+").Join(new MathematicalText("b").SetSuperscript("2")).Join("=").Join(new MathematicalText("c").SetSuperscript("2")));

	using (Stream stream = new FileStream("mathml.xml", FileMode.Create))
		mathParagraph.WriteAsMathMl(stream);
}
```

Contents of the resulting file:
```
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