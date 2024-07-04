---

title: "C# Barcode API 24.6 (DLLs): SVG 2.0 Color, Code39/93 Update"
description: "Download Aspose.BarCode .NET 24.6 (DLLs) for C# barcode generation. New features: SVG 2.0 color support (HSLA, RGBA) & updated Code39/Code93 APIs."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.6-(dlls-only)/"
folder_name: "Aspose.BarCode for .NET 24.6 (DLLs Only)"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.6-(dlls-only)/a439a25292b0a04b1a6041890084c852-3-11069"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.6 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 20/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.96MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/"
weight: 605

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.6 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.6-(dlls-only)/a439a25292b0a04b1a6041890084c852-3-11069" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a439a25292b0a04b1a6041890084c852-3-11069" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a439a25292b0a04b1a6041890084c852-3-11069" >}} 13.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a439a25292b0a04b1a6041890084c852-3-11069" >}}20/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.6 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Develop high-performance, cross-platform barcode recognition and generation solutions in C# and VB.NET with Aspose.BarCode for .NET 24.6 (DLLs-only package). 

### Robust Barcode Generation with SVG 2.0 Color Support

Utilize the power of SVG 2.0 with support for HSLA and RGBA color schemes within your barcode apps with the latest C# barcode API release. This feature offers greater flexibility in barcode appearance, as illustrated in the following code examples:

```c#

string codeText = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
using (var gen = new Aspose.BarCode.Generation.BarcodeGenerator(EncodeTypes.Code128, codeText))
{
    gen.Parameters.Barcode.BarColor = Color.FromArgb(unchecked((int)0xBBFF5511));
    gen.Parameters.Image.Svg.SvgColorMode = SvgColorMode.HSLA;
    SvgUtils.CompareSvgHelper(gen, Folder, "Hsla.svg");
}

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/)*

```c#

string codeText = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
using (var gen = new Aspose.BarCode.Generation.BarcodeGenerator(EncodeTypes.Code128, codeText))
{
    var hslaColor = new HslaColor(30, 50, 70, 0.8f);
    var color = HslaColor.ConvertHslaToRgba(hslaColor);

    gen.Parameters.Barcode.BarColor = color;
    gen.Parameters.Image.Svg.SvgColorMode = SvgColorMode.HSLA;
    SvgUtils.CompareSvgHelper(gen, Folder, "Hsla_from_hsla.svg");
}

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/)*

### Simplified Code39 and Code93 API Interactions

Aspose.BarCode for .NET now aligns with ISO/IEC 16388 standards, streamlining API usage for Code39 and Code93 barcode generation within your C# barcode processing applications.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.6 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


