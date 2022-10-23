---
title: "Better Text Processing & SVG Rendering API for C#, .NET Apps"
description: "C# .NET API with redesigned text processing algorithms, improved rendering quality, better font selection in SVG rendering, enhanced HTML to PDF conversion."
keywords: "    . "
page_type: single_release_page
folder_link: " html/net/new-releases/aspose.html-for-.net-22.2/"
folder_name: " Aspose.HTML for .NET 22.2"
download_link: " /html/net/new-releases/aspose.html-for-.net-22.2/44287c9d89164cb1bb02675686529402"
download_text: " Download"
Intro_text: " It contains Aspose.HTML for .NET 22.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/11/2022  Downloads: 15  Views: 28"
file_size: "  File Size: 19.6 MB "
parent_path: "html/net"
section_parent_path: "html/net"
weight: 225
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.HTML for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/html/net/new-releases/aspose.html-for-.net-22.2/44287c9d89164cb1bb02675686529402%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/html" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-44287c9d89164cb1bb02675686529402" >}} 15 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-44287c9d89164cb1bb02675686529402" >}} 19.6 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-44287c9d89164cb1bb02675686529402" >}} pavel.petrushechkin {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-44287c9d89164cb1bb02675686529402" >}} 29 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-44287c9d89164cb1bb02675686529402" >}} 2/11/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://docs.aspose.com/html/net/aspose-html-for-net-22-2-release-notes">https://docs.aspose.com/html/net/aspose-html-for-net-22-2-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Redesigned Text Processing Algorithms

Some of the enhancements in the text processing include the application of font features, and improved rendering quality for some languages.

# Better Table Header Splitting Algorithm

Due to this improved table header splitting algorithm, the table headers which are larger than the available free space are now handled in a correct way.

# Better Font Selection in SVG Rendering

The font selection algorithm used when SVG is rendered has been improved. The following is a simple C# coding example to render SVG document as PNG using API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-html/Aspose.HTML-for-.NET
string dataDir = RunExamples.GetDataDir_Data();

using (var document = new Aspose.Html.Dom.Svg.SVGDocument("<svg xmlns='http://www.w3.org/2000/svg'><circle cx='50' cy='50' r='40'/></svg>", @"c:\work\"))
{
    using (SvgRenderer renderer = new SvgRenderer())
    using (ImageDevice device = new ImageDevice(dataDir + @"document_out.png"))
    {
        renderer.Render(device, document);
    }
}
```

# Improvements in HTML to PDF Conversion

This release offers various improvements and issue resolutions in converting HTML to PDF format.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.HTML for .NET 22.2 Release Notes](https://docs.aspose.com/html/net/aspose-html-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
