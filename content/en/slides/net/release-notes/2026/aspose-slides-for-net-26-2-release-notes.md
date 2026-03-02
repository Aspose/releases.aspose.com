---
id: "aspose-slides-for-net-26-2-release-notes"
slug: "aspose-slides-for-net-26-2-release-notes"
linktitle: "Aspose.Slides for .NET 26.2 Release Notes"
title: "Aspose.Slides for .NET 26.2 Release Notes"
weight: 55
description: "Aspose.Slides for .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 26.2 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [ Aspose.Slides for .NET 26.2](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45272|An SVG image is missing when converting a slide to PNG|Bug||
|SLIDESNET-45261|PowerPoint → PDF/UA: Empty H2 tag on last slide (no content, no reference)|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45249|Exception "Unable to cast object of type 'e' to type 'System.Int32'" when creating Presentation from the PowerPoint file|Bug||
|SLIDESNET-45246|SVG image is displayed incorrectly when converting PPTX to PDF|Bug||
|SLIDESNET-45259|PowerPoint → PDF/UA: Formula path element has incorrect position and invalid BBox|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|

## Public API Changes

### Extended Enum: SourceFormat

The `SourceFormat` enumeration has been extended with the following values: 

```csharp
/// <summary>
/// Microsoft Office Open XML Macro-enabled Presentation (*.pptm).
/// </summary>
Pptm,

/// <summary>
/// Microsoft Office Open XML SlideShow (*.ppsx).
/// </summary>
Ppsx,

/// <summary>
/// Microsoft Office Open XML Macro-enabled SlideShow (*.ppsm).
/// </summary>
Ppsm,

/// <summary>
/// Microsoft Office Open XML Template (*.potx).
/// </summary>
Potx,

/// <summary>
/// Microsoft Office Open XML Macro-enabled Template (*.potm).
/// </summary>
Potm,

/// <summary>
/// Microsoft PowerPoint 97-2003 SlideShow (*.pps).
/// </summary>
Pps,

/// <summary>
/// Microsoft PowerPoint 97-2003 Template (*.pot).
/// </summary>
Pot,

/// <summary>
/// OpenDocument Presentation Template (*.otp).
/// </summary>
Otp,

/// <summary>
/// Flat XML ODF Presentation (*.fodp).
/// </summary>
Fodp,

/// <summary>
/// PowerPoint XML Presentation (*.xml).
/// </summary>
Xml
```

> **Note:** The `.ppt`, `.pps`, and `.pot` file types use the same binary PowerPoint file format. They differ only in file extension, which indicates the intended document usage (presentation, slideshow, or template). The internal file structure is identical for all three formats.

### Added New Method: SlideUtil.ToSaveFormat

The new `ToSaveFormat` method has been added to the `SlideUtil` class. It converts a source file format to the corresponding `SaveFormat` value.

```csharp
/// <summary>
/// Converts a source file format to the corresponding <see cref="SaveFormat"/>.
/// </summary>
/// <param name="format">The source file format.</param>
/// <returns>The corresponding <see cref="SaveFormat"/> value.</returns>
/// <exception cref="ArgumentException"></exception>
public static SaveFormat ToSaveFormat(SourceFormat format);
```

**Usage Example**

The following code shows how to modify a presentation and save it to a stream in its original format:

```csharp
using (var sourcePresentation = new Presentation("SomePresentation.pptm"))
{
    // Modify the presentation as you need
    sourcePresentation.Slides.AddClone(sourcePresentation.Slides[0]);

    // Save the presentation to the stream in its original format
    using (var stream = new MemoryStream())
        sourcePresentation.Save(stream, SlideUtil.ToSaveFormat(sourcePresentation.SourceFormat));
}
```
