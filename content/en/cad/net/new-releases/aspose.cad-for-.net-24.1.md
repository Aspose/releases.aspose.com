---

title: "Aspose.CAD .NET 24.1: Updated DWG, Blind Watermark (MSI)"
description: "Download Aspose.CAD for .NET 24.1 MSI installer and explore enhanced DWG to PDF export, fix Docker compatibility issues & enjoy blind watermark support."
keywords: ""
page_type: single_release_page
folder_link: "/cad/net/new-releases/aspose.cad-for-.net-24.1/"
folder_name: "Aspose.CAD for .NET 24.1"
download_link: "/cad/net/new-releases/aspose.cad-for-.net-24.1/70e7ad02e4cc09b5b410dd9b962a42fe-17-10330"
download_text: "Download"
intro_text: "Contains MSI installer for full product installation of Aspose.CAD for .NET v24.1"
image_link: "/resources/img/msi-icon.png"
download_count: " 12/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 82.96MB"
parent_path: "cad/net"
section_parent_path: "cad/net"

tags: ""
release_notes_url: "https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/"
weight: 220

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.CAD for .NET 24.1" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/cad/net/new-releases/aspose.cad-for-.net-24.1/70e7ad02e4cc09b5b410dd9b962a42fe-17-10330" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/cad" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-70e7ad02e4cc09b5b410dd9b962a42fe-17-10330" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-70e7ad02e4cc09b5b410dd9b962a42fe-17-10330" >}} 82.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-70e7ad02e4cc09b5b410dd9b962a42fe-17-10330" >}}12/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/'>https://releases.aspose.com/cad/net/release-notes/2024/aspose-cad-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Contains MSI installer for full product installation of Aspose.CAD for .NET v24.1.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.CAD for .NET 24.1 allows developers to use a set of upgraded tools to streamline CAD workflows. By downloading the MSI installer, developers can incorporate enhanced functionality to manipulate DWG, DWF, GLTF, and other popular CAD formats, into their C# apps.

### Key Highlights

- **Enhanced DWG/DWF Processing:** This release brings improved accuracy and efficiency for DWG to PDF export and DWF file handling.
- **Streamlined GLTF Support:** A new `GltfImage` class has now been added for dedicated GLTF format management and zip output wrapping.
- **Improved Image Handling:** Aspose.CAD for .NET 24.1 addresses issues with image saving and corruption, along with multileader value updates.
- **Framework Upgrade:** We shifted to the .NET Framework 4.8 with this release for broader compatibility and potential performance gains.
- **Bug Fixes:** Various bugs related to DWG loading, file validation, entity removal, and specific format conversions have also been resolved.

### Support for Blind Watermarks

.NET developers can now add blind watermarks to their CAD files using the C# CAD API. The following code example illustrates the addition of blind watermarks to DXF files.

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


