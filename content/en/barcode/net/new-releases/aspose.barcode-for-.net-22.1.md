---
title:  "Improved PDF417 Barcode Size Handling API for C#, .NET Apps"
description:  "C# .NET API with improved handling of CompactPDF417 or PDF417Truncate barcode size. Compact PDF417 Specs are somewhat similar to Basic PDF417 and Macro PDF417."
keywords:  "    . "
page_type:  single_release_page
folder_link: " barcode/net/new-releases/aspose.barcode-for-.net-22.1/"
folder_name: " Aspose.BarCode for .NET 22.1"
download_link: " /barcode/net/new-releases/aspose.barcode-for-.net-22.1/b0203766532f4678bab301d71d42a922"
download_text: " Download"
Intro_text: " It contains Aspose.BarCode for .NET 22.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   1/26/2022  Downloads: 26  Views: 46"
file_size: "  File Size: 15.2 MB "
parent_path: "barcode/net"
section_parent_path: "barcode/net"
weight: 542
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.BarCode for .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-22.1/b0203766532f4678bab301d71d42a922%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-b0203766532f4678bab301d71d42a922" >}} 26 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-b0203766532f4678bab301d71d42a922" >}} 15.2 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-b0203766532f4678bab301d71d42a922" >}} alkhimov {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-b0203766532f4678bab301d71d42a922" >}} 47 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-b0203766532f4678bab301d71d42a922" >}} 1/26/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-1-release-notes/">https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-1-release-notes/</a></div><h4>Description</h4>
      
      <div class="HTMLDescription">It contains Aspose.BarCode for .NET 22.1 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Barcode Size Handling of CompactPDF417

Previously in some instances the incorrect barcode size for Compact PDF417 / Truncated PDF417 was observed. This issue has been resolved in the current version of the API.

The following C# code sample demonstrates how to generate CompactPDF417 barcode using API: 

```csharp
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.Pdf417, "Åspóse.Barcóde©");
gen.Parameters.Barcode.XDimension.Pixels = 2;
gen.Parameters.Barcode.Pdf417.Columns = 3;
//set Pdf417 truncated or Compact Pdf417
gen.Parameters.Barcode.Pdf417.Pdf417Truncate = true;
gen.Save($"{path}CompactPdf417Basic.png", BarCodeImageFormat.Png);
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.BarCode for .NET 22.1 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
