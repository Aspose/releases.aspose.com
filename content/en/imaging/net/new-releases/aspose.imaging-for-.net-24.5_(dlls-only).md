---

title: "EPS Rendering, Image Conversion: C# Imaging API 24.5 (DLLs)"
description: "Download Aspose.Imaging .NET 24.5 (DLLs package) and enjoy .NET 8 support, EPS rendering improvements, image conversion & DICOM tag management."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.5_(dlls-only)/"
folder_name: "Aspose.Imaging for .NET 24.5_(Dlls only)"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.5_(dlls-only)/2d6cbef0008ac60aee4ba97d94e173b0-11-10803"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.5 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 3/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 51.89MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/"
weight: 382

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.5_(Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.5_(dlls-only)/2d6cbef0008ac60aee4ba97d94e173b0-11-10803" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2d6cbef0008ac60aee4ba97d94e173b0-11-10803" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2d6cbef0008ac60aee4ba97d94e173b0-11-10803" >}} 51.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2d6cbef0008ac60aee4ba97d94e173b0-11-10803" >}}3/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.5 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Support for .NET 8 Configuration

Version 24.5 of Aspose.Imaging for .NET offers the latest .NET 8 configurations for your projects to help expand the compatibility of your imaging apps and upgrade the app development workflows.

### Advanced EPS Rendering

The latest release of the C# imaging API provides enhanced rendering quality and improved functionality when working with EPS images. The following code example demonstrates EPS to PNG conversion:

```C#
var input = @"input.eps";
using var image = Image.Load(input, new LoadOptions { DataRecoveryMode = DataRecoveryMode.ConsistentRecover });
image.Save(input + ".png");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/)*

### Manage DICOM Image Tags

You can now experience more control over DICOM image tags with new methods for adding, removing, and updating tags including `AddTag` and `RemoveTagAt`. 

### Optimized EPS to SVG Conversion

.NET developers can upgrade their .NET image conversion apps with the capability to quickly convert EPS images to SVG vectors using this release of the C# API. This code example illustrates EPS to SVG conversion:

```C#
var inputPath = @"image.eps";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/)*

### Image Serialization Improvements

Aspose.Imaging for .NET API offers serialized image streams which can be utilized efficiently using the newly added `GetSerializedStream` method.

### Public API Additions

We have added several new methods and properties to the public API in this release to help C# developers build feature-rich image processing applications on the .NET platform.

Download the DLLs-only package of Aspose.Imaging for .NET 24.5 today and start manipulating image files on a platform of your choice.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.5 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


