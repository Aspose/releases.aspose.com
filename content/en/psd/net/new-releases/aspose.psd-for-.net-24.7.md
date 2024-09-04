---

title: "Aspose.PSD .NET 24.7 (MSI) - Improved AI & Text Rendering"
description: "Boost your app's reliability with Aspose.PSD .NET 24.7 (MSI). It improves AI & text rendering in PDFs and addresses font loading. Download the MSI now!"
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-24.7/"
folder_name: "Aspose.PSD for .NET 24.7"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-24.7/5218b31c8af636fff27d0f1019bfeea4-7-11178"
download_text: "Download"
intro_text: "It contains Aspose.PSD for .NET 24.7 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 11/7/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 31.48MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/"
weight: 212

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PSD for .NET 24.7" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-24.7/5218b31c8af636fff27d0f1019bfeea4-7-11178" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5218b31c8af636fff27d0f1019bfeea4-7-11178" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5218b31c8af636fff27d0f1019bfeea4-7-11178" >}} 31.48MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5218b31c8af636fff27d0f1019bfeea4-7-11178" >}}11/7/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PSD for .NET 24.7 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.PSD for .NET 24.7 (MSI) delivers important improvements for developers working with .AI files and text in their C# applications. Additionally, the issues that previously caused incorrect text rendering in exported PDFs have been fixed.

### Reliable AI and Text Rendering in PDFs

This update to the .NET PSD library guarantees accurate text rendering in exported PDF documents to eliminate the previous rendering issues.

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

### Improved AI File Processing

Handle AI files more effectively within your PSD manipulation C# apps as we have optimized the functionality of converting .AI files to JPG format.

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

### Enhanced Font Loading

Aspose.PSD for .NET (v24.7) manages font loading more reliably and improves overall application stability. The issues preventing fonts from loading correctly when using Aspose.Drawing have been addressed in this version.


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

### Large JPEG Smart Object Handling

Creating smart object layers using large JPEG images is easier than ever owing to the resolution of the issues causing an overflow error during this process earlier. 

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

- Fixed an issue causing an "Image loading failed" exception when opening AI documents (PSDNET-1029).
- Resolved an error causing image export failures on Linux (PSDNET-2061).
- Improved handling of AI files by managing layers within content stream operators (PSDNET-2100).


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PSD for .NET 24.7 Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-24-7-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


