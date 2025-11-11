---
id: "aspose-slides-for-net-25-11-release-notes"
slug: "aspose-slides-for-net-25-11-release-notes"
linktitle: "Aspose.Slides for .NET 25.11 Release Notes"
title: "Aspose.Slides for .NET 25.11 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.11](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45154|Retrieving font substitutions per slide|Feature||
|SLIDESNET-45132|Implement the ability to assign custom image-saving handlers|Feature||
|SLIDESNET-44007|ArgumentException error occurs when saving a presentation|Bug||
|SLIDESNET-45170|NullReferenceException is thrown when calling Portion.GetRect|Bug|<https://docs.aspose.com/slides/net/paragraph/>|
|SLIDESNET-44942|Failure to initialize presentation due to mathematical equations on slides|Bug||
|SLIDESNET-45165|Force a fixed AutoShape height with text Autofit enabled|Investigation|<https://docs.aspose.com/slides/net/manage-autofit-settings/>|
|SLIDESNET-45160|Text becomes bold when converting to PNG|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-45159|Inaccuracies in animated text paragraph extraction and image generation|Investigation|<https://docs.aspose.com/slides/net/paragraph/>|
|SLIDESNET-45152|The first slide displays for longer when generating a GIF from a PPTX file|Bug||
|SLIDESNET-45127|NullReferenceException when opening an Excel file with ExcelDataWorkbook|Bug|<https://docs.aspose.com/slides/net/excel-integration/>|
|SLIDESNET-43635|InvalidDataException: Chart series names must be unique|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-45156|PptxReadException is thrown when loading a PPTX file|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-43896|External workbook paths for charts are empty|Bug|<https://docs.aspose.com/slides/net/chart-workbook/#get-chart-external-data-source-workbook-path>|
|SLIDESNET-43724|Chart data labels are inconsistent when creating thumbnails|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-45151|Stack overflow error occurs when converting a slide to an image|Bug|<https://docs.aspose.com/slides/net/convert-slide/>|
|SLIDESNET-44203|Wrong text wrapping when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45138|Chart axis title is wrapped incorrectly when converting a slide to an image|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-45155|Saving PPTX file as PDF causes text overlapping|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44826|GIF animations are not played when converting PPTX to MPEG-4|Enhancement||
|SLIDESNET-45081|Regression in Markdown export: hyphens no longer escaped|Investigation||


## Updates to Supported Target Platforms

Starting with version **25.11**, Aspose.Slides for .NET no longer includes assemblies targeting the outdated .NET Framework versions 2.0, 3.5, and 4.0.
These have been replaced with assemblies built for more modern and secure .NET versions, ensuring improved performance, compatibility, and security.

We recommend updating your projects to use the supported .NET target frameworks.

For more details about these updates, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).

## Public API Changes

### Complete Transition to Modern API

In version **25.11**, we have completed the transition to the [Modern API](https://docs.aspose.com/slides/net/modern-api/).

As previously noted in the [24.4 Release Notes](https://releases.aspose.com/slides/net/release-notes/2024/aspose-slides-for-net-24-4-release-notes/)
, the public Aspose.Slides API has completely discontinued the use of types associated with the `System.Drawing.Common` assembly.

**Methods and properties that used these types were previously marked as obsolete and have now been completely removed in this release.**
  
Please note that types from `System.Drawing.Primitives` remain in the public API, as this assembly is part of the .NET Base Class Library (BCL).

This change not only allows us to further enhance the cross-platform capabilities of the product, but also significantly improves compatibility with other Aspose products and third-party solutions.


### Added New Events: MarkdownSaveOptions.ImageSaving and MarkdownSaveOptions.SvgImageSaving

New Events `ImageSaving` and `SvgImageSaving` added to the  `MarkdownSaveOptions` class. These events allow developers to control the process of saving images and generating links to them in the resulting Markdown file.

- MarkdownSaveOptions.ImageSaving - occurs for each image except SVG. Allows overriding the default image saving behavior and specifying a custom link (such as a relative path, absolute path, or external URL).

- MarkdownSaveOptions.SvgImageSaving - occurs only when saving SVG images. Allows manually saving SVG data and defining a custom Markdown link.

The following code sample demonstrates how to use these events:

```csharp
var options = new MarkdownSaveOptions()
{
    ImagesSaveFolderName = "Images",
    ExportType = MarkdownExportType.Visual
};

options.ImageSaving += (IImage image, ImageFormat format, ref string link) =>
{
    string imagesDir = "ExportedImages";
    format = ImageFormat.Jpeg; //Force output format to JPEG for all images.
    string fileName = "Image_" + Guid.NewGuid().ToString("N") + ".jpg";

    link = Path.Combine(imagesDir, fileName);
    image.Save(link, format);

    return true;
};

options.SvgImageSaving += (ISvgImage svgImage, ref string link) =>
{
    string imagesDir = "ExportedImages";
    string fileName = "Svg_" + Guid.NewGuid().ToString("N") + ".svg";

    link = Path.Combine(imagesDir, fileName);
    File.WriteAllBytes(link, svgImage.SvgData);

    return true;
};

using (var presentation = new Presentation("demo.pptx"))
{
    presentation.Save("output.md", SaveFormat.Md, options);
}
```

### Added New Method: IFontsManager.GetSubstitutions

The new method, `GetSubstitutions(int[] slides)`, has been added to the `IFontsManager` interface and implemented in the `FontsManager` class. 
This enhancement allows developers to obtain information about fonts that will be substituted during the rendering of the specified slides.

The following code sample demonstrates how to use this method:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    int[] targetSlides = { 1, 2, 5 };
    foreach (var fontSubstitution in pres.FontsManager.GetSubstitutions(targetSlides))
    {
        Console.WriteLine("{0} -> {1}", fontSubstitution.OriginalFontName, fontSubstitution.SubstitutedFontName);
    }
}
```

### Added New Class: MathPhantom

The `MathPhantom` class and the `IMathPhantom` interface have been added. They represent a phantom math object (`<m:phant>`) that affects the layout of its child element without necessarily displaying it. 
A phantom can hide its base expression while preserving its width, height, or depth - useful for aligning formulas or reserving space.
Visibility and geometry behavior are controlled by properties such as `Show`, `ZeroWid`, `ZeroAsc`, `ZeroDesc`, and `Transp`.

Example:
```csharp
//...
var phant = new MathPhantom(new MathFraction(new MathematicalText("1"), new MathematicalText("2"))) 
{ 
    Show = false, 
    ZeroAsc = true 
}
//...
```

### Added New Property: Duration

The new property, `Duration`, has been added to the `ISlideShowTransition` interface and implemented in the `SlideShowTransition` class. This property gets or sets the duration of the slide transition effect in milliseconds. 
It corresponds to the `p14:dur` attribute of the `p:transition` element in the PresentationML schema. If not set, the duration is determined automatically based on the `Speed` property and the transition type.

Example:
```csharp
//...
presentation.Slides[0].SlideShowTransition.Duration = 500; // Sets the transition duration to 500 ms
//...
```

### Added New Property: IncludeNotes

The new property, `IncludeNotes`, has been added to the `ITextSearchOptions` interface and implemented in the `TextSearchOptions` class. This property allows including text contained in slide notes when performing text replacement or highlighting operations using the `Presentation.ReplaceText` or `Presentation.HighlightText` methods.

**Behavior:**

- `true` - text inside slide notes is included in the replacement or highlighting process.

- `false` _(default)_ - text inside slide notes is ignored.

The following code sample demonstrates how to use this option:

```csharp
using (Presentation presentation = new Presentation("demo.pptx"))
{
    var options = new TextSearchOptions
    {
        IncludeNotes = true,
        WholeWordsOnly = true
    };

    presentation.ReplaceText("Aspose", "Aspose.Slides", options, null);
    presentation.Save("demo_out.pptx", SaveFormat.Pptx);
}
```

### Removed Obsolete Interface: INotesCommentsLayoutingOptions

The obsolete `INotesCommentsLayoutingOptions` interface has been removed. Please use the `ISlidesLayoutOptions` interface instead.

### Removed Obsolete Property: NotesCommentsLayouting 

The obsolete `NotesCommentsLayouting` property has been removed from `ISwfOptions` interface and `SwfOptions` class. Please use the `SlidesLayoutOptions` property instead.

### Removed Obsolete Property: NotesCommentsLayouting

The obsolete `NotesCommentsLayouting` property has been removed from `IHtml5Options` interface and `Html5Options` class. Please use the `SlidesLayoutOptions` property instead.
