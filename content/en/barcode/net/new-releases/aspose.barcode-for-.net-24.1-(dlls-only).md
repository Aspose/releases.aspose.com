---

title: "Read & Generate rMQR Barcodes: C# Barcode API 24.1 (DLLs)"
description: "Upgrade your barcode apps with rMQR code support, improved quality settings API, & bug fixes. Download Aspose.BarCode for .NET 24.1 DLLs package today!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.1-(dlls-only)/"
folder_name: "Aspose.BarCode for .NET 24.1 (DLLs Only)"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.1-(dlls-only)/45ef18503cd517a202d702815e4a53c1-3-10186"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.1 (DLLs Only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 21/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.84MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/"
weight: 594

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.1 (DLLs Only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.1-(dlls-only)/45ef18503cd517a202d702815e4a53c1-3-10186" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-45ef18503cd517a202d702815e4a53c1-3-10186" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-45ef18503cd517a202d702815e4a53c1-3-10186" >}} 13.84MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-45ef18503cd517a202d702815e4a53c1-3-10186" >}}21/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.1 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Developers can utilize the improved barcode quality recognition and support for Micro QR and rMQR codes added to Aspose.BarCode for .NET 24.1 and upgrade their C#, VB.NET barcode processing apps. Get started by downloading the DLLs-only package of this API release.

### Read and Generate Micro QR & rMQR Barcodes

You can easily decode and encode Micro QR and rMQR barcode types with this release of the C# barcode API and expand your application's barcode capabilities. This code example demonstrates how to read and generate rMQR codes using C#:

```c#

var codetext = "Aspose";
using (var generator = new BarcodeGenerator(EncodeTypes.RectMicroQR, codetext))
{
	generator.Parameters.Barcode.QR.RectMicroQrVersion = RectMicroQRVersion.R11x77;
	var image = generator.GenerateBarCodeImage();
	using (var reader = new BarCodeReader(image, DecodeType.RectMicroQR))
	{
		reader.ReadBarCodes();
		Console.WriteLine("Codetext: {0}", reader.FoundBarCodes[0].CodeText);
	}
}

```
*[Source\*](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/)*

### High Quality Barcode Recognition

With the latest API release, you can experience precise control over barcode recognition quality, allowing you to tailor performance for specific needs.

### Bug Fixes

Aspose.BarCode for .NET 24.1 addresses various reported problems to ensure a smoother app development experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.1 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


