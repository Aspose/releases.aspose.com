---

title: ".NET Barcode API 24.7 DLLs | QR Recognition, .NET 8 Support"
description: "Generate AustraliaPost barcodes & recognize QR codes in your .NET 8 projects! Download Aspose.BarCode for .NET 24.7 (DLLs-only) and get started today."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.7-(dlls-only)/"
folder_name: "Aspose.BarCode for .NET 24.7 (DLLs Only)"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.7-(dlls-only)/b7865aa67a7d8d47f3a90be1778facdc-3-11248"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.7 (DLLs-only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 19/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 11.76MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-7-release-notes/"
weight: 607

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.7 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.7-(dlls-only)/b7865aa67a7d8d47f3a90be1778facdc-3-11248" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-b7865aa67a7d8d47f3a90be1778facdc-3-11248" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-b7865aa67a7d8d47f3a90be1778facdc-3-11248" >}} 11.76MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b7865aa67a7d8d47f3a90be1778facdc-3-11248" >}}19/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-7-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.7 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The DLLs-only package of the Aspose.BarCode for .NET API (v24.7) not only offers convenient integration with your existing .NET projects, but provides support for the latest .NET 8 framework, addresses issues with QR code recognition, and Australia Post barcode generation.

### Introducing .NET 8 Support

Developers can conveniently integrate barcode reading, generation, and recognition functionalities into their .NET 8 projects with this .NET barcode processing API release.

### Immaculate QR Code Recognition

Aspose.BarCode for .NET 24.7 ascertains matchless QR code recognition by fine-tuning the `HighQuality` preset. You can read QR codes with better accuracy due to this update, as showcased in the following code example.

```c#

using (BarCodeReader reader = new BarCodeReader("qr.jpg", DecodeType.QR))
{
    reader.QualitySettings = QualitySettings.HighQuality;
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeText);
}

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-7-release-notes/)*

### Australia Post Generation Accuracy

Generate Australia Post barcodes with the enriched `AustralianPostShortBarHeight` parameter introduced in the most recent C# barcode library release. Check out the following coding sample to learn how to use this functionality in C#.

```c#
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.AustraliaPost, "6212345678AP");
gen.Parameters.Barcode.AustralianPost.AustralianPostEncodingTable = CustomerInformationInterpretingType.CTable;
gen.Parameters.Barcode.BarHeight.Pixels = 100;
gen.Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight.Pixels = 10;
gen.Parameters.Barcode.Padding.Left.Pixels = 10;
gen.Parameters.Barcode.Padding.Top.Pixels = 10;
gen.Parameters.Barcode.Padding.Right.Pixels = 10;
gen.Parameters.Barcode.Padding.Bottom.Pixels = 10;
gen.Save("AustraliaPost.png", BarCodeImageFormat.Png);

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.7 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


