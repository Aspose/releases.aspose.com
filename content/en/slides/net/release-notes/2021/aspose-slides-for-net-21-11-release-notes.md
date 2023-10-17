---
id: "aspose-slides-for-net-21-11-release-notes"
slug: "aspose-slides-for-net-21-11-release-notes"
linktitle: "Aspose.Slides for .NET 21.11 Release Notes"
title: "Aspose.Slides for .NET 21.11 Release Notes"
weight: 3
description: "Aspose.Slides for .NET 21.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 21.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for .NET 21.11](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42576|Implement modern comments|Feature|
|SLIDESNET-42867|Exception loading a blank PPTM|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-42860|Unable to open presentations containing macros|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-42857|Exception when saving PPS or POT file |Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-42852|Conversion from PPT to PPTX generates corrupted presentation|Bug|<https://docs.aspose.com/slides/net/convert-presentation/>
|SLIDESNET-42850|Presentation with SVG crashes during loading|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-42838|Hyperlink does not work when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42833|Asterisk appears when extracting text from PPT slide masters and layouts|Bug|<https://docs.aspose.com/slides/net/extract-text-from-presentation/>
|SLIDESNET-42831|GetRect() gets incorrect values from paragraph|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/>
|SLIDESNET-42821|3D chart rotation effects are missing in exported thumbnail|Bug|< https://docs.aspose.com/slides/net/powerpoint-charts/>
|SLIDESNET-42817|Missing hyperlinks when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>
|SLIDESNET-42813|PPTX to HTML conversion does not end|Bug|<https://docs.aspose.com/slides/net/export-chart/>
|SLIDESNET-42801|Aspose.Slides stuck when converting PPTX to PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42800|Text becomes bold after converting presentation to SVG|Bug|<https://docs.aspose.com/slides/net/render-a-slide-as-an-svg-image/>
|SLIDESNET-42792|Emoji images are displaying incorrectly when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-42779|Callouts of chart data labels are displayed incorrectly when converting PPTX to JPEG|Bug|<https://docs.aspose.com/slides/net/export-chart/>
|SLIDESNET-42767|3D elements are displayed blurry when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42765|Background changes when converting PPTX to ODP|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42748|Chinese characters in SVG is incorrect when converting slide to PNG|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-42726|Chart data labels are cut when converting slide from PPTX to JPEG|Bug|<https://docs.aspose.com/slides/net/export-chart/>
|SLIDESNET-42711|Shadow alignment doesn't fit text after converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-42662|Incorrect formatting of images after resaving presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>
|SLIDESNET-42652|Removing section throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/slide-section/>
|SLIDESNET-40788|Pptx not properly converted to pdf|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-ppt-and-pptx-to-pdf/>

## Public API Changes ##

### Modern Comments are now supported ###

We implemented support for PowerPoint **Modern Comments**.

For modern comments, we added the [ModernComment](https://reference.aspose.com/slides/net/aspose.slides/moderncomment) class. We added the [AddModernComment](https://reference.aspose.com/slides/net/aspose.slides/commentcollection/methods/addmoderncomment) and [InsertModernComment](https://reference.aspose.com/slides/net/aspose.slides/commentcollection/methods/insertmoderncomment) methods to [CommentCollection](https://reference.aspose.com/slides/net/aspose.slides/commentcollection). Using these methods, you can add a modern comment to a slide.

This code snippet demonstrates the addition of a modern comment to a slide:

``` csharp
using (Presentation pres = new Presentation())
{
     ICommentAuthor newAuthor = pres.CommentAuthors.AddAuthor("Some Author", "SA");
     IModernComment modernComment = newAuthor.Comments.AddModernComment("This is a modern comment", pres.Slides[0], null, new PointF(100, 100), DateTime.Now);
 
     pres.Save("pres.pptx", SaveFormat.Pptx);
}
```

### Obsolete enumeration SlideOrienation has been removed ###

Obsolete enumeration `SlideOrienation` has been removed. Use the [SlideOrientation](https://reference.aspose.com/slides/net/aspose.slides/slideorientation) enumeration instead.

### IMathElement.GetChildren has been added ###

[GetChildren](https://reference.aspose.com/slides/net/aspose.slides.mathtext/imathelement/methods/getchildren) method has been added to the [IMathElement](https://reference.aspose.com/slides/net/aspose.slides.mathtext/imathelement) interface.

Method declaration:

``` csharp
/// <summary>
/// Get children elements
/// </summary>
/// <returns></returns>
IMathElement[] GetChildren();
```

Usage example:

``` csharp
private static void ForEachMathElement(IMathElement root)
{
    foreach (IMathElement child in root.GetChildren())
    {
        //do some action with child
        //...

        //recursive
        // ForEachMathElem(child);

    }
}
```
