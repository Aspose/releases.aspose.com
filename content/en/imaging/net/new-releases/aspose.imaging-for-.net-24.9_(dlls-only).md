---

title: "Aspose.Imaging .NET 24.9 (DLLs) | SVG Support, EMF Fixes"
description: "Aspose.Imaging for .NET 24.9 (DLLs) delivers SVG gradient improvements, TIFF fixes, and new APIs for efficient DICOM image handling. Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.9_(dlls-only)/"
folder_name: "Aspose.Imaging for .NET 24.9_(Dlls only)"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.9_(dlls-only)/1cbc1df041865bc7d14172467997740c-11-11509"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.9 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 5/9/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 51.37MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/"
weight: 389

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.9_(Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.9_(dlls-only)/1cbc1df041865bc7d14172467997740c-11-11509" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-1cbc1df041865bc7d14172467997740c-11-11509" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-1cbc1df041865bc7d14172467997740c-11-11509" >}} 51.37MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1cbc1df041865bc7d14172467997740c-11-11509" >}}5/9/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.9 (DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for .NET 24.9 (DLLs Only) delivers new features focused on improving EMF and SVG file processing, including expanded gradient support and enhanced memory optimization across Windows, Linux, and macOS platforms.

### Improved EMF to Raster Export

Experience highly accurate EMF to SVG conversion and output precision within your C# and VB.NET applications across platforms with the latest .NET imaging API version.

Code example:

```c#

var inputPath = @"input.emf";
using var image = Image.Load(inputPath);
image.Save(inputPath + ".svg");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-9-release-notes/)*

### Broader SVG Gradient Support

Aspose.Imaging for .NET now supports enhanced quality and flexibility of gradients in SVG exports. This update lets developers refine the visual appeal of their SVG files.

### Enhanced TIFF Support

Save TIFF files seamlessly on Windows, Linux, and macOS with this C# library release as the memory-related exceptions have now been addressed.

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


