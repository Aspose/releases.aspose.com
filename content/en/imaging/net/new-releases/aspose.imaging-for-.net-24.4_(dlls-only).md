---

title: "DICOM Tags, PNG, EPS Upgrades | C# Image API 24.4 (DLLs)"
description: "Empower C# imaging apps with options to modify DICOM tags, improved PNG loading & EPS export. Download Aspose.Imaging .NET 24.4 DLLs package now!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.4_(dlls-only)/"
folder_name: "Aspose.Imaging for .NET 24.4_(Dlls only)"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.4_(dlls-only)/c3150932f35bb495df847252db6c2d0a-9-10605"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.4 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 4/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 40.88MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/"
weight: 380

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.4_(Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.4_(dlls-only)/c3150932f35bb495df847252db6c2d0a-9-10605" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c3150932f35bb495df847252db6c2d0a-9-10605" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c3150932f35bb495df847252db6c2d0a-9-10605" >}} 40.88MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c3150932f35bb495df847252db6c2d0a-9-10605" >}}4/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.4 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Edit DICOM Tags

With this update to the C# image API, you can utilize the ability to modify DICOM tags using the public API and empower developers to manage medical image data effectively. This code example highlights how to modify DICOM tags within your C# apps:

```C#
using (DicomImage image = (DicomImage)Image.Load("ttfm.dcm"))
{
    image.FileInfo.UpdateTagAt(33, "Test Patient"); // "Patient's Name"
    image.FileInfo.AddTag("Angular View Vector", 234);
    image.FileInfo.RemoveTagAt(29); // "Station Name"

    image.Save("output.dcm");
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*


### Text Wrapping in EMF to PDF Conversion

Aspose.Imaging for .NET 24.4 provides text wrapping functionality for optimized EMF to PDF conversion and ensures proper text rendering in the output PDF, as illustrated in the following coding snippet:

```C#
 using (var emfImage = (EmfImage)Aspose.Imaging.Image.Load("D:\\50123_pg1.emf"))
 {
     // The original canvas is too large, resize to A4, 72 DPI
     emfImage.ResizeCanvas(new Imaging.Rectangle(0, 0, 595, 842));
     emfImage.Save("D:\\50123_pg1.pdf");
 }

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/)*

### Optimized Exports

The latest release of the C# API brings different enhancements for updated document export functionality. Developers can enjoy improved EPS to SVG exports by removing processing errors and experiencing a significant performance boost for large SVG exports. Additional improvements for PS (EPS) file export ensure accurate results.

### Upgraded PNG Loading

Seamlessly manage PNG file loading or reading and enhance image processing stability within your C# imaging apps.

### Brand New API Additions

A collection of newly added APIs in this update empower C# developers to achieve more with Aspose.Imaging for .NET. These include methods for getting serialized streams, updating containers, and managing DICOM image information.

Download the DLLs-only package for version 24.4 of our .NET imaging API today and start developing feature-rich image processing solutions.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.4 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-4-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


