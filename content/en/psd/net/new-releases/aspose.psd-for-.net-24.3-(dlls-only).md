---

title: ".NET PSD API 24.3 (DLLs) - Faster AI File Loading in C# Apps"
description: "Enhance your C# development with Aspose.PSD .NET 24.3 (DLLs-only). Download this version for faster AI image loading & 8-bit to 16/32-bit depth conversions."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.3-(dlls-only)/"
folder_name: "Aspose.PSD for .NET 24.3 (Dlls only)"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.3-(dlls-only)/f9786cfaa3157a5f69f3c21c85b9a62d-7-10532"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.3 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 26/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 30.02MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/"
weight: 203

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.3 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.3-(dlls-only)/f9786cfaa3157a5f69f3c21c85b9a62d-7-10532" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-f9786cfaa3157a5f69f3c21c85b9a62d-7-10532" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-f9786cfaa3157a5f69f3c21c85b9a62d-7-10532" >}} 30.02MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-f9786cfaa3157a5f69f3c21c85b9a62d-7-10532" >}}26/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.3 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The DLLs-only package of Aspose.PSD for .NET 24.3 introduces new feature enhancements and bug fixes to upgrade your C# PSD and AI image processing applications.

### Faster AI Image Loading

This release of the .NET PSD API helps you with the issues related to loading larger Adobe Illustrator (.AI) files within your C# apps. You can now experience quicker loading times for large, multi-page AI files.

### Supercharged 8-bit to 16/32-bit Depth Conversion

Aspose.PSD for .NET now supports optimized conversion of PSD files from 8-bit depth to 16-bit or 32-bit depth. The following code sample showcases converting a PSD file from 8-bit to 16-bit in C#:

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


### Accurate Short Curve Rendering in AI Files

We have also enhanced the rendering of short curves within AI files in the latest .NET PSD library version. Please check out this code sample, which illustrates short curve rendering in C#: 

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


