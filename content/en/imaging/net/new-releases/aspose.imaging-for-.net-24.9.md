---

title: "Aspose.Imaging .NET 24.9 (MSI) | SVG Support, EMF Fixes"
description: "Download Aspose.Imaging for .NET 24.9 (MSI) with advanced SVG gradient support, EMF export fixes, & new DICOM image APIs for developers on Windows."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.9/"
folder_name: "Aspose.Imaging for .NET 24.9"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.9/7112484a1eecf6313bc3bd21850e761a-12-11510"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.9 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 55.46MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/"
weight: 390

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.9" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.9/7112484a1eecf6313bc3bd21850e761a-12-11510" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-7112484a1eecf6313bc3bd21850e761a-12-11510" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-7112484a1eecf6313bc3bd21850e761a-12-11510" >}} 55.46MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-7112484a1eecf6313bc3bd21850e761a-12-11510" >}}5/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.9 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for .NET 24.9 (MSI) brings powerful feature enhancements to EMF to SVG conversion, extends SVG gradient support, and fixes key TIFF-related memory issues. 

### Optimized EMF to SVG Conversion Functionality

With the latest C# imaging API version, you can enjoy highly accurate EMF to SVG conversion and output precision within your .NET applications on Windows.

Code example:

```c#

var inputPath = @"input.emf";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/)*

### Extended SVG Gradient Support

Version 24.8 of Aspose.Imaging for .NET enhances the quality and flexibility of gradients in SVG exports. This update allows developers to improve the visual appeal of their SVG files.

### Improved Memory Management

The memory-related exceptions have been reduced in this C# library version with empowered TIFF file-saving functionality.

Code example:

```c#

public void TiffTest()
{
    var ms = new MemoryStream();
    SaveTiff(ms);

    GC.Collect();
    GC.WaitForPendingFinalizers();

    // does not throw exception
    Console.WriteLine(ms.Position);
}

static void SaveTiff(Stream stream)
{
    var tiffOptions = new TiffOptions(TiffExpectedFormat.TiffLzwRgba)
    {
        Source = new StreamSource(stream)
    };

    using (var image = Image.Create(tiffOptions, 1000, 1000))
    {
        image.Save();
    }

    // does not throw exception
    Console.WriteLine(stream.Position);
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/)*

### Public API Changes

- **New DICOM image APIs:** Add, remove, and update DICOM tags with `DicomImageInfo.AddTag`, `DicomImageInfo.RemoveTagAt`, and more.
- **Streamlined image serialization:** APIs like `Image.GetSerializedStream` are now available for seamless image streaming.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.9 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


