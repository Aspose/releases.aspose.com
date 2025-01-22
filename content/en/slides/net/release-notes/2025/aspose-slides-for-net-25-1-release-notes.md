---
id: "aspose-slides-for-net-25-1-release-notes"
slug: "aspose-slides-for-net-25-1-release-notes"
linktitle: "Aspose.Slides for .NET 25.1 Release Notes"
title: "Aspose.Slides for .NET 25.1 Release Notes"
weight: 60
description: "Aspose.Slides for .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.1 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 25.1](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44780|Aspose.Slides.NET6.CrossPlatform is not working with .NET 9|Enhancement||
|SLIDESNET-44072|Dashed borders in SVG images are converted to solid during SVG to EMF conversion|Bug|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>|
|SLIDESNET-42958|Fonts were changed and images were over-compressed after PDF import-export|Bug||
|SLIDESNET-42954|Add support for importing embedded fonts from PDF|Feature||
|SLIDESNET-44795|DisplayDocTitle key is not set after converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44732|Failed to change chart links to relative|Bug||
|SLIDESNET-44649|Red text with Bevel effect turns white when converting slide to image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-43531|Permanent method for SVG to EMF conversion|Feature|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>|
|SLIDESNET-44716|High memory consumption while converting  PPTX to PDF with notes|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44098|Aspose.Slides freezes when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44626|Extracting Office documents core, custom and extended properties|Feature|<https://docs.aspose.com/slides/net/presentation-properties/>|
|SLIDESNET-44775|Add an option to disable the generation of the thumbnail when saving a presentation in PPTX format|Feature|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-44767|Gradient of the graphic is lost when converting PPTX to PDF|Bug||
|SLIDESNET-43782|Content does not match when imported from HTML documents|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-html>|
|SLIDESNET-44761|AddFromHtml method does not seem to pick up the background-color|Bug|<https://docs.aspose.com/slides/net/manage-paragraph/#import-html-text-into-paragraphs>|
|SLIDESNET-37624|Font is changed for title text when saving presentation|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-41195|Save slide to metafile|Feature|<https://products.aspose.com/slides/net/conversion/ppt-to-emf/>|
|SLIDESNET-44777|Incorrect Position Offsets in 3D Model When Saving PPTX|Bug||
|SLIDESNET-44655|Find out if a presentation file is corrupted or not|Investigation|<https://docs.aspose.com/slides/net/manage-presentation/>|
|SLIDESNET-44463|Extracting images from presentation throws ArgumentException on Chinese Windows 11|Bug|<https://docs.aspose.com/slides/net/image/>|
|SLIDESNET-44734|Checking a PowerPoint presentation file for corruption|Investigation|<https://docs.aspose.com/slides/net/manage-presentation/>|
|SLIDESNET-43899|SVG import depends on regional settings|Bug|<https://docs.aspose.com/slides/net/image/#adding-svg-to-presentations>|
|SLIDESNET-25829|Footer Text Overlap while converting PPT file to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44748|Text is added and moved when converting PPTX to PPT|Bug|<https://docs.aspose.com/slides/net/convert-pptx-to-ppt/>|
|SLIDESNET-44713|Option to bypass thumbnail generation on saving a presentation|Enhancement||

## Public API Changes

### Support for New Extended Properties of Presentation Documents

The `HeadingPair` class and `IHeadingPair` interface have been added. It represents a 'Heading pair' property of the document and stores the group name of document parts and the number of parts in this group. 

```csharp
/// <summary>
/// Represents a 'Heading pair' property of the document. 
/// It indicates the group name of document parts and the number of parts in group.
/// </summary>
public interface IHeadingPair
{
    /// <summary>
    /// Returns the group name of document parts.
    /// Read-only <see cref="string"/>.
    /// </summary>
    string Name { get; }

    /// <summary>
    /// Returns the number of parts in group.
    /// Read-only <see cref="int"/>.
    /// </summary>
    int Count { get; }
}
```

The following properties have also been added to the `IDocumentProperties` interface and the `DocumentProperties` class:

- `ScaleCrop` property indicates the display mode of the document thumbnail;
- `LinksUpToDate` property indicates whether hyperlinks in a document are up-to-date;
- `HyperlinksChanged` property specifies that one or more hyperlinks in this part were updated exclusively in this part by a producer;
- `Slides` read-only property specifies the total number of slides in a presentation document;
- `HiddedSlides` read-only property specifies the number of hidden slides in a presentation document;
- `Notes` read-only property specifies the number of slides in a presentation containing notes;
- `Paragraphs` read-only property specifies the total number of paragraphs found in a document if applicable;
- `Words` read-only property specifies the total number of words contained in a document;
- `MultimediaClips` read-only property specifies the total number of sound or video clips that are present in the document;
- `TitlesOfParts` read-only property specifies the title of each document part;
- `HeadingPairs` read-only property indicates the grouping of document parts and the number of parts in each group;

The following code sample shows how to get and change the properties of a presentation document:

```csharp
using (var presentation = new Presentation("Metadata.pptx"))
{
    IDocumentProperties documentProperties = presentation.DocumentProperties;

    // Print the read-only properties
    Console.WriteLine("Slides: " + documentProperties.Slides);
    Console.WriteLine("HiddenSlides: " + documentProperties.HiddenSlides);
    Console.WriteLine("Notes: " + documentProperties.Notes);
    Console.WriteLine("Paragraphs: " + documentProperties.Paragraphs);
    Console.WriteLine("MultimediaClips: " + documentProperties.MultimediaClips);
    Console.WriteLine("TitlesOfParts: " + string.Join("; ", documentProperties.TitlesOfParts));
    Console.WriteLine("HeadingPairs: ");
    IHeadingPair[] headingPairs = documentProperties.HeadingPairs;
    if (headingPairs.Length > 0)
    {
        foreach (var headingPair in headingPairs)
            Console.WriteLine(headingPair.Name + " " + headingPair.Count);
    }

    // Change several boolean properties
    documentProperties.ScaleCrop = true;
    documentProperties.LinksUpToDate = true;
    documentProperties.HyperlinksChanged = true;

    // Save the presentation with changed properties
    presentation.Save("Metadata-upd.pptx", SaveFormat.Pptx);
}
```

Also, you can use the `IPresentationInfo` interface to read and change the document properties:

```csharp
IPresentationInfo documentInfo = PresentationFactory.Instance.GetPresentationInfo("Metadata.pptx");
IDocumentProperties documentProperties = documentInfo.ReadDocumentProperties();

// Print the read-only properties
Console.WriteLine("Slides: " + documentProperties.Slides);
Console.WriteLine("Paragraphs: " + documentProperties.Paragraphs);
Console.WriteLine("MultimediaClips: " + documentProperties.MultimediaClips);
Console.WriteLine("TitlesOfParts: " + string.Join(" ", documentProperties.TitlesOfParts));

// Change several boolean properties
documentProperties.ScaleCrop = true;
documentProperties.LinksUpToDate = true;
documentProperties.HyperlinksChanged = true;

// Save the presentation with changed properties
documentInfo.UpdateDocumentProperties(documentProperties);
documentInfo.WriteBindedPresentation("Metadata.pptx");
```

### Option to Control Thumbnail Generation

A new property, `RefreshThumbnail`, has been added to the `IPptxOptions` interface and the `PptxOptions` class. It allows disabling the generation of a new thumbnail when saving a presentation in the PPTX format.

The following code sample shows how to save the PPTX presentation without generation of the new thumbnail:

```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("result_with_old_thumbnail.pptx", SaveFormat.Pptx, new PptxOptions()
    {
        RefreshThumbnail = false
    });
}
```

### Method IPictureFillFormat.CompressImage Has Been Added

An additional method, `CompressImage`, has been added to the `IPictureFillFormat` interface and the `PictureFillFormat` class. It allows setting the target resolution for compression using a value from the `Aspose.Slides.Export.PicturesCompression` enum.

This method compresses an image by reducing its size based on the shape size and specified resolution, with the option to delete cropped areas. It adjusts the picture's size and resolution similarly to PowerPoint’s **Picture Format -> Compress Pictures -> Resolution** feature.
The following example demonstrates how to use the `CompressImage` method to reduce the size of an image in a presentation by setting a target resolution and removing cropped areas:

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
     ISlide slide = presentation.Slides[0];

     // Get the PictureFrame from the slide
     IPictureFrame picFrame = slide.Shapes[0] as IPictureFrame;

     // Compress the image with a target resolution of 150 DPI (Web resolution) and remove cropped areas
     bool result = picFrame.PictureFormat.CompressImage(true, PicturesCompression.Dpi150);
     
     // Check the result of the compression
     if (result)
     {
         Console.WriteLine("Image successfully compressed.");
     }
     else
     {
         Console.WriteLine("Image compression failed or no changes were necessary.");
     }
}
```

### Method ISlide.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISlide` interface and the `Slide` class. This method saving the slide content as an EMF file.
The following code example demonstrates how to convert the first slide from a PowerPoint presentation into a metafile.

```csharp
using (Presentation pres = new Presentation("Presentation.pptx"))
{
    using (Stream fileStream = System.IO.File.Create("Result.emf"))
    {
        // Saves the first slide as a metafille
        pres.Slides[0].WriteAsEmf(fileStream);
    }
}
```

### Method ISvgImage.WriteAsEmf Has Been Added

A new method, `WriteAsEmf`, has been added to the `ISvgImage` interface and the `SvgImage` class. This method allows saving the SVG image as an EMF file.
The following example demonstrates how to save the SVG image into a metafile.

```csharp
// Creates the new SVG image
ISvgImage svgImage = new SvgImage(System.IO.File.ReadAllText("content.svg"));

// Saves the SVG image as a metafille
using (var fileStream = System.IO.File.Create("SvgAsEmf.emf"))
{
    svgImage.WriteAsEmf(fileStream);
}
```

This sample demonstrates how to add the SVG image as a metafile to the presentation image collection:

```csharp
using (Presentation pres = new Presentation())
{
    // Creates the new SVG image
    ISvgImage svgImage = new SvgImage(System.IO.File.ReadAllText("content.svg"));
    using (var memStream = new MemoryStream())
    {
        // Saves the SVG image as a metafille
        svgImage.WriteAsEmf(memStream);
        // Adds metafile to the image collection
        pres.Images.AddImage(memStream.ToArray());
    }
}
```
