---
title:  "Remove Presentation Unused Master Slide API for C# .NET Apps"
description:  "C# .NET API to compress presentations & slides by removing the unused master slides & layout slides, Convert PPTX to PDF, accurate text wrapping in thumbnails."
keywords:  ""
page_type:  single_release_page
folder_link: " slides/net/new-releases/aspose.slides-for-.net-22.4/"
folder_name: " Aspose.Slides for .NET 22.4"
download_link: " /slides/net/new-releases/aspose.slides-for-.net-22.4/e1dde1366f9c4ce4a39cba37a3c21420"
download_text: " Download"
Intro_text: " It contains Aspose.Slides for .NET 22.4 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   4/15/2022  Downloads: 11  Views: 41"
file_size: "  File Size: 83.7 MB "
parent_path: "slides/net"
section_parent_path: "slides/net"
weight: 738
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.Slides for .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/slides/net/new-releases/aspose.slides-for-.net-22.4/e1dde1366f9c4ce4a39cba37a3c21420%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/slides" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-e1dde1366f9c4ce4a39cba37a3c21420" >}} 11 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-e1dde1366f9c4ce4a39cba37a3c21420" >}} 83.7 MB {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-e1dde1366f9c4ce4a39cba37a3c21420" >}} 4/15/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-4-release-notes/">https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Presentation Compression

A new feature has been added to the API to further improve the compression of presentations. This feature has been implemented by introducing the following `public` methods:

- [`RemoveUnusedMasterSlides`](https://reference.aspose.com/slides/net/aspose.slides.lowcode/compress/removeunusedmasterslides/#removeunusedmasterslides): compresses the presentation by removing the unused master slides.
- [`RemoveUnusedLayoutSlides`](https://reference.aspose.com/slides/net/aspose.slides.lowcode/compress/removeunusedlayoutslides/#removeunusedlayoutslides): helps remove the unused layout slides to apply the compression to the presentation.

So you can easily compress your presentations via API by removing such master and layout slides which are now been used.

The following C# code sample demonstrates how to remove unused master slides from `PPTX` to compress a Microsoft PowerPoint&reg; presentation:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.RemoveUnusedMasterSlides(pres);
    
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

The following C# code sample demonstrates how to remove unused layout slides from `PPTX` to create a compressed Microsoft PowerPoint&reg; presentation:

```csharp
using (Presentation pres = new Presentation("pres.pptx"))
{
    Aspose.Slides.LowCode.Compress.RemoveUnusedLayoutSlides(pres);
    
    pres.Save("pres-out.pptx", SaveFormat.Pptx);
}
```

# Improved `PPTX` to `PDF` Conversion

This API release offers numerous improvements while converting PowerPoint&reg; PPTX to Acrobat&reg; PDF. Some of those enhancements are as follows:

- Resolved the issue on Alpine Linux.
- Resolved the table header alignment issue.

# Improved Text Wrapping in Thumbnail

Fixed the wrong text wrapping issue in generated thumbnail of images.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Slides for .NET 22.4 Release Notes](https://releases.aspose.com/slides/net/release-notes/2022/aspose-slides-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
