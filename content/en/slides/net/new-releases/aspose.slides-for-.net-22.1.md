---
title:  "Improved Slide Export & Rasterization API for C#, .NET Apps"
description:  "C# .NET API for slide export and rasterization, clone presentation slides with custom table style, set time unit for chart data to be presented in the slides."
keywords:  ""
page_type:  single_release_page
folder_link: " slides/net/new-releases/aspose.slides-for-.net-22.1/"
folder_name: " Aspose.Slides for .NET 22.1"
download_link: " /slides/net/new-releases/aspose.slides-for-.net-22.1/c66d92e6a44445c397326148466528cf"
download_text: " Download"
Intro_text: " It contains Aspose.Slides for .NET 22.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/19/2022  Downloads: 16  Views: 57"
file_size: "  File Size: 83.6 MB "
parent_path: "slides/net"
section_parent_path: "slides/net"
weight: 732
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.Slides for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/slides/net/new-releases/aspose.slides-for-.net-22.1/c66d92e6a44445c397326148466528cf%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-c66d92e6a44445c397326148466528cf" >}} 16 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-c66d92e6a44445c397326148466528cf" >}} 83.6 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-c66d92e6a44445c397326148466528cf" >}} yuri.knigin {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-c66d92e6a44445c397326148466528cf" >}} 58 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-c66d92e6a44445c397326148466528cf" >}} 1/19/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-1-release-notes/">https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Export & Rasterization of Slides

Previously after export or rasterization the word breaks for text frames were incorrect. This issue has now been resolved.

# Improved Presentation Slide Cloning

Previously when slide cloning was done from one presentation to another, it was observed that custom table style was being lost. This issue has now been resolved.

# Improved Time Unit for Chart Data

A new member `None` has been introduced within he [`TimeUnitType`](https://reference.aspose.com/slides/net/aspose.slides.charts/timeunittype/) enumeration. It enables the chart data values to be displayed as is, without setting any unit for the appropriate unit scale.

```csharp
using (Presentation pres = new Presentation())
{
    IChart chart = pres.Slides[0].Shapes.AddChart(ChartType.Area, 10, 10, 400, 300, true);
    chart.Axes.HorizontalAxis.MajorUnitScale = TimeUnitType.None;
    pres.Save("chart.pptx", SaveFormat.Pptx);
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Slides for .NET 22.1 Release Notes](https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
