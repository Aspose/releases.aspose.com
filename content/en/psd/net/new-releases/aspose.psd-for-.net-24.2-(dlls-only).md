---

title: "Consistent PSD Manipulation in .NET - Aspose.PSD 24.2 (DLLs)"
description: "This update to Aspose.PSD .NET 24.2 delivers enhancements for handling PSD files, expands AI format rendering & resolves critical bugs. Download DLLs now!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.2-(dlls-only)/"
folder_name: "Aspose.PSD for .NET 24.2 (Dlls only)"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.2-(dlls-only)/393afcf19c61ba4ec86e2dd2968ef2d6-7-10493"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.2 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 13/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 30.03MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/"
weight: 201

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.2 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.2-(dlls-only)/393afcf19c61ba4ec86e2dd2968ef2d6-7-10493" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-393afcf19c61ba4ec86e2dd2968ef2d6-7-10493" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-393afcf19c61ba4ec86e2dd2968ef2d6-7-10493" >}} 30.03MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-393afcf19c61ba4ec86e2dd2968ef2d6-7-10493" >}}13/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.2 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

We are pleased to announce the Aspose.PSD for .NET 24.2 release (DLLs-only package)! With this update, .NET developers working with PSD manipulation can integrate exciting new features and enhancements into their C# and VB.NET solutions.

### Better Manage The Angle Property for `PatternFillSettings`

Developers can experience greater control over the orientation of patterns used for fills. They can easily handle the angle property of `PatternFillSettings` within their C# PSD processing applications, as illustrated in the following code sample:

```c#

string sourceFile = Path.Combine(baseFolder, "PatternFillLayerWide_0.psd");
string outputFile = Path.Combine(outputFolder, "PatternFillLayerWide_0_output.psd");

using (PsdImage image = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions { LoadEffectsResource = true }))
{
    FillLayer fillLayer = (FillLayer)image.Layers[1];
    PatternFillSettings fillSettings = (PatternFillSettings)fillLayer.FillSettings;
    fillSettings.Angle = 70;
    fillLayer.Update();
    image.Save(outputFile, new PsdOptions());
}

using (PsdImage image = (PsdImage)Image.Load(outputFile, new PsdLoadOptions { LoadEffectsResource = true }))
{
    FillLayer fillLayer = (FillLayer)image.Layers[1];
    PatternFillSettings fillSettings = (PatternFillSettings)fillLayer.FillSettings;

    Assert.AreEqual(70, fillSettings.Angle);
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/)*


### Scaling Text Layers in .NET

Accurately scale text layers with support for both vertical and horizontal adjustments in this .NET library release. Please check out the below-given code sample which showcases how to apply text layer scaling horizontally or vertically in C#:

```c#

string src = Path.Combine(baseFolder, "1719_src.psd");
string output = Path.Combine(outputFolder, "out_1719.png");

using (var psdImage = (PsdImage)Image.Load(src))
{
    psdImage.Save(output, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/)*

### Render Backgrounds in AI Files Precisely

Aspose.PSD for .NET 24.2 offers consistent rendering precision for backgrounds in PDF-based AI formats within your C# image file manipulation applications. The following code example shows how to accurately render the background in AI files in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "pineapples.ai");
string outputFilePath = Path.Combine(outputFolder, "pineapples.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/)*

### Quicker Warping

Enjoy a significantly faster warp effect application within your PSD files seamlessly with this .NET API release, as highlighted in the following C# code sample:

```c#

string sourceFile = Path.Combine(baseFolder, "output.psd");
string outputFile = Path.Combine(outputFolder, "export.png");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

var sw = new Stopwatch();
sw.Start();

using (PsdImage img = (PsdImage)Image.Load(sourceFile, opt))
{
    img.Save(outputFile, new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha });
}

sw.Stop();

// old value = 193300
// new value =  55500
int timeInSec = (int)sw.Elapsed.TotalMilliseconds;
if (timeInSec > 100000)
{
    throw new Exception("Process time is too long");
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.2 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


