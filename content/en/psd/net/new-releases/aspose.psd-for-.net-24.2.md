---

title: "Consistent PSD Manipulation in .NET - Aspose.PSD 24.2 (MSI)"
description: "This update to Aspose.PSD .NET 24.2 delivers enhancements for handling PSD files, expands AI format rendering & resolves critical bugs. Download MSI now!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.2/"
folder_name: "Aspose.PSD for .NET 24.2"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.2/0e027cacebf7c6a229567dc0d530f979-7-10494"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.2 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 13/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.41MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/"
weight: 202

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.2/0e027cacebf7c6a229567dc0d530f979-7-10494" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0e027cacebf7c6a229567dc0d530f979-7-10494" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0e027cacebf7c6a229567dc0d530f979-7-10494" >}} 31.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0e027cacebf7c6a229567dc0d530f979-7-10494" >}}13/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.2 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

We are thrilled to announce the release of Aspose.PSD for .NET 24.2 (MSI installer)! This update delivers exciting new features, enhancements, and bug fixes to empower .NET developers working with PSD files.

### Handle Angle Property for `PatternFillSettings`

.NET developers can enjoy more control over the orientation of patterns used for fills. They can now manage the angle property of `PatternFillSettings` within their C# and VB.NET PSD processing applications, as illustrated in the following code sample:

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


### Text Layer Scaling

Aspose.PSD for .NET 24.2 allows users to precisely manage text layer scaling with support for both vertical and horizontal adjustments. Please check out the below-given code sample which showcases how to apply text layer scaling horizontally or vertically in C#:

```c#

string src = Path.Combine(baseFolder, "1719_src.psd");
string output = Path.Combine(outputFolder, "out_1719.png");

using (var psdImage = (PsdImage)Image.Load(src))
{
    psdImage.Save(output, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/)*

### Accurate Rendering of Backgrounds in AI Files

Experience consistent rendering accuracy for backgrounds in PDF-based AI formats within your C# image file manipulation applications. The following code example shows how to accurately render the background in AI files in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "pineapples.ai");
string outputFilePath = Path.Combine(outputFolder, "pineapples.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-2-release-notes/)*

### Faster Warping

You can now enjoy significant performance improvements and quicker processing when applying warp effects to your PSD files effortlessly, as highlighted in the following C# code sample:

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


