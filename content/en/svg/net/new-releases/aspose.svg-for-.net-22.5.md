---
title: "Improved SVG Pagination, Conversion API for C#, ASP.NET Apps"
description: "C# .NET API for improved pagination of SVG (Scalable Vector Graphics) documents, with optimized CSS style parsing algorithm, and better SVG to PDF conversion."
keywords: ""
page_type: single_release_page
folder_link: "/svg/net/new-releases/aspose.svg-for-.net-22.5/"
folder_name: "Aspose.SVG for .NET 22.5"
download_link: "/svg/net/new-releases/aspose.svg-for-.net-22.5/e720913f550f47fa81b4f22401349a73-7481"
download_text: "Download"
intro_text: "It contains Aspose.SVG for .NET 22.5 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 12  Views: 12 "
file_size: "File Size: 18.9 MB"
parent_path: "svg/net"
section_parent_path: "svg/net"

release_notes_url: "https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/"
weight: 110
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.SVG for .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/svg/net/new-releases/aspose.svg-for-.net-22.5/e720913f550f47fa81b4f22401349a73-7481" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/svg" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-e720913f550f47fa81b4f22401349a73-7481" >}} 12 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-e720913f550f47fa81b4f22401349a73-7481" >}} 18.9 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-e720913f550f47fa81b4f22401349a73-7481" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/'>https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Pagination of SVG Documents

SVG may be used for multi-page content or something that spans a sequence of pages. In such scenarios instead of generates a seaprate SVG to represent a page, we may implement the pagination of SVG documents.

For example an SVG document may also contain a slide presentation of sorts. So this release of Aspose.SVG for .NET we have improved the pagination feature of SVG documents, especially with elements with a very large height.

# Improved CSS Style Parsing Algorithm

CSS style parsing algorithm performance has been optimized.

# Improved SVG to PDF Conversion

Optimized the conversion of vector SVG graphic to Adobe Acrobat&reg; PDF file. The following is a SVG to PDF converter same code in C# language:

```csharp
using Aspose.Svg;
using System.IO;
using Aspose.Svg.Converters;
using System.Drawing;
using Aspose.Svg.Saving;
...
    // Initialize an SVG document from a file
    using (var document = new SVGDocument(Path.Combine(DataDir, "lineto.svg")))
    {
        // Initialize an instance of the PdfSaveOptions class
        var saveOptions = new PdfSaveOptions();
        saveOptions.BackgroundColor = Color.Gray;
    
        // Convert SVG to PDF
        Converter.ConvertSVG(document, saveOptions, Path.Combine(OutputDir, "lineto_out.pdf"));
    }
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.SVG for .NET 22.5 Release Notes](https://docs.aspose.com/svg/net/aspose-svg-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
