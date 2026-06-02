---
id: "aspose-slides-for-net-26-6-release-notes"
slug: "aspose-slides-for-net-26-6-release-notes"
linktitle: "Aspose.Slides for .NET 26.6 Release Notes"
title: "Aspose.Slides for .NET 26.6 Release Notes"
weight: 35
description: "Aspose.Slides for .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.6 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.6](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-44959|Underline is missing when converting a shape to an image|Bug||
|SLIDESNET-45407|Chart bars use different Y-axis scale when exported to PNG and HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-43971|Chart thumbnail and the chart on the presentation do not match|Bug|<https://docs.aspose.com/slides/net/create-chart/>|
|SLIDESNET-45414|NullReferenceException occurs when loading PPT files|Bug|<https://docs.aspose.com/slides/net/open-presentation/>|
|SLIDESNET-43784|AccessViolationException is thrown when importing PDF content|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-43743|AccessViolationException error while importing PDF document|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-43742|ArgumentException error while importing PDF document|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-43599|Importing PDF document throws NullReferenceException|Bug|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-45326|Text items of charts are displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-45227|Text is displayed incorrectly when converting PPTX to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45236|Using a compression type when saving a presentation as a PPTX file|Feature||
|SLIDESNET-45392|Stacked bar chart does not honor no fill for series when saving as HTML|Bug||
|SLIDESNET-45394|Support importing PDF Graphic Paths as native PowerPoint shapes|Enhancement|<https://docs.aspose.com/slides/net/import-presentation/#import-powerpoint-from-pdf>|
|SLIDESNET-45398|Extra paragraphs for animated text causing rendering artifacts|Bug|<https://docs.aspose.com/slides/net/paragraph/>|
|SLIDESNET-44955|Extra artifact appears when converting a shape to an image|Bug||
|SLIDESNET-45391|Theme-aware SVG picture on a slide renders static fallback fill instead of the resolved theme color|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>|
|SLIDESNET-45384|Line chart is missing when converting a slide to JPG|Bug||


## Public API Changes

### Added New Enumeration: CompressionLevel 

The new `CompressionLevel` enumeration has been added. This enumeration specifies ZIP compression levels for OpenXML file.

```csharp
public enum CompressionLevel
{
    /// <summary>
    /// No compression is applied. Files are stored as-is.
    /// </summary>
    None = 0,

    /// <summary>
    /// Fastest compression with the lowest compression ratio.
    /// </summary>
    Level1 = 1,

    /// <summary>
    /// Faster compression with slightly better compression ratio than <see cref="Level1"/>.
    /// </summary>
    Level2 = 2,

    /// <summary>
    /// Provides better compression than <see cref="Level2"/> with moderate performance impact.
    /// </summary>
    Level3 = 3,

    /// <summary>
    /// Provides better compression than <see cref="Level3"/>.
    /// </summary>
    Level4 = 4,

    /// <summary>
    /// Provides improved compression over <see cref="Level4"/> with additional processing time.
    /// </summary>
    Level5 = 5,

    /// <summary>
    /// Standard compression, offering a good balance between compression speed and file size.
    /// The default compression level.
    /// </summary>
    Level6 = 6,

    /// <summary>
    /// Provides higher compression than <see cref="Level6"/> with slower processing.
    /// </summary>
    Level7 = 7,

    /// <summary>
    /// Provides higher compression than <see cref="Level7"/>.
    /// </summary>
    Level8 = 8,

    /// <summary>
    /// Maximum compression. Produces the smallest file size with the slowest processing speed.
    /// </summary>
    Level9 = 9
}
```

### Added New Property: IPptxOptions.CompressionLevel

The new `CompressionLevel` property has been added to the `IPptxOptions` interface and implemented in the `PptxOptions` class. This property allows you to control the compression level of the presentation document.

**Usage example**

The following example demonstrates how to save a PPTX presentation without compression:

```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("demo-out.pptx", SaveFormat.Pptx, new PptxOptions
    {
        CompressionLevel = CompressionLevel.None
    });
}
```

This example shows how to save a PPTX presentation with maximum compression:

```csharp
using (Presentation pres = new Presentation("demo.pptx"))
{
    pres.Save("demo-level9.pptx", SaveFormat.Pptx, new PptxOptions
    {
        CompressionLevel = CompressionLevel.Level9
    });
}
```
