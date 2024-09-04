---

title: "Aspose.PSD .NET 24.7 (DLLs) - Improved AI & Text Rendering"
description: "Experience smoother AI & text handling in Aspose.PSD for .NET 24.7 (DLLs-only). It resolves rendering problems and font loading issues. Download DLLs now!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.7-(dlls-only)/"
folder_name: "Aspose.PSD for .NET 24.7 (Dlls only)"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.7-(dlls-only)/983c0cf57e45d45d6bf700380160391f-7-11177"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.7 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 11/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 30.09MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/"
weight: 211

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.7 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.7-(dlls-only)/983c0cf57e45d45d6bf700380160391f-7-11177" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-983c0cf57e45d45d6bf700380160391f-7-11177" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-983c0cf57e45d45d6bf700380160391f-7-11177" >}} 30.09MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-983c0cf57e45d45d6bf700380160391f-7-11177" >}}11/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.7 (DLLs only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Great news for .NET developers! Aspose.PSD for .NET 24.7 (DLLs-only) has been released, and it brings useful enhancements for developers working with Adobe Illustrator (.AI) files in their platform-independent C# applications.

### Efficient AI and Text Rendering in PDF Documents

With the latest update to the .NET PSD library, developers can ensure accurate text rendering in exported PDFs to remove the previous rendering problems.

C# code example: 

```c#

string src = Path.Combine(baseFolder, "CVFlor.psd");
string output = Path.Combine(outputFolder, "output.pdf");

using (var psdImage = (PsdImage)Image.Load(src))
{
    PdfOptions saveOptions = new PdfOptions();
    saveOptions.PdfCoreOptions = new PdfCoreOptions();

    psdImage.Save(output, saveOptions);
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/)*

### Optimized AI File Processing

You can now handle AI files more effectively in your cross-platform PSD manipulation C# apps owing to the improved .AI to JPG format conversion functionality.

C# code example: 

```c#

string sourceFile = Path.Combine(baseFolder, "aaa.ai");
string outputFile = Path.Combine(outputFolder, "aaa.png");

using (AiImage image = (AiImage)Image.Load(sourceFile))
{
    image.Save(outputFile, new PngOptions());
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/)*

### Empowered Font Loading

Aspose.PSD for .NET (v24.7) lets you manage font loading more reliably and enhances overall product stability. The problems related to incorrect font loading while using Aspose.Drawing are addressed in this release.


C# code example: 

```c#

using (var installedFonts = new System.Drawing.Text.InstalledFontCollection())
{
    Console.WriteLine("- Before update. Installed fonts count: " + installedFonts.Families.Length);
    Console.WriteLine("- Platform: " + Environment.OSVersion.Platform.ToString());
    Console.WriteLine("- Refresh the font cache by trying to get the Adobe font name for 'Arial': "
    FontSettings.GetAdobeFontName("Arial"));

    Console.WriteLine("- After update. Installed fonts count: " + installedFonts.Families.Length);

    Assert.Greater(installedFonts.Families.Length, 1);
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/)*

### Better Handling of Large JPEG Smart Objects

Easily creating smart object layers using large JPEG images as we have resolved the issues causing an overflow error during this process in earlier versions. 

C# code example: 

```c#

string srcFile = Path.Combine(baseFolder, "source.psd");
string imageJpg = Path.Combine(baseFolder, "test.jpg");

using (var image = (PsdImage)Image.Load(srcFile, new PsdLoadOptions { DataRecoveryMode = DataRecoveryMode.MaximalRecover }))
{
    using (var stream = new FileStream(imageJpg, FileMode.Open))
    {
        var addedLayer = new SmartObjectLayer(stream);
        addedLayer.Name = "Test Layer";
        image.AddLayer(addedLayer);
    }
}

```
*[Source\*](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/)*

### Other Updates and Fixes

- Improved handling of AI files by managing layers within content stream operators (PSDNET-2100).
- Resolved an error causing image export failures on Linux (PSDNET-2061).
- Fixed an issue causing an "Image loading failed" exception when opening AI documents (PSDNET-1029).


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.7 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


