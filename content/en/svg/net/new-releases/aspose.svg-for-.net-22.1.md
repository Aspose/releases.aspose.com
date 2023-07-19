---
title: "PNG to SVG Conversion & Rendering API for C#, ASP.NET Apps"
description: "C# .NET API with font matching support to select the most suitable glyph from a particular font face for each character. Better inline SVG rendering & filters."
keywords: ""
page_type: single_release_page
folder_link: " svg/net/new-releases/aspose.svg-for-.net-22.1/"
folder_name: " Aspose.SVG for .NET 22.1"
download_link: " /svg/net/new-releases/aspose.svg-for-.net-22.1/6bc5606204cd4b2a93bf249e5636f163"
download_text: " Download"
Intro_text: " It contains Aspose.SVG for .NET 22.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/16/2022  Downloads: 6  Views: 34"
file_size: "  File Size: 18.1 MB "
parent_path: "svg/net"
section_parent_path: "svg/net"
weight: 103
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.SVG for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/svg/net/new-releases/aspose.svg-for-.net-22.1/6bc5606204cd4b2a93bf249e5636f163%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/svg" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6bc5606204cd4b2a93bf249e5636f163" >}} 6 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-6bc5606204cd4b2a93bf249e5636f163" >}} 18.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-6bc5606204cd4b2a93bf249e5636f163" >}} vdeviatov {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6bc5606204cd4b2a93bf249e5636f163" >}} 35 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-6bc5606204cd4b2a93bf249e5636f163" >}} 1/16/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://releases.aspose.com/svg/net/release-notes/2022/aspose-svg-for-net-22-1-release-notes/">https://releases.aspose.com/svg/net/release-notes/2022/aspose-svg-for-net-22-1-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Font Matching

Support for matching fonts to individual runs of text. A font family is chosen for each character in the run. While a particular font face containing a suitable glyph for that character is selected.

The following C# code snippet shows how you may arrange text within a vector image by playing with text direction, oprientation, styles, font colors, reverse font, and many other text & font settings:

```csharp
1 <svg  height="300" width="400" xmlns="http://www.w3.org/2000/svg">
2    <text x="180" y="30" fill="red">Aspose.SVG</text>
3    <text x="180" y="60" fill="blue" textLength="140" >Aspose.SVG</text>
4    <text x="180" y="90" fill="grey" textLength="160" lengthAdjust="spacingAndGlyphs" style="direction: rtl; unicode-bidi: bidi-override">Aspose.SVG</text>
5    <text x="180" y="120" fill="green" style="text-anchor: middle" >Aspose.SVG</text>
6    <text x="260" y="90" style="writing-mode: tb">Aspose.SVG</text>
7</svg>
```

# Optimized Memory Management for SVG Filters

Better memory management while applying SVG filters to vector graphics. The following C# code sample demonstrates how to create a drop shadow effect via API:

```csharp
 1<svg height="200" width="200" xmlns="http://www.w3.org/2000/svg">
 2    <defs>
 3        <filter id="shadow" x="-20" y="-20" height="150" width="150">
 4            <feOffset result="offset" in="SourceAlpha" dx="10" dy="10" />
 5            <feGaussianBlur result="blur" in="offset" stdDeviation="10" />
 6            <feBlend in="SourceGraphic" in2="blur" mode="normal" />
 7        </filter>
 8    </defs>
 9    <ellipse cx="95" cy="90" rx="75" ry="55" fill="#20B2AA" filter="url(#shadow)" />
10</svg>
```

# No Resolution Loss for Inline SVG Rendering

The loss of resolution was an issue while rendering inline SVG vector graphics. This issue has been resolved now. It has also improved the vectorization quality of raster graphics.

The following is an example program code of how to vectorize raster images by converting a raster PNG image to vector SVG graphic using C# code via API:

```csharp
using System.IO;
using Aspose.Svg.ImageVectorization;
using Aspose.Svg.Saving;
...

	var vectorizer = new ImageVectorizer
    {
        Configuration =
		{
			TraceSmoother =   new ImageTraceSmoother(2),
			TraceSimplifier = new ImageTraceSimplifier(0.1f),
			ColorsLimit = 2
        }
    };

    using var document = vectorizer.Vectorize(Path.Combine(DataDir, "png-to-svg.png"));
    document.Save(Path.Combine(OutputDir, "png-to-svg.svg"));
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.SVG for .NET 22.1 Release Notes](https://releases.aspose.com/svg/net/release-notes/2022/aspose-svg-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
