---
id: "aspose-slides-for-net-23-2-release-notes"
slug: "aspose-slides-for-net-23-2-release-notes"
linktitle: "Aspose.Slides for .NET 23.2 Release Notes"
title: "Aspose.Slides for .NET 23.2 Release Notes"
weight: 55
description: "Aspose.Slides for .NET 23.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 23.2 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ Aspose.Slides for .NET 23.2](https://www.nuget.org/packages/Aspose.Slides.NET/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|**Related Documentation**|
| :- | :- | :- | :- |
|SLIDESNET-42778|.NET 6 Support|Feature|<https://docs.aspose.com/slides/net/net6/>
|SLIDESNET-43059|Vulnerabilities in libgdiplus|Investigation|<https://docs.aspose.com/slides/net/net6/>
|SLIDESNET-43547|Replacing text with freeform formatting with other text|Feature|<https://docs.aspose.com/slides/net/find-and-replace-text-without-losing-format-in-presentation/>
|SLIDESNET-43516|GetThumbnail to return byte array|Feature|<https://docs.aspose.com/slides/net/net6/>
|SLIDESNET-43589|Math equations on images do not match the original presentation|Enhancement|<https://docs.aspose.com/slides/net/convert-slide/#converting-slides-to-bitmap-and-saving-the-images-in-png>
|SLIDESNET-43574|Text changes when an external hyperlink is updated|Enhancement|<https://docs.aspose.com/slides/net/manage-textbox/#add-text-box-with-hyperlink>
|SLIDESNET-43530|Creating a real TextBox|Enhancement|<https://docs.aspose.com/slides/net/manage-textbox/#create-text-box-on-slide>
|SLIDESNET-43679|Image not displaying correctly in generated HTML|Bug|<https://docs.aspose.com/slides/net/export-to-html5/>
|SLIDESNET-43660|PptxReadException: Empty content in the AlternateContent|Bug|<https://docs.aspose.com/slides/net/open-presentation/
|SLIDESNET-43654|PptReadException is thrown when reading PPT files|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43653|PptReadException is thrown when reading PPT files|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43652|PptReadException is thrown when reading PPT files|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43621|Loading PPTX file throws PptxReadException|Bug|<https://docs.aspose.com/slides/net/open-presentation/>
|SLIDESNET-43604|Round shape is missing when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-43602|Master theme is missing when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-43593|SmartArt shapes are not displayed completely when converting PPTX to ODP|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43590|SmartArt objects are not displayed correctly when converting PPTX to ODP|Bug|<https://docs.aspose.com/slides/net/convert-openoffice-odp/>
|SLIDESNET-43585|Shape is missing/corrupted when converting ODP to PPTX|Bug|<https://docs.aspose.com/slides/net/convert-odp-to-pptx/>
|SLIDESNET-43573|Text missing in the tables when converting PPTX to HTML|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-html/>
|SLIDESNET-43466|Shape thumbnail with the mathematical equation is empty|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>
|SLIDESNET-42846|PPTX to PDF: Images are not converted|Bug|<https://docs.aspose.com/slides/net/net6/>
|SLIDESNET-42695|PPTX to PDF: On Azure charts/images not appearing|Bug|<https://docs.aspose.com/slides/net/net6/>
|SLIDESNET-42187|Overlapped text in generated PDF|Bug|< https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-40826|Chart is improperly rendered in generated PDF|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-38414|Thumbnails are not properly generated|Bug|<https://docs.aspose.com/slides/net/create-shape-thumbnails/>
|SLIDESNET-37358|Incorrect text alignment in generated pdf|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-pdf/>
|SLIDESNET-36439|WordArt is not rendered properly when created thumbnail|Bug|<https://docs.aspose.com/slides/net/convert-powerpoint-to-png/>

## Public API Changes ##

## .NET 6 Support ##

Now has full support for .NET6 - without using dependencies on GDI/libgdiplus (System.Drawing.Common package). 

Thus, when used in Azure/AWS or other cloud solutions, it is now preferable to use Aspose Slides for .NET 6, since this dependency is often either missing or limited in capability when used in services like AWS Lambda, Azure Function and others.

**Specific Linux case**: While CentOS 7 GLIBC version is 2.14, Aspose.Slides for .NET 6 requires Linux x86_x64 with GLIBC 2.23 and higher.

## .NET 5 has been replaced by .NET 6 in the Nuget package ##

For projects that require .NET5 support you can continue to use Aspose.Slides for .NETStandard (which is part of the NuGet package and continues to be supported). 

## Find and replace text fragments with changes in formatting ##

We implemented support for finding and replacing text fragments with changes in formatting. A new method in the public API has been added for this purpose: `SlideUtil.FindAndReplaceText`.

This C# code demonstrates a search for all portions of "[this block] " and then replaces them with "my text" filled in red:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    PortionFormat format = new PortionFormat
    {
        FontHeight = 24f,
        FontItalic = NullableBool.True,
        FillFormat =
        {
            FillType = FillType.Solid,
            SolidFillColor =
            {
                Color = Color.Red
            }
        }
    };
    Aspose.Slides.Util.SlideUtil.FindAndReplaceText(pres, true, "[this block] ", "my text", format);
    pres.Save("replaced", SaveFormat.Pptx);
}
```

