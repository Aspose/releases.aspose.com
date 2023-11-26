---
title: "Generate AZW3 Table of Contents (TOC) | Download C# API DLLs"
description: "Download DLLs of C# .NET API to generate table of contents (TOC) of MOBI & AZW3 (KF8) documents. Export list items to Markdown (MD). Raster operation emulation."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.1-(dlls-only)/"
folder_name: "Aspose.Words for .NET 23.1 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.1-(dlls-only)/ce186d3cd984ffcd52e5b434d4000941-17-8369"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 6/1/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 84.55MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags:
  [
    "docx to pdf",
    "convert compare create edit word",
    "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif",
    "mail merge table",
    "reporting document",
  ]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-1-release-notes/"
weight: 714
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.1 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.1-(dlls-only)/ce186d3cd984ffcd52e5b434d4000941-17-8369" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ce186d3cd984ffcd52e5b434d4000941-17-8369" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-ce186d3cd984ffcd52e5b434d4000941-17-8369" >}} 84.55MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ce186d3cd984ffcd52e5b434d4000941-17-8369" >}}6/1/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-1-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Generate Table of Content for eBook Navigation

Dynamically add Table of Contents (TOC) to AZW3/MOBI files using C# API. Improve content navigation in e-books within your .NET Apps.

### Improve Metafile Operations: GDI+ Option in C# API

Optimize rendering for your apps with better metafile raster operations using C# API. Benefit from enhanced GDI+ emulation in raster processes.

## Customize Shading with Theme Colors

This new feature allows your App end-users to tailer their document styling. Explore new properties in C# API for working with shading theme colors. Customize foreground and background patterns effortlessly.

The [`Shading`](https://reference.aspose.com/words/net/aspose.words/shading/) class has the following new public properties:

- [`ForegroundPatternThemeColor`](https://reference.aspose.com/words/net/aspose.words/shading/foregroundpatternthemecolor/)
- [`BackgroundPatternThemeColor`](https://reference.aspose.com/words/net/aspose.words/shading/backgroundpatternthemecolor/)

The following C# sample code demonstrates how to customize and set the theme colors and shading intensity of a DOCX file using API:

```c#
Document doc = new Document("c:\Documents\TestDocument.docx");

Shading shading = doc.FirstSection.Body.FirstParagraph.ParagraphFormat.Shading;
// Gets and sets the values of theme colors.
if (shading.ForegroundPatternThemeColor == ThemeColor.Accent1)
    shading.ForegroundPatternThemeColor = ThemeColor.Dark1;

if (shading.BackgroundPatternThemeColor == ThemeColor.Accent2)
    shading.BackgroundPatternThemeColor = ThemeColor.Dark2;

// Gets and sets the lightens values.
if (shading.ForegroundTintAndShade == 0)
    shading.ForegroundTintAndShade = 0.5;

if (shading.BackgroundTintAndShade == 0)
    shading.BackgroundTintAndShade = -0.2;

doc.Save("output.docx");
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-1-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.1 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
