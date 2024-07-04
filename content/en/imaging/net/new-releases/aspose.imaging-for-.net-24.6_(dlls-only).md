---

title: "HEIC Support & ExifData Transfer - C# Imaging API 24.6 (DLLs)"
description: "Unlock HEIC image support, enhanced metadata handling, & improved DICOM conversion with Aspose.Imaging .NET 24.6 (DLLs-only). Download today!"
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.6_(dlls-only)/"
folder_name: "Aspose.Imaging for .NET 24.6_(Dlls only)"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-24.6_(dlls-only)/21f5fc3b821c33a1e34a0bdee592d76e-11-10965"
download_text: "Download"
intro_text: "It contains Aspose.Imaging for .NET 24.6 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 4/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 51.43MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

tags: ""
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/"
weight: 384

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Imaging for .NET 24.6_(Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-24.6_(dlls-only)/21f5fc3b821c33a1e34a0bdee592d76e-11-10965" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-21f5fc3b821c33a1e34a0bdee592d76e-11-10965" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-21f5fc3b821c33a1e34a0bdee592d76e-11-10965" >}} 51.43MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-21f5fc3b821c33a1e34a0bdee592d76e-11-10965" >}}4/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Imaging for .NET 24.6 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.Imaging for .NET 24.6 (DLLs-only) helps you upgrade your existing image processing applications and build new ones from scratch with features such as HEIC image conversion and more on your favorite platform.

### Support for HEIC Images

This C# imaging API release allows you to work with the HEIC (High-Efficiency Image Container) format, a well-known choice for mobile photography. Users can now load and convert HEIC-format images to various formats supported by Aspose.Imaging for .NET.

### `ExifData` Management Boost

Users can transfer ExifData (image metadata) among supported formats during image export for robust image information using version 24.6 of the Aspose.Imaging for .NET library. Please refer to the following C# code sample, which highlights how to preserve EXIF data during image export with the `KeepMetadata` property.

```c#

Image EXIF and XMP metadata processing:

public static void ExportWithMetadata(string inputPath, string outputPath, ImageOptionsBase exportOptions)
{
    using (var image = Image.Load(inputPath))
    {
        exportOptions.KeepMetadata = true;
        image.Save(outputPath, exportOptions);
    }
}

public static void RemoveMetadata(string inputPath, string outputPath, ImageOptionsBase exportOptions)
{
    using (var image = Image.Load(inputPath))
    {
        image.RemoveMetadata();
        image.Save(outputPath, exportOptions);
    }
}

public static void ModifyMetada(string inputPath, string outputPath, ImageOptionsBase exportOptions)
{
    using (var image = Image.Load(inputPath))
    {
        if (image is IHasExifData hasExif && hasExif.ExifData != null)
        {
            hasExif.ExifData.UserComment = $"Modified at {DateTime.Now}";
        }

        exportOptions.KeepMetadata = exportOptions is IHasExifData;
        image.Save(outputPath, exportOptions);
    }
}

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/)*

### Supercharged DICOM Processing

Enjoy dynamic DICOM (Digital Imaging and Communications in Medicine) image processing within your C# and VB.NET imaging applications running on Windows, Linux, or macOS and ensure precise conversions to various formats. Here's how you can convert a DICOM image to JPEG in C#:

```c#

using var image = Image.Load(@"input.dicom");
image.Save(@"output.jpeg");

```
*[Source\*](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/)*

### Other Enhancements

- **Better Text Alignment in EMF:** Text alignment issues in EMF+ format have been addressed for accurate rendering.
- **Updated Detection of Unkown Formats:** Unknown file formats are accurately identified after SVG detection.
- **PNG to TIFF Conversion Transparency:** Transparent PNG to 24-bit TIFF conversion now produces the correct white color for transparent areas.
- **`GetSerializedStream` Method Additions:** Efficiently serialize image data with new methods in the `Image`, `RasterCachedMultipageImage`, and `VectorMultipageImage` classes.
- **Extended DICOM Conversion Options:** `Aspose.Imaging.FileFormats.Dicom.DicomImageInfo` class provides new methods for adding, removing, and updating DICOM tags.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Imaging for .NET 24.6 Release Notes](https://releases.aspose.com/imaging/net/release-notes/2024/aspose-imaging-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


