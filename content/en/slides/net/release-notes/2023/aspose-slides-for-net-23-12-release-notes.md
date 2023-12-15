---
id: "aspose-slides-for-net-23-12-release-notes"
slug: "aspose-slides-for-net-23-12-release-notes"
linktitle: "Aspose.Slides for .NET 23.12 Release Notes"
title: "Aspose.Slides for .NET 23.12 Release Notes"
weight: 1
description: "Aspose.Slides for .NET 23.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.12 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 23.12](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44306|Cross Platform dependencies for .net|Investigation|
|SLIDESNET-44290|Failed to use Aspose.Slides for .NET as COM objects|Investigation|
|SLIDESNET-44251|wk: Add "Delete cropped areas of picture" feature in Picture Format|Feature|<https://docs.aspose.com/slides/net/picture-frame/>
|SLIDESNET-43933|Converting presentations to TIFF images as handouts|Feature|
|SLIDESNET-43525|Implement "Mark as decorative" settings|Feature|
|SLIDESNET-44313|3x Increase in the Runtime after Updating Aspose.Slides for .NET from 23.8|Enhancement|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-44264|Loading the PPT file throws an error: "Specified argument was out of the range of valid values"|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44263|Loading the PPT file throws an error: "Specified cast is not valid"|Enhancement|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44262|Image quality is low when converting the presentation to PDF|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-44240|Images cannot be selected in an output PDF document|Enhancement|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-44334|PPTX to HTML5 conversion broke in 23.11|Bug|<https://docs.aspose.com/slides/net/export-to-html5/#export-powerpoint-to-html5>
|SLIDESNET-44328|"Unable to cast object of type" error appears after updating Aspose.Slides for .NET|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44312|Regression: Shape to Bitmap performance|Bug|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-44311|Regression: PPTX to PPTM: System.ArgumentNullException|Bug|<https://docs.aspose.com/slides/net/manage-zoom/>
|SLIDESNET-44297|PPTX to PNG: Text not rendered correctly|Bug|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-44296|Poor image quality in PDF|Bug|<https://docs.aspose.com/slides/net/conversion-to-pdf/>
|SLIDESNET-44288|Additional blank paragraphs are added when importing the HTML string|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#import-html-text-in-paragraphs>
|SLIDESNET-44276|Loading the PPTX file throws an error: "Size of entry less that it is declared!"|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44274|Loading the PPT file throws an exception|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44273|Loading the PPT file throws an error: "Source array was not long enough"|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44272|Loading the PPT file throws an error "Attempted to read past the end of the stream"|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-44265|Loading the PPTX file throws an error "TimeLine.Load, error reading slide"|Bug|
|SLIDESNET-44257|Regression: CalculateFormulas throws Function CONCATENATE is not supported|Bug|
|SLIDESNET-44255|wk: the chart in PowerPoint and chart converted to PNG image do not match - reverse|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-44254|wk: the chart in PowerPoint and chart converted to PNG image do not match - label rotated|Bug|<https://docs.aspose.com/slides/net/create-chart/>
|SLIDESNET-44250|Spaces are missing after saving the presentation to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-44234|PPTX to PDF on Azure App Services: chart missing|Bug|
|SLIDESNET-44218|Failed to update text in SmartArt node shape|Bug|<https://docs.aspose.com/slides/net/manage-smartart-shape-node/>
|SLIDESNET-44202|Name of the embedded Excel sheet is changed when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint/>
|SLIDESNET-43835|PPTX to HTML5 conversion throws ArgumentOutOfRangeException|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43512|Exception on PPTX to HTML5 conversion|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43454|Green shape appears when converting slide with Ink object to image|Bug|
|SLIDESNET-43161|InvalidOperationException is thrown on exporting to Html5|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>

## Public API Changes ##

## Handout Presentation export layout mode added ##

A new Handout presentation export layout mode was added. It represents the corresponding PowerPoint "Print as Handouts" feature. An enumeration HandoutType represents the possible handout types:
- One slide per page
- Two slides per page
- Three slides per page
- Four slides per page in a horizontal sequence
- Four slides per page in a vertical sequence
- Six slides per page in a horizontal sequence
- Six slides per page in a vertical sequence
- Nine slides per page in a horizontal sequence
- Nine slides per page in a vertical sequence

Below is an example of rendering of a presentation in the Handout layout:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    RenderingOptions options = new RenderingOptions
    {
        SlidesLayoutOptions = new HandoutLayoutingOptions
        {
            Handout = HandoutType.Handouts4Horizontal,
            PrintSlideNumbers = false
        }
    };
    
    Bitmap[] handoutSlides = pres.GetThumbnails(options);
    for (var index = 0; index < handoutSlides.Length; index++)
    {
        var handoutSllide = handoutSlides[index];
        handoutSllide.Save($"handout-{index}.png");
    }
}
```

To export presentation in the Handout layout to PDF:

```
using (Presentation pres = new Presentation("pres.pptx"))
{
    PdfOptions options = new PdfOptions
    {
        SlidesLayoutOptions = new HandoutLayoutingOptions
        {
            Handout = HandoutType.Handouts4Horizontal
        }
    };
    
    pres.Save("pres.pdf", SaveFormat.Pdf, options);
}
```

## NotesCommentsLayouting is obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions ##

NotesCommentsLayouting property declared as obsolete for RenderingOptions, HtmlOtions, PdfOptions, TiffOptions. The property will be removed after the release of version 24.3.

Please use SlidesLayoutOptions property instead:

```
using (Presentation pres = new Presentation("pres.pptx"))
{
    PdfOptions options = new PdfOptions
    {
        SlidesLayoutOptions = new NotesCommentsLayoutingOptions
        {
            NotesPosition = NotesPositions.BottomTruncated
        }
    };

    pres.Save("pres.pdf", SaveFormat.Pdf, options);
}
```

## InkOptions class has been added ##

InkOptions and the corresponding IInkOptions interface has been added. It provides options that control the look of Ink objects in exported documents. 

InkOptions.HideInk allows to show or hides Ink elements in exported document.
InkOptions.InterpretMaskOpAsOpacity can be used to set ROP operation or Opacity for rendering brush.
InkOptions.InterpretMaskOpAsOpacity indicates if it Uses ROP operation or Opacity for rendering brush.

Example:

``` csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    PdfOptions options = new PdfOptions();
    options.InkOptions.HideInk = true;

    pres.Save("pres.pdf", SaveFormat.Pdf, options);
}
```

## IPictureFillFormat.DeletePictureCroppedAreas method has been added ##

IPictureFillFormat.DeletePictureCroppedAreas method allows the cropped areas of the fill Picture:

``` csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    ISlide slide = presentation.Slides[0];
 
    // Gets the PictureFrame
    IPictureFrame picFrame = slide.Shapes[0] as IPictureFrame;
 
    // Deletes cropped areas of the PictureFrame image
    IPPImage croppedImage = picFrame.PictureFormat.DeletePictureCroppedAreas();
}
```

This can help to reduce the size of the presentation.

## Shape.IsDecorative property has been added ##

The new Shape.IsDecorative property allows to set if the shape is "decorative" (used for decorative purposes, for example, some stylistic objects).

Example:

``` csharp
using (Presentation pres = new Presentation("sample.pptx"))
{
    pres.Slides[0].Shapes[0].IsDecorative = true;
}
```