---

title: ".NET PSD API 24.3 (MSI) - Faster AI File Loading in C# Apps"
description: "Download Aspose.PSD .NET 24.3 (MSI) for faster loading of large multi-page AI images & 8-bit to 16/32-bit depth conversion in C# PSD processing apps. "
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.3/"
folder_name: "Aspose.PSD for .NET 24.3"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.3/4ce5549bb8e88693ff3334a2dd48d40e-7-10533"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 26/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.41MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/"
weight: 204

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.3/4ce5549bb8e88693ff3334a2dd48d40e-7-10533" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4ce5549bb8e88693ff3334a2dd48d40e-7-10533" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4ce5549bb8e88693ff3334a2dd48d40e-7-10533" >}} 31.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4ce5549bb8e88693ff3334a2dd48d40e-7-10533" >}}26/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.3 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This MSI release of Aspose.PSD for .NET (v24.3) delivers new feature enhancements and bug fixes to upgrade your PSD and AI image processing tasks.

### AI Image Loading Boost

Are you facing issues loading larger Adobe Illustrator (.AI) files in your C# and VB.NET solutions? This release of the .NET PSD API is here to help as it brings faster loading times for large, multi-page AI files.

### Upgraded 8-bit to 16/32-bit Depth Conversion

In the latest version release, the issues causing file corruption when converting PSD files from 8-bit depth to 16-bit or 32-bit depth have been addressed. The following code sample showcases converting a PSD file from 8-bit to 16-bit in C#:

```c#

string sourceFile = Path.Combine(baseFolder, "test_smart_layer.psd");
string outputFile = Path.Combine(outputFolder, "export.psd");

using (var psdImage8 = (PsdImage)Image.Load(sourceFile))
{
    var psdOptions16 = new PsdOptions()
    {
        ChannelBitsCount = 16
    };

    psdImage8.Save(outputFile, psdOptions16);
}

using (var psdImage16 = (PsdImage)Image.Load(outputFile))
{
    if (psdImage16.GlobalLayerResources[0] is Lr16Resource)
    {
        // is ok
    }
    else
    {
        throw new Exception("Wrong global resource, the first resource should be Lr16Resource");
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/)*

And this C# code example highlights how to convert a 16-bit PSD file to a 32-bit file: 

```c#

string sourceFile = Path.Combine(baseFolder, "test_smart_layer.psd");
string outputFile = Path.Combine(outputFolder, "export.psd");

using (var psdImage8 = (PsdImage)Image.Load(sourceFile))
{
    var psdOptions32 = new PsdOptions()
    {
        ChannelBitsCount = 32
    };

    psdImage8.Save(outputFile, psdOptions32);
}

using (var psdImage8 = (PsdImage)Image.Load(outputFile))
{
    if (psdImage8.GlobalLayerResources[0] is Lr32Resource)
    {
        // is ok
    }
    else
    {
        throw new Exception("Wrong global resource, the first resource should be Lr32Resource");
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/)*


### Short Curve Rendering Accuracy in AI Files

Another important update in the latest C# PSD library release is the enhanced rendering of short curves within AI files. Please check out this code sample, which illustrates short curve rendering in C#: 

```c#

string sourceFile = Path.Combine(baseFolder, "shortCurve.ai");
string outputFilePath = Path.Combine(outputFolder, "shortCurve.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFilePath, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/)*


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.3 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


