---

title: "Easily Handle Multi-Page AI Images in C# - PSD API 24.1 (MSI)"
description: "Download Aspose.PSD .NET 24.1 MSI installer and work with basic handling for multi-page AI images, warp text effects & mask rendering within your C# apps."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.1/"
folder_name: "Aspose.PSD for .NET 24.1"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.1/d471d3634ce361b90d3994cb03aa42d2-7-10295"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.1 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 5/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.34MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/"
weight: 200

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.1" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.1/d471d3634ce361b90d3994cb03aa42d2-7-10295" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-d471d3634ce361b90d3994cb03aa42d2-7-10295" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-d471d3634ce361b90d3994cb03aa42d2-7-10295" >}} 31.34MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-d471d3634ce361b90d3994cb03aa42d2-7-10295" >}}5/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.1 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.PSD for .NET 24.1 (MSI installer) is here! This update introduces new functionalities for handling multi-page AI images and resolves several reported issues.

### Multi-Page AI Image Handling

Easily handle AI images and perform basic operations on multi-page AI (Adobe Illustrator Artwork) files. This C# PSD API release enables you to programmatically extract and save individual pages, as showcased in the below-given C# code example.

```c#

string sourceFile = Path.Combine(baseFolder, "threePages.ai");
string firstPageOutputPng = Path.Combine(outputFolder, "firstPageOutput.png");
string secondPageOutputPng = Path.Combine(outputFolder, "secondPageOutput.png");
string thirdPageOutputPng = Path.Combine(outputFolder, "thirdPageOutput.png");

// Load the AI image.
using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    // By default, the ActivePageIndex is 0.
    // So if you save the AI image without changing this property, the first page will be rendered and saved.
    image.Save(firstPageOutputPng, new PngOptions());

    // Change the active page index to the second page.
    image.ActivePageIndex = 1;

    // Save the second page of the AI image as a PNG image.
    image.Save(secondPageOutputPng, new PngOptions());

    // Change the active page index to the third page.
    image.ActivePageIndex = 2;

    // Save the third page of the AI image as a PNG image.
    image.Save(thirdPageOutputPng, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/)*


### Improved Text Warp Rendering

The issues affecting the rendering of warp text effects in PSD files have now been resolved. Please check out the following code sample which demonstrates how to apply the warp text effect in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "text_warp.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

using (PsdImage img = (PsdImage)Image.Load(sourceFile, opt))
{
    img.Save(outputFile, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha });
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/)*

### Enhanced Mask Rendering

Aspose.PSD for .NET 24.1 includes the fix for the problems related to mask rendering in specific PSD files. This C# code sample illustrates how to use this feature within your PSD processing applications:

```c#

string sourceFile1 = Path.Combine(baseFolder, "mask_problem.psd");
string sourceFile2 = Path.Combine(baseFolder, "puh_softLight3_1.psd");
string outputFile1 = Path.Combine(outputFolder, "mask_export.png");
string outputFile2 = Path.Combine(outputFolder, "puh_export.png");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
};

using (PsdImage img = (PsdImage)Image.Load(sourceFile1, opt))
{
    img.Save(outputFile1, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha }); ;                
}

using (PsdImage img = (PsdImage)Image.Load(sourceFile2, opt))
{
    img.Save(outputFile2, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha }); ;
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/)*

### Memory Optimization for AI Export

Work with optimized memory usage during AI image export in the latest .NET library release. This update helps improve performance while processing large files. The following coding example showcases the feature usage:

```c#

string sourceFile = Path.Combine(baseFolder, "threePages.ai");
string firstPageOutputPng = Path.Combine(outputFolder, "firstPageOutput.png");
string secondPageOutputPng = Path.Combine(outputFolder, "secondPageOutput.png");
string thirdPageOutputPng = Path.Combine(outputFolder, "thirdPageOutput.png");

// Load the AI image.
using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    // By default, the ActivePageIndex is 0.
    // So if you save the AI image without changing this property, the first page will be rendered and saved.
    image.Save(firstPageOutputPng, new PngOptions());

    // Change the active page index to the second page.
    image.ActivePageIndex = 1;

    // Save the second page of the AI image as a PNG image.
    image.Save(secondPageOutputPng, new PngOptions());

    // Change the active page index to the third page.
    image.ActivePageIndex = 2;

    // Save the third page of the AI image as a PNG image.
    image.Save(thirdPageOutputPng, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.1 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


