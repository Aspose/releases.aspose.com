---
title: "Change leader lines Color in Pie Charts API for C# .NET Apps"
description: "C# .NET API to apply leader lines color in Pie Chart used in presentation, apply 3D shadow effects & bevel effects, do font compression to reduce the PPT size."
keywords: ""
page_type: single_release_page
folder_link: "/slides/net/new-releases/aspose.slides-for-.net-22.10/"
folder_name: "Aspose.Slides for .NET 22.10"
download_link: "/slides/net/new-releases/aspose.slides-for-.net-22.10/7898a7a7a8ec8ed601434d9a8621a68c-17-8017"
download_text: "Download"
intro_text: "It contains Aspose.Slides for .NET 22.10 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 18/10/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 81.91MB"
parent_path: "slides/net"
section_parent_path: "slides/net"

release_notes_url: "https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-10-release-notes/"
weight: 751
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Slides for .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/slides/net/new-releases/aspose.slides-for-.net-22.10/7898a7a7a8ec8ed601434d9a8621a68c-17-8017" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7898a7a7a8ec8ed601434d9a8621a68c-17-8017" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7898a7a7a8ec8ed601434d9a8621a68c-17-8017" >}} 81.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7898a7a7a8ec8ed601434d9a8621a68c-17-8017" >}}18/10/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-10-release-notes/'>https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-10-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Slides for .NET 22.10 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Apply Leader Lines Color in Pie Chart

A new property [LeaderLinesColor](https://reference.aspose.com/slides/net/aspose.slides.charts/idatalabelcollection/leaderlinescolor/) has been introduced that helps you manage color of all leader lines via API within a Microsoft PowerPoint&reg; presentation.

The following C# code snippet is sample of how to assign color to leader lines within a `PPTX` file via API:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    IChart chart = (IChart) pres.Slides[0].Shapes[0];
    IChartSeriesCollection series = chart.ChartData.Series;
    IDataLabelCollection labels = series[0].Labels;
    
    labels.LeaderLinesColor = Color.FromArgb(255, 255, 0, 0);
}
```

# 3D Shadow Effects Support

This version of API allows to apply 3D shadow effects within your presentations.

# 3D Bevel Effects Support

This API release introduces the support to add 3D bevel effects in your presentation slides.

# Compress Presentation Embedded Fonts

This release of the API allows embedded font compression to reduce the presentation size.

The following C# sample code demonstrates how to compress fonts embedded in `PPTX` via API:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.CompressEmbeddedFonts(pres);
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Slides for .NET 22.10 Release Notes](https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
