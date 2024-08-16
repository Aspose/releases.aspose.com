---

title: "DICOM YBR 422 & Convert SVG | C# Imaging API 24.7 (DLLs)"
description: "Elevate your .NET image processing with Aspose.Imaging for .NET 24.7 (DLLs-only). This version offers improved DICOM support and more. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.7_(dlls-only)/"
folder_name: "Aspose.Imaging for .NET 24.7_(Dlls only)"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.7_(dlls-only)/868981488e2c7e1652ef173a814e4b32-11-11137"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.7 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 3/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 51.43MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/"
weight: 385

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.7_(Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.7_(dlls-only)/868981488e2c7e1652ef173a814e4b32-11-11137" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-868981488e2c7e1652ef173a814e4b32-11-11137" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-868981488e2c7e1652ef173a814e4b32-11-11137" >}} 51.43MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-868981488e2c7e1652ef173a814e4b32-11-11137" >}}3/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.7 (DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for .NET 24.7 (DLLs-only) offers a range of improvements for developers working with various image formats. This release introduces DICOM YBR 422 support and addresses the issues with GIF saving, EMF rendering, and SVG export.

### Support for DICOM YBR 422 Format

Effortlessly process DICOM YBR 422 medical images within your C# and VB.NET applications using the newest C# imaging API version. The following code example showcases how to load a DCM image and convert it to a PNG image.

```c#

var inputPath = @"input.dcm";
using var image = Image.Load(@"input.dcm");
image.Save(inputPath + ".png");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/)*

### Impeccable GIF Saving

Eliminate deformed output while saving GIF images with Aspose.Imaging for .NET 24.7 to supercharge your .NET image processing solutions easily. Here is how you can precisely export a GIF image in your .NET applications.

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

### Empowered EMF Rendering

We have resolved the problems related to accurate character drawing in EMF format, allowing you to work with refined EMF rendering functionality in your C# applications. This code example shows how you can easily render an EMF file and save it as PDF.

```c#

cpp
using (var image = Image.Load("D:\\16.emf"))
{
    image.Save("D:\\16_fixed.pdf");
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-7-release-notes/)*

### Upgraded SVG to EMF Export

Implement SVG to EMF conversion capability into your platform-independent applications and ensure pristine output with this update. Check out this code example to learn how to use this feature in C#.

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


