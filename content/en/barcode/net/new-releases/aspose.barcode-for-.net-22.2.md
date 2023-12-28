---
title:  "Improved MicroPDF417 Barcode Encoder API for C# ASP.NET Apps"
description:  "C# .NET API with improved MicroPDF417 barcode encoder handling of barcode row and column properties, ability to switch to the older version of barcode detector."
keywords:  "    . "
page_type:  single_release_page
folder_link: " barcode/net/new-releases/aspose.barcode-for-.net-22.2/"
folder_name: " Aspose.BarCode for .NET 22.2"
download_link: " /barcode/net/new-releases/aspose.barcode-for-.net-22.2/f092bd80177547e8b6bef7450b6b5c98"
download_text: " Download"
Intro_text: " It contains Aspose.BarCode for .NET 22.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/26/2022  Downloads: 18  Views: 37"
file_size: "  File Size: 15.2 MB "
parent_path: "barcode/net"
section_parent_path: "barcode/net"
weight: 545
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.BarCode for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-22.2/f092bd80177547e8b6bef7450b6b5c98%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-f092bd80177547e8b6bef7450b6b5c98" >}} 18 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-f092bd80177547e8b6bef7450b6b5c98" >}} 15.2 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-f092bd80177547e8b6bef7450b6b5c98" >}} alkhimov {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-f092bd80177547e8b6bef7450b6b5c98" >}} 38 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-f092bd80177547e8b6bef7450b6b5c98" >}} 2/26/2022 {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-2-release-notes/">https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-2-release-notes/</a></div><h4>Description</h4>
      <div class="HTMLDescription">It contains Aspose.BarCode for .NET 22.2 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Handling of MicroPDF417 Barcode

It was observed that in some instances the MicroPDF417 encoder ignores Row and Column properties. This issue has been resolved within the current version of API.

The following C# code sample demonstrates how to create a Micro PDF417 barcode using API:

```csharp
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.MicroPdf417, "Åspóse.Barcóde©");
gen.Parameters.Barcode.XDimension.Pixels = 2;
gen.Parameters.Barcode.Pdf417.Columns = 4;
gen.Save($"{path}MicroPdf417Basic.png", BarCodeImageFormat.Png);
```

# Switch to Older Version of Barcode Detector

The [`QualitySettings`](https://reference.aspose.com/barcode/net/aspose.barcode.barcoderecognition/qualitysettings/) class has many options in terms of quality and speed to implement the barcode detection, recognition and processing for your particular requirements. One of many properties of this useful barcode manipulation class is; [`UseOldBarcodeDetector`](https://reference.aspose.com/barcode/net/aspose.barcode.barcoderecognition/qualitysettings/useoldbarcodedetector/) that switches to the old barcode detector.

Previously it was observed that `UseOldBarcodeDetector` from `QualitySettings` is always `false`. This issue has now been resolved.

The following C# sample code demonstrates how to use the old version of the barcode detector via API:

```csharp
Console.WriteLine("OneOldBarcodeDetector:");

//read barcode image with UseOldBarcodeDetector set to false
Console.WriteLine("UseOldBarcodeDetector: false");
using (BarCodeReader read = new BarCodeReader($"{path}many_code128.png", DecodeType.Code128))
{
    read.QualitySettings.UseOldBarcodeDetector = false;
    Console.WriteLine($"Barcodes read: {read.ReadBarCodes().Length}");
    foreach (BarCodeResult result in read.FoundBarCodes)
        Console.WriteLine($"{result.CodeTypeName}:{result.CodeText}");
}

//read barcode image with UseOldBarcodeDetector set to true
Console.WriteLine("UseOldBarcodeDetector: true");
using (BarCodeReader read = new BarCodeReader($"{path}many_code128.png", DecodeType.Code128))
{
    read.QualitySettings.UseOldBarcodeDetector = true;
    Console.WriteLine($"Barcodes read: {read.ReadBarCodes().Length}");
    foreach (BarCodeResult result in read.FoundBarCodes)
        Console.WriteLine($"{result.CodeTypeName}:{result.CodeText}");
}
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.BarCode for .NET 22.2 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
