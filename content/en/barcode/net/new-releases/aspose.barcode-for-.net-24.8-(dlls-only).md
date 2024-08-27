---

title: "Streamline .NET Barcode Apps | Aspose.BarCode 24.8 (DLLs)"
description: "Compliment Australia Post & PZ barcode generation & recognition features in your C# projects with Aspose.BarCode for .NET 24.8 (DLLs only). Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.8-(dlls-only)/"
folder_name: "Aspose.BarCode for .NET 24.8 (DLLs Only)"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.8-(dlls-only)/ed34ee66c1ebc19a74af354110acf75f-3-11421"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.8 (DLLs-only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 20/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 11.76MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/"
weight: 609

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.8 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.8-(dlls-only)/ed34ee66c1ebc19a74af354110acf75f-3-11421" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ed34ee66c1ebc19a74af354110acf75f-3-11421" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ed34ee66c1ebc19a74af354110acf75f-3-11421" >}} 11.76MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ed34ee66c1ebc19a74af354110acf75f-3-11421" >}}20/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.8 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Streamline your barcode processing workflows in C#, .NET using Aspose.BarCode for .NET 24. (DLLs-only) release. The DLLs package ensures convenient integration across your .NET projects and provides a lightweight app development option.

### Build PZN7 and PZN8 Barcode Generation Apps

Easily encode and decode PZN barcodes for pharmaceutical solutions using the latest C# barcode processing library version. The following code sample shows PZN7 barcode encoding and decoding in C#.

```c#

//encode and decode PZN7
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.PZN, "123456"))
using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.PZN))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeTypeName + ":" + result.CodeText);

//encode and decode PZN8
using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.PZN, "1234567"))
using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.PZN))
    foreach (BarCodeResult result in reader.ReadBarCodes())
        Console.WriteLine(result.CodeTypeName + ":" + result.CodeText);

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/)*

### Fine-tuned QR Recognition

Immaculately extract QR version and error level information during barcode recognition within your cross-platform C# and VB.NET barcode apps, as showcased in this code example.

```c#

using (BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.QR, "Aspose"))
{
    gen.Parameters.Barcode.QR.QrVersion = QRVersion.Version15;
    gen.Parameters.Barcode.QR.QrErrorLevel= QRErrorLevel.LevelM;
    using (BarCodeReader reader = new BarCodeReader(gen.GenerateBarCodeImage(), DecodeType.QR))
    {
        reader.ReadBarCodes();
        Console.WriteLine("Codetext: {0}", reader.FoundBarCodes[0].CodeText);
        Console.WriteLine("QR version: {0}", reader.FoundBarCodes[0].Extended.QR.QRVersion);
        Console.WriteLine("Error level: {0}", reader.FoundBarCodes[0].Extended.QR.QRErrorLevel);
    }
}

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/)*

### Process Australia Post, Planet, and Postnet Barcodes

Aspose.BarCode for .NET v24.8 lets you generate Australia Post, Planet, and Postnet barcodes with a high level of accuracy and control over short bar height. This sample code illustrates `AustralianPost.AustralianPostShortBarHeight` default calculation.

```c#
//AustraliaPost barcode generation
BarcodeGenerator gen = new BarcodeGenerator(EncodeTypes.AustraliaPost, "6212345678AP");
gen.Parameters.Barcode.AustralianPost.AustralianPostEncodingTable = CustomerInformationInterpretingType.CTable;
gen.Parameters.Barcode.BarHeight.Pixels = 100;

// If short bar is not specified, it is scaled to 0.26 * BarHeight
gen.Parameters.Barcode.AustralianPost.AustralianPostShortBarHeight.Pixels = 10;
gen.Parameters.Barcode.Padding.Left.Pixels = 10;
gen.Parameters.Barcode.Padding.Top.Pixels = 10;
gen.Parameters.Barcode.Padding.Right.Pixels = 10;
gen.Parameters.Barcode.Padding.Bottom.Pixels = 10;
gen.Save("AustraliaPost.png", BarCodeImageFormat.Png);

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.8 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


