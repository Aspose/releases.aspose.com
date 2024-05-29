---

title: "Empower Barcode Recognition & Generation: C# API 24.5 (MSI)"
description: "Upgrade to Aspose.BarCode .NET 24.5 for improved HanXin recognition, refined CodeText encoding & CODABAR start/stop symbols support. Download MSI."
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.5/"
folder_name: "Aspose.BarCode for .NET 24.5"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.5/4388c22fb51c6b0047a2c0d93f9b9c09-3-10879"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.5 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 20/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.87MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-5-release-notes/"
weight: 602

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.5" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.5/4388c22fb51c6b0047a2c0d93f9b9c09-3-10879" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4388c22fb51c6b0047a2c0d93f9b9c09-3-10879" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4388c22fb51c6b0047a2c0d93f9b9c09-3-10879" >}} 13.87MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4388c22fb51c6b0047a2c0d93f9b9c09-3-10879" >}}20/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-5-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.5 (MSI installer) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.BarCode for .NET 24.5 (MSI installer) delivers several improvements for API's barcode recognition and generation capabilities. This release focuses on enhancing performance and improving existing functionalities.

### Improved HanXin Barcode Recognition

The C# barcode API now offers enhanced performance when recognizing `HanXin` barcodes for faster and more reliable processing.

### Enhanced CodeText Encoding

We have rebuilt the architecture for `CodeText` encoding in 2D barcodes to ensure improved stability and performance.

### Codabar Start/Stop Symbol Support

Aspose.BarCode for .NET 24.5 recognizes and includes `CODABAR` barcode `START` and `STOP` symbols within the recognition results to enhance data accuracy.

### Expanded 2D Barcode Encode Modes

Developers can now utilize new encode modes for Aztec, DataMatrix, DotCode, PDF417, and MaxiCode barcodes and provide greater control over data encoding within these symbologies.

### ECI Encodings and CodeText API Updates

This release introduces new ECI encoding constants and empowers the CodeText API for improved barcode generation and data handling.

### Public API changes and backwards compatibility

### Added APIs

Some of the API members added in this release are: 

- field Aspose.BarCode.Generation.AztecEncodeMode.Binary
- field Aspose.BarCode.Generation.AztecEncodeMode.ECI
- field Aspose.BarCode.Generation.AztecEncodeMode.Extended
- field Aspose.BarCode.Generation.DataMatrixEncodeMode.ECI
- type Aspose.BarCode.Generation.Pdf417EncodeMode
- field Aspose.BarCode.Generation.QREncodeMode.Binary
- field Aspose.BarCode.Generation.QREncodeMode.ECI
- method Aspose.BarCode.Generation.BarcodeGenerator.SetCodeText(System.Byte[])
- method Aspose.BarCode.Generation.BarcodeGenerator.SetCodeText(System.String,System.Text.Encoding)
- property Aspose.BarCode.Generation.Pdf417Parameters.Pdf417EncodeMode
- property Aspose.BarCode.Windows.Forms.Pdf417ParametersUI.Pdf417EncodeMode
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.Pdf417EncodeMode

### Removed APIs

Some of the API members removed in this release are:

- property Aspose.BarCode.Generation.AztecParameters.CodeTextEncoding
- property Aspose.BarCode.Generation.QrParameters.CodeTextEncoding
- property Aspose.BarCode.Generation.Pdf417Parameters.CodeTextEncoding
- property Aspose.BarCode.Generation.DataMatrixParameters.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.AztecParametersUI.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.Pdf417ParametersUI.CodeTextEncoding
- property Aspose.BarCode.Windows.Forms.QrParametersUI.CodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.DataMatrixCodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.Pdf417CodeTextEncoding
- property Aspose.BarCode.WPF.BarcodeGeneratorElement.QRCodeTextEncoding

### Deprecated APIs

We have marked the following API members as ‘obsolete’ in this release. These will be removed in the future releases:

- field AztecEncodeMode.ExtendedCodetext
- field DataMatrixEncodeMode.ExtendedCodetext
- field DotCodeEncodeMode.ExtendedCodetext
- field MaxiCodeEncodeMode.ExtendedCodetext
- field QREncodeMode.ExtendedCodetext


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.5 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


