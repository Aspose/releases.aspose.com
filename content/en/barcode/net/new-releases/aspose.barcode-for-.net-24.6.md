---

title: "C# Barcode API 24.6 (MSI): SVG 2.0 Color, Code39/93 Update"
description: "Download Aspose.BarCode .NET 24.6 (MSI) for C# barcode generation. New features: SVG 2.0 color support (HSLA, RGBA) & updated Code39/Code93 APIs."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.6/"
folder_name: "Aspose.BarCode for .NET 24.6"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.6/fb090f15fe391dad13df514157f3d2d5-3-11068"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 20/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.87MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/"
weight: 604

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.6" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.6/fb090f15fe391dad13df514157f3d2d5-3-11068" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-fb090f15fe391dad13df514157f3d2d5-3-11068" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-fb090f15fe391dad13df514157f3d2d5-3-11068" >}} 13.87MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-fb090f15fe391dad13df514157f3d2d5-3-11068" >}}20/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.6 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This release of Aspose.BarCode for .NET 24.6 (MSI installer) brings exciting enhancements for developers working with barcodes in their .NET applications running on the Windows platform.

### Enhanced Barcode Generation with SVG 2.0 Color Support

.NET developers can leverage the power of SVG 2.0 with support for HSLA and RGBA color schemes in the latest C# barcode API release, offering greater flexibility in barcode appearance. Please check out the following code examples for more references:

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

### Streamlined Code39 and Code93 API Interaction

This version of Aspose.BarCode for .NET aligns with ISO/IEC 16388 standards, simplifying API usage for Code39 and Code93 barcode generation within your barcode processing solutions.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.6 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


