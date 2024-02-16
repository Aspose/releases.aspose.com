---
id: "aspose-slides-for-net-24-2-release-notes"
slug: "aspose-slides-for-net-24-2-release-notes"
linktitle: "Aspose.Slides for .NET 24.2 Release Notes"
title: "Aspose.Slides for .NET 24.2 Release Notes"
weight: 55
description: "Aspose.Slides for .NET 24.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 24.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 24.2](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44236|Converting math equations to LaTeX|Feature|
|SLIDESNET-43218|Displaying slide notes in generated HTML5 document|Feature|
|SLIDESNET-44394|Preview image for the OLE object is replaced with the icon|Enhancement|<https://docs.aspose.com/slides/net/manage-ole/>
|SLIDESNET-44381|Loading the corrupted PPTX file throws PptxReadException|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44353|Glow effect barely visible in thumbnail for glowRadius smaller than 4|Enhancement|<https://docs.aspose.com/slides/net/shape-effect/#apply-glow-effect>
|SLIDESNET-44315|Aspose.Slides does not support simultaneous animation after exporting videos|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-video/#convert-powerpoint-to-video>
|SLIDESNET-44233|The thickness of the connecting lines of the chart is thinner|Enhancement|
|SLIDESNET-44425|PPTX to PDF: Conversion crashes in Docker container|Bug|
|SLIDESNET-44413|Space between words is missing when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44412|Converting the PPTX file with video throws ArgumentException|Bug|
|SLIDESNET-44395|Converting a presentation to PDF crashes on Debian|Bug|
|SLIDESNET-44386|ArgumentOutOfRangeException when loading a PPT file|Bug|<https://docs.aspose.com/slides/net/convert-slide/>
|SLIDESNET-44382|Drawing shapes missing and contents are not rendered properly in PPTX to HTML5|Bug|< https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-44376|Math text is not rendered after being added to the presentation|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-44375|The null character is replaced by ')' after saving|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-44367|Hyperlink color is changed when converting PPTX to HTML5|Bug|< https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-44366|Slide background is missing when converting PPTX to HTML5|Bug|< https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-44364|IndexOutOfRangeException occurs when saving the PPT file|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-44359|PPT to PPTX conversion crashes in Docker container|Bug|
|SLIDESNET-44347|Embedded video causes export to HTML5 fail|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-44329|IndexOutOfRangeEception exception is thrown when saving a presentation|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-44327|Shading gets removed from images when converted to PDF from PPTX|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-44325|Error when trying to export to HTML5|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-44286|Extra hyphen appears during PPTX to PDF conversion|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-44253|wk: the chart in PowerPoint and chart converted to PNG image do not match - image position or column width|Bug|<https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-44216|Charts are displayed incorrectly when converting slide to PNG|Bug|<https://docs.aspose.com/slides/net/3d-chart/>
|SLIDESNET-43235|PPTX to HTML5 SolidFillColor is unavailable exception|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43223|Bullets with Wingdings symbols are displayed incorrectly when converting PPTX to HTML5|Bug|< https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43007|PPTX to HTML5 conversion throws InvalidOperationException: SolidFillColor is unavailable|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-42950|Saving a presentation to PPT(X) throws exceptions after removing write protection|Bug|<https://docs.aspose.com/slides/cpp/password-protected-presentation/#removing-write-protection-from-a-presentation>
|SLIDESNET-41772|ODP to PPTX - Bar Chart replaced by ?Embedded OLE Object? text box|Bug|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-39957|Pptx not properly converted to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-38577|Improper Text rendering in exported PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>


## Public API Changes ##

## IMathParagraph.ToLatex method added ##

Added a new method IMathParagraph.ToLatex, which allows to convert math text to Latex format.

Example:

``` csharp
using (var pres = new Presentation())
{
    var slide = pres.Slides[0];
    IAutoShape shape = slide.Shapes.AddMathShape(50, 50, 200, 200);
    IMathParagraph mathParagraph = (shape.TextFrame.Paragraphs[0].Portions[0] as MathPortion).MathParagraph;
    mathParagraph.Add(new MathematicalText("a").Join("+").Join(new MathematicalText("b").Join("=").Join(new MathematicalText("c"))));
    string mathLatex = mathParagraph.ToLatex();
    
    Console.WriteLine(mathLatex);
}
```

The output is:

```
\[
a+b=c
\]
```

## Html5Options.NotesCommentsLayouting ##

Added a new HTML5 export options parameter Html5Options.NotesCommentsLayouting that allows you to convert a presentation with comments .

Example:

``` charp
using (Presentation pres = new Presentation("test.pptx"))
{
    pres.Save("index.html", SaveFormat.Html5, new Html5Options()
    {
        OutputPath = "test_pptx",
        NotesCommentsLayouting = new NotesCommentsLayoutingOptions()
            { NotesPosition = NotesPositions.BottomTruncated }
    });
}
```