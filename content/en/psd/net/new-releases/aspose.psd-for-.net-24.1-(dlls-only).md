---

title: "Easily Handle Multi-Page AI Images in C#: PSD API 24.1 (DLL)"
description: "Download Aspose.PSD .NET 24.1 DLLs-only package & work with basic handling for multi-page AI images, warp text effects & mask rendering in your C# apps."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.1-(dlls-only)/"
folder_name: "Aspose.PSD for .NET 24.1 (Dlls only)"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.1-(dlls-only)/c076225b2e09d8615cf1b9fc925f3543-6-10294"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.1 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 5/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 29.95MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/"
weight: 199

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.1 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.1-(dlls-only)/c076225b2e09d8615cf1b9fc925f3543-6-10294" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-c076225b2e09d8615cf1b9fc925f3543-6-10294" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-c076225b2e09d8615cf1b9fc925f3543-6-10294" >}} 29.95MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-c076225b2e09d8615cf1b9fc925f3543-6-10294" >}}5/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.1 (DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.PSD for .NET 24.1 (DLLs-only package) has been released! With this update, we have introduced new functionalities to handle multi-page AI images and resolved several issues.

### Easily Handle Multi-Page AI Images

Conveniently perform basic operations on multi-page AI (Adobe Illustrator Artwork) files and handle AI images with this C# PSD API release. This update enables you to programmatically fetch and save individual pages, as showcased in the below-given C# code example.

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


### Enhanced Text Warp Rendering

With the latest Aspose.PSD for .NET release, the issues related to the rendering of warp text effects in PSD files have been resolved. Please check out the following code sample which demonstrates how to apply the warp text effect in C#:

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

### Mask Rendering Improvements

This .NET library release includes the fix for the problems with mask rendering in specific PSD files. This C# code sample illustrates how to use this feature within your PSD processing applications:

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

### Optimized Memory Usage for AI Export

.NET developers can work with optimized memory usage during AI image export in the latest version of the C# API. This update helps improve performance while processing large files. The following coding example showcases the feature usage:

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


