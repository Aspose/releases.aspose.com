---

title: "Aspose.CAD .NET 24.1: Updated DWG, Blind Watermark (DLLs)"
description: "Download Aspose.CAD for .NET 24.1 DLLs package to explore enhanced DWG to PDF export, fix Docker compatibility issues & enjoy blind watermark support."
keywords: ""
page_type: single_release_page
folder_link: "/cad/net/new-releases/aspose.cad-for-.net-version-24.1-(dlls-only)/"
folder_name: "Aspose.CAD for .NET version 24.1 (Dlls only)"
download_link: "/cad/net/new-releases/aspose.cad-for-.net-version-24.1-(dlls-only)/1b112ff65bfa510000e2f482f5ef6382-17-10331"
download_text: "Download"
intro_text: "This ZIP file contains only the Aspose.CAD for .NET assemblies v24.1. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.CAD for .NET without the MSI installer."
image_link: "/resources/img/zip-icon.png"
download_count: " 12/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 83.07MB"
parent_path: "cad/net"
section_parent_path: "cad/net"

tags: ""
release_notes_url: "https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/"
weight: 221

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.CAD for .NET version 24.1 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cad/net/new-releases/aspose.cad-for-.net-version-24.1-(dlls-only)/1b112ff65bfa510000e2f482f5ef6382-17-10331" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cad" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-1b112ff65bfa510000e2f482f5ef6382-17-10331" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-1b112ff65bfa510000e2f482f5ef6382-17-10331" >}} 83.07MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-1b112ff65bfa510000e2f482f5ef6382-17-10331" >}}12/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/'>https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.CAD for .NET assemblies v24.1. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.CAD for .NET without the MSI installer.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.CAD for .NET 24.1 enables developers to streamline CAD file processing workflows. By downloading the DLLs-only package, developers can incorporate enhanced functionality to manipulate DWG, DWF, GLTF, and other popular CAD formats, into their C# apps, on a platform of their choice.

### Key Highlights

- **Optimized DWG/DWF Processing:** This API version delivers optimized accuracy and efficiency for DWG to PDF export and DWF file handling.
- **Enhanced Image Handling:** Aspose.CAD for .NET 24.1 addresses problems with image saving and corruption, along with multileader value updates.
- **Supercharged GLTF Support:** The new `GltfImage` class added in this release allows dedicated GLTF format management and zip output wrapping.
- **Upgraded Framework:** We shifted to the .NET Framework 4.8 with this release for broader compatibility and potential performance gains.
- **Bug Fixes:** Various bugs related to DWG loading, file validation, entity removal, and specific format conversions have also been resolved.

### Add Blind Watermarks

Developers can now inject blind watermarks into their CAD files using the C# CAD API. The following code example illustrates the addition of blind watermarks to DXF files.

```c#

string inputFileName = "Tyrannosaurus.dxf";
string embeddedFileName = "Tyrannosaurus_embedded.dxf";

// Watermark data
string watermarkText = "草长莺飞";

// Embed
var inputImage = Image.Load(inputFileName);
bool embedSuccess = inputImage.WatermarkGuardService.EmbedText(watermarkText);
inputImage.Save(embeddedFileName, new DxfOptions());

// Validate
var embeddedImage = Image.Load(embeddedFileName);
bool validateSuccess = embeddedImage.WatermarkGuardService.ValidateText(watermarkText);
10:57
string inputFileName = "Tyrannosaurus.dxf";
string watermarkFileName = "Clock-Icon.png";
string embeddedFileName = "Tyrannosaurus_embedded.dxf";

// Watermark data
var watermarkStream = new MemoryStream(File.ReadAllBytes(watermarkFileName));

// Embed
var inputImage = Image.Load(inputFileName);
bool embedSuccess = inputImage.WatermarkGuardService.EmbedImage(watermarkStream);
inputImage.Save(embeddedFileName, new DxfOptions());

// Validate
var embeddedImage = Image.Load(embeddedFileName);
bool validateSuccess = embeddedImage.WatermarkGuardService.ValidateImage(watermarkStream);

```
*[Source\*](https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.CAD for .NET 24.1 Release Notes](https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


