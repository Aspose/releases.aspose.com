---

title: "DICOM YBR 422 & Convert SVG | C# Imaging API 24.7 (MSI)"
description: "Augment your medical imaging with Aspose.Imaging for .NET 24.7 (MSI). Now supports DICOM YBR 422 format & refined SVG to EMF export. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.7/"
folder_name: "Aspose.Imaging for .NET 24.7"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.7/a38a216b0b00e8e9ac7fc21ee75eca8d-12-11138"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.7 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 55.53MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/"
weight: 386

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.7" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.7/a38a216b0b00e8e9ac7fc21ee75eca8d-12-11138" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a38a216b0b00e8e9ac7fc21ee75eca8d-12-11138" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a38a216b0b00e8e9ac7fc21ee75eca8d-12-11138" >}} 55.53MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a38a216b0b00e8e9ac7fc21ee75eca8d-12-11138" >}}3/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.7 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The latest release of Aspose.Imaging for .NET (v24.7, MSI installer) delivers key enhancements for medical imaging developers. Leverage DICOM YBR 422 support, fine-tuned GIF saving, and SVG to EMF export.

### DICOM YBR 422 Support

Efficiently process DICOM YBR 422 medical images in your .NET applications using the latest C# imaging API release. The following code example showcases how to load a DCM image and convert it to a PNG image.

```c#

var inputPath = @"input.dcm";
using var image = Image.Load(@"input.dcm");
image.Save(inputPath + ".png");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/)*

### Immaculate GIF Saving

Get rid of distorted output when saving GIF files with Aspose.Imaging for .NET 24.7 and boosting your C# image processing solutions seamlessly. Here is how you can precisely export a GIF image in your .NET applications.

```c#

var originalPath = @"input.gif";
var inputPath = original + "-copy.gif";
File.Copy(originalPath, inputPath, true);

using var image1 = Image.Load(inputPath);
image1.Save();

using var image2 = Image.Load(inputPath);
image2.Save();

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/)*

### EMF Rendering Improvements

The issues preventing accurate character drawing in EMF format are now resolved and you can work with refined EMF rendering functionality in your C# applications. This code example shows how you can easily render an EMF file and save it as PDF.

```c#

cpp
using (var image = Image.Load("D:\\16.emf"))
{
    image.Save("D:\\16_fixed.pdf");
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/)*

### High-Quality SVG to EMF Export

Developers can ensure professional-looking output while converting SVG to EMF in their .NET applications with this update. We have optimized the SVG to EMF export functionality so that you can get pristine EMF files without any unwanted closed lines. Check out this code example to learn how to use this feature in C#.

```c#

var inputPath = @"input.svg";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".emf");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.7 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


