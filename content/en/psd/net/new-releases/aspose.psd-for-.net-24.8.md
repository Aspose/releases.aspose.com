---

title: "Text & Smart Object Warping in Aspose.PSD .NET 24.8 (MSI)"
description: "Supercharge your C# apps with Aspose.PSD for .NET 24.8 (MSI). It offers greater control over text & smart object warping, and layers handling. Download now!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.8/"
folder_name: "Aspose.PSD for .NET 24.8"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.8/475d18c7ca2cb707547496e66d394eb5-6-11404"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.8 release."
image_link: "/resources/img/zip-icon.png"
download_count: " 14/8/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 29.72MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/"
weight: 214

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.8" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.8/475d18c7ca2cb707547496e66d394eb5-6-11404" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-475d18c7ca2cb707547496e66d394eb5-6-11404" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-475d18c7ca2cb707547496e66d394eb5-6-11404" >}} 29.72MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-475d18c7ca2cb707547496e66d394eb5-6-11404" >}}14/8/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.8 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

You can unlock a wider range of creative possibilities for your C# and VB.NET applications with the latest Aspose.PSD for .NET 24.8 (MSI) release. Easily perform text and smart object warping using this version of the API. 

### Refined Text and Smart Object Warping

Gain finer control over text and smart object appearance with the introduction of the new `WarpSettings` class in this release of the C# PSD manipulation API. It allows you to apply various warp styles, define rotation, and adjust warp intensity for precise manipulation.

C# coding sample:

```c#

string sourceFile = Path.Combine(baseFolder, "smart_without_warp.psd");

var opt = new PsdLoadOptions()
{
    LoadEffectsResource = true,
    AllowWarpRepaint = true
};

string[] outputImageFile = new string[4];
string[] outputPsdFile = new string[4];

for (int caseIndex = 0; caseIndex < outputImageFile.Length; caseIndex++)
{
    outputImageFile[caseIndex] = Path.Combine(outputFolder, "export_" + caseIndex + ".png");
    outputPsdFile[caseIndex] = Path.Combine(outputFolder, "export_" + caseIndex + ".psd");

    using (PsdImage img = (PsdImage)Image.Load(sourceFile, opt))
    {
        foreach (Layer layer in img.Layers)
        {
            if (layer is SmartObjectLayer)
            {
                var smartLayer = (SmartObjectLayer)layer;
                smartLayer.WarpSettings = GetWarpSettingsByIndex(smartLayer.WarpSettings, caseIndex);
            }

            if (layer is TextLayer)
            {
                var textLayer = (TextLayer)layer;

                if (caseIndex != 3)
                {
                    textLayer.WarpSettings = GetWarpSettingsByIndex(textLayer.WarpSettings, caseIndex);
                }
            }
        }

        img.Save(outputPsdFile[caseIndex], new PsdOptions());
    }

    using (PsdImage img = (PsdImage)Image.Load(outputPsdFile[caseIndex], opt))
    {
        img.Save(outputImageFile[caseIndex],
            new PngOptions() { CompressionLevel = 9, ColorType = PngColorType.TruecolorWithAlpha });
    }
}

WarpSettings GetWarpSettingsByIndex(WarpSettings warpParams, int caseIndex)
{
    switch (caseIndex)
    {
        case 0:
            warpParams.Style = WarpStyles.Rise;
            warpParams.Rotate = WarpRotates.Horizontal;
            warpParams.Value = 20;
            break;
        case 1:
            warpParams.Style = WarpStyles.Rise;
            warpParams.Rotate = WarpRotates.Vertical;
            warpParams.Value = 10;
            break;
        case 2:
            warpParams.Style = WarpStyles.Flag;
            warpParams.Rotate = WarpRotates.Horizontal;
            warpParams.Value = 30;
            break;
        case 3:
            warpParams.Style = WarpStyles.Custom;
            warpParams.MeshPoints[2].Y += 70;
            break;
    }

    return warpParams;
}


```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/)*


### AI Format Layer Handling

Effectively handles layer within content stream operators when working with AI files using Aspose.PSD for .NET API v24.8.

C# coding sample:

```c#

string sourceFile = Path.Combine(baseFolder, "Layers-NoPen.ai");
string outputFile = Path.Combine(outputFolder, "Layers-NoPen.output.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}

//// Curves from layer named "Pen" should be hidden


```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/)*


### Improved AI Rendering Accuracy

With the latest update, the discrepancies between the rendering of the .AI files in Aspose.PSD for .NET and Adobe Illustrator results have been addressed to ensure a more consistent experience.

C# coding sample:

```c#

string sourceFile = Path.Combine(baseFolder, "4.ai");
string outputFilePath = Path.Combine(outputFolder, "4.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/)*


### Bug Fixes

We have resolved an issue where the `RelinkSmartObject` method does not apply to all smart objects in a PSD file.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.8 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-8-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


