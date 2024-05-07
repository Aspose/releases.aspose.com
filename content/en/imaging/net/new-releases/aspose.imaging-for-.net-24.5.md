---

title: "EPS Rendering & Image Conversion: C# Imaging API 24.5 (MSI)"
description: "Download Aspose.Imaging for .NET 24.5 (MSI) and enjoy .NET 8 support, EPS rendering improvements, image conversion, DICOM tag management & more."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.5/"
folder_name: "Aspose.Imaging for .NET 24.5"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.5/892678ab11f0c9882bf010152060ea97-12-10802"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.5 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 55.96MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/"
weight: 381

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.5" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.5/892678ab11f0c9882bf010152060ea97-12-10802" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-892678ab11f0c9882bf010152060ea97-12-10802" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-892678ab11f0c9882bf010152060ea97-12-10802" >}} 55.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-892678ab11f0c9882bf010152060ea97-12-10802" >}}3/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.5 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### .NET 8 Configuration Support

Aspose.Imaging for .NET 24.5 offers the latest .NET 8 advancements for your .NET projects to help expand the compatibility of your imaging applications and upgrade the app development workflows.

### Enhanced EPS Rendering

The latest release of the C# imaging API delivers improved rendering quality and functionality when working with EPS images. The following code example demonstrates EPS to PNG conversion:

```C#
var input = @"input.eps";
using var image = Image.Load(input, new LoadOptions { DataRecoveryMode = DataRecoveryMode.ConsistentRecover });
image.Save(input + ".png");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/)*

### DICOM Image Tag Management

.NET developers can now gain more control over DICOM image tags with new methods for adding, removing, and updating tags including `AddTag` and `RemoveTagAt`. 

### EPS to SVG Conversion

Upgrade your .NET image conversion apps with the ability to quickly convert EPS images to SVG vectors using this release of the C# API. This code example illustrates EPS to SVG conversion:

```C#
var inputPath = @"image.eps";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/)*

### Streamlined Image Serialization

With this version of the Aspose.Imaging for .NET API, you can get serialized image streams efficiently using the newly added `GetSerializedStream` method.

### Public API Additions

We have introduced several new methods and properties to the imaging API in this release to help C# developers build feature-rich image processing applications in .NET. 

Download the MSI installer of Aspose.Imaging for .NET 24.5 today and start manipulating image files on your desktop or web-based solutions.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.5 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-5-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


