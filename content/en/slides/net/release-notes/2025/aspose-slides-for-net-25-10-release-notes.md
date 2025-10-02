---
id: "aspose-slides-for-net-25-10-release-notes"
slug: "aspose-slides-for-net-25-10-release-notes"
linktitle: "Aspose.Slides for .NET 25.10 Release Notes"
title: "Aspose.Slides for .NET 25.10 Release Notes"
weight: 15
description: "Aspose.Slides for .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 25.10 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Slides for .NET 25.10](https://www.nuget.org/packages/Aspose.Slides.NET/).

{{% /alert %}}

## New Features and Improvements
|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-45101|Characters are missing when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>|
|SLIDESNET-45069|Improve Export of Metafiles to PDF|Investigation|<https://docs.aspose.com/slides/net/conversion-to-pdf/>|
|SLIDESNET-43960|List bullets are changed when converting PPT to PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-44030|Converting PPT with EMF images to PDF adds borders to an image|Bug||
|SLIDESNET-45025|Gray artifacts appear and circle edges are not smooth when converting PPTX to PDF|Bug||
|SLIDESNET-43888|Returning an invalid value from the same cell in chart's workbook|Bug|<https://docs.aspose.com/slides/net/chart-workbook/>|
|SLIDESNET-45087|Math formula is tagged as an artifact when converting PPT to PDF/UA|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45117|ActualMajorUnit property of a vertical chart axis always returns 1|Bug||
|SLIDESNET-45109|Italic text becomes regular text when converting a slide to an image|Bug||
|SLIDESNET-43710|The footer is not consistent when saving PPT to PPT|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-43609|Font color of text portion is not read correctly from PPTX|Bug|<https://docs.aspose.com/slides/net/text-formatting/>|
|SLIDESNET-45090|Table is exported as multiple <P> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45088|Formula is exported as multiple <P> tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>|
|SLIDESNET-45097|Text becomes larger when converting PPT to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-ppt-to-pptx/>|
|SLIDESNET-45096|Corrupted file when converting from PPT to PPTX|Bug||
|SLIDESNET-44987|Date format is changed when converting PPT to XPS|Bug||
|SLIDESNET-45068|Running Aspose.Slides in an Alpine container throws an ArgumentException|Bug||
|SLIDESNET-44122|List type is changed when loading and saving a PPT file|Bug|<https://docs.aspose.com/slides/net/save-presentation/>|
|SLIDESNET-45092|Missing marked content references when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|
|SLIDESNET-45089|Multi-line headings are split into separate heading tags when converting PPTX to PDF/UA|Enhancement|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/#accessibility-and-compliance-standards-for-pdf>|



## Updates to Supported Target Platforms

As part of our ongoing efforts to enhance the quality and security of our product, we are planning to discontinue support for outdated versions of the .NET Framework, such as **.NET Framework 2.0**, **3.5**, and **4.0**. These will be replaced with assemblies targeting more modern and secure versions of the .NET platform.  

These changes are scheduled to take effect starting with version **25.11**.  
We recommend updating your projects in advance to ensure compatibility with the supported .NET versions.  
  
For more details about the updates to supported target platforms, please refer to [this article](https://docs.aspose.com/slides/net/net2-obsolete/).  

## Public API Changes

### Added New Enumeration: Aspose.Slides.FontStyleType

The `FontStyleType` enumeration specifies formatting styles that can be applied to text. 
It is introduced in the API as a replacement for `System.Drawing.FontStyle`.

```csharp
[Flags]
public enum FontStyleType
{
    /// <summary>
    /// Standard text.
    /// </summary>
    Regular = 0,
    /// <summary>
    /// Bold text.
    /// </summary>
    Bold = 1,
    /// <summary>
    /// Italic text.
    /// </summary>
    Italic = 2,
    /// <summary>
    /// Underlined text.
    /// </summary>
    Underline = 4,
    /// <summary>
    /// Text crossed out with a horizontal line.
    /// </summary>
    Strikeout = 8,
}
```

### Added New Method: GetFontBytes(IFontData fontData, FontStyleType fontStyle)
The new method, `GetFontBytes`, have been added to the `Aspose.Slides.IFontsManager` interface and implemented in the `Aspose.Slides.FontsManager` class. 
It replaces the obsolete method that used `System.Drawing.FontStyle` as a parameter type.

### Added New Method: Add(string path, IFontData fontData, FontStyleType fontStyle)
The new method, `Add`, have been added to the `Aspose.Slides.Export.Web.Output` class. 
It replaces the obsolete method that used `System.Drawing.FontStyle` as a parameter type.

### Added New Method: Bitmap(float scale, Slides.ImageFormat imageFormat)
The new method, `Bitmap`, have been added to the `Aspose.Slides.Export.SlideImageFormat` class. 
It replaces the obsolete method that used `System.Drawing.Imaging.ImageFormat` as a parameter type.

### Marked as Obsolete
The following methods have been marked as obsolete:

- `Aspose.Slides.IFontsManager.GetFontBytes(IFontData fontData, FontStyle fontStyle)`
- `Aspose.Slides.Export.Web.Output.Add(string path, IFontData fontData, FontStyle fontStyle)`
- `Aspose.Slides.Export.SlideImageFormat.Bitmap(float scale, ImageFormat imgFormat)`
