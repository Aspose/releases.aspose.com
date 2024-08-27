---

title: "Streamline Barcode Apps in .NET | Aspose.BarCode 24.8 (MSI)"
description: "Empower barcode generation & recognition in your C# projects. Download Aspose.BarCode .NET 24.8 (MSI) for PZN barcodes, QR version detection & more."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.8/"
folder_name: "Aspose.BarCode for .NET 24.8"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.8/48f5ea57428018e978834d7506a22a5d-3-11420"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.8 (MSI) release."
image_link: "/resources/img/msi-icon.png"
download_count: " 20/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 11.79MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/"
weight: 608

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.8" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.8/48f5ea57428018e978834d7506a22a5d-3-11420" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-48f5ea57428018e978834d7506a22a5d-3-11420" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-48f5ea57428018e978834d7506a22a5d-3-11420" >}} 11.79MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-48f5ea57428018e978834d7506a22a5d-3-11420" >}}20/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.8 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.BarCode for .NET 24.8 (MSI installer) delivers a powerful update for developers working with barcodes in their .NET applications (C#, VB.NET). This release expands barcode generation and recognition capabilities on the Windows platform. 

### Generate PZN7 and PZN8 Barcodes

Seamlessly encode and decode PZN barcodes for pharmaceutical applications using the latest version of the C# barcode processing library. The following code sample shows PZN7 barcode encoding and decoding in C#.

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

### Enhanced QR Recognition

You can now extract QR version and error level information during barcode recognition in your C# and VB.NET barcode apps, as showcased in this code example.

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

### Streamline Australia Post, Planet, and Postnet Barcodes in .NET

With Aspose.BarCode for .NET 24.8, you can generate Australia Post, Planet, and Postnet barcodes with improved accuracy and control over short bar height. This sample code illustrates `AustralianPost.AustralianPostShortBarHeight` default calculation.

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


