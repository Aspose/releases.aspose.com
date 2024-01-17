---
title:  "Bevel Support for Slide Charts via API for C#, ASP.NET Apps"
description:  "C# .NET API with additional new bevel support for slide charts, ability to identify if a shape is textbox or a regular shape via 'AutoShape.IsTextBox' property."
keywords:  ""
page_type:  single_release_page
folder_link: " slides/net/new-releases/aspose.slides-for-.net-22.3/"
folder_name: " Aspose.Slides for .NET 22.3"
download_link: " /slides/net/new-releases/aspose.slides-for-.net-22.3/31ed51324a9843e5ada905bd355209ca"
download_text: " Download"
Intro_text: " It contains Aspose.Slides for .NET 22.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 4 weeks ago [3/17/2022]  Downloads: 10  Views: 39"
file_size: "  File Size: 83.6 MB "
parent_path: "slides/net"
section_parent_path: "slides/net"
weight: 736
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.Slides for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/slides/net/new-releases/aspose.slides-for-.net-22.3/31ed51324a9843e5ada905bd355209ca%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-31ed51324a9843e5ada905bd355209ca" >}} 10 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-31ed51324a9843e5ada905bd355209ca" >}} 83.6 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-31ed51324a9843e5ada905bd355209ca" >}} yuri.knigin {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-31ed51324a9843e5ada905bd355209ca" >}} 40 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-31ed51324a9843e5ada905bd355209ca" >}} : 4 weeks ago [3/17/2022] {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-3-release-notes/">https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Chart Bevel Support

Introduced the bevel support for charts.

# Check if Shape is Textbox

Ability to identify if a shape is a textbox or a regular shape. This is achieved via a newly added [`AutoShape.IsTextBox`](https://reference.aspose.com/slides/net/aspose.slides/autoshape/istextbox/) property.

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.ForEach.Shape(pres, (shape, slide, index) =>
    {
        if (shape is AutoShape autoShape)
        {
            Console.WriteLine(autoShape.IsTextBox ? "shape is text box" : "shape is text not box");
        }
    });
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Slides for .NET 22.3 Release Notes](https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
