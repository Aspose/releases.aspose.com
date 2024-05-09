---

title: "Read & Generate rMQR Barcodes: C# Barcode API 24.1 (MSI)"
description: "Upgrade your barcode apps with rMQR code support, improved quality settings API, & bug fixes. Download Aspose.BarCode for .NET 24.1 MSI installer today!"
keywords: ""
page_type: single_release_page
folder_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.1/"
folder_name: "Aspose.BarCode for .NET 24.1"
download_link: "/barcode/net/new-releases/aspose.barcode-for-.net-24.1/017e2a60e1118d1633474e6f567ba073-3-10187"
download_text: "Download"
intro_text: "It contains Aspose.BarCode for .NET 24.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 21/1/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 13.75MB"
parent_path: "barcode/net"
section_parent_path: "barcode/net"

tags: ""
release_notes_url: "https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/"
weight: 595

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.BarCode for .NET 24.1" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-24.1/017e2a60e1118d1633474e6f567ba073-3-10187" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-017e2a60e1118d1633474e6f567ba073-3-10187" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-017e2a60e1118d1633474e6f567ba073-3-10187" >}} 13.75MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-017e2a60e1118d1633474e6f567ba073-3-10187" >}}21/1/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/'>https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.BarCode for .NET 24.1 release (MSI installer).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.BarCode for .NET 24.1 empowers .NET developers with improved barcode quality recognition and support for Micro QR and rMQR codes. You can download the MSI installer of this API version and start processing barcodes within your C# apps.

### Micro QR & rMQR Support

Seamlessly decode and encode Micro QR and rMQR barcode types with this release of the C# barcode API and expand your application's barcode capabilities. This code example demonstrates how to recognize and generate rMQR codes using C#:

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

### Barcode Recognition Quality

The latest API release offers precise control over barcode recognition quality, allowing you to tailor performance for specific needs.

### Bug Fixes

Aspose.BarCode for .NET 24.1 includes fixes for various reported issues to ensure a smoother app development experience.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.BarCode for .NET 24.1 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2024/aspose-barcode-for-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


