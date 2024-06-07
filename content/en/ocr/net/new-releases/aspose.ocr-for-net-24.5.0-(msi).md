---

title: "Detect Image Defects, Improved Accuracy: C# OCR API 24.5.0"
description: "The C# OCR API now offers accuracy for Latin languages & automatically detects image issues. Download Aspose.OCR .NET 24.5.0 MSI & upgrade your apps!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.5.0-(msi)/"
folder_name: "Aspose.OCR for NET 24.5.0 (msi)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.5.0-(msi)/941eedb07efacbcd67400b2dc745eab6-28-10917"
download_text: "Download"
intro_text: "DetectDefects, new English model"
image_link: "/resources/img/msi-icon.png"
download_count: " 29/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 136.28MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/"
weight: 354

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.5.0 (msi)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.5.0-(msi)/941eedb07efacbcd67400b2dc745eab6-28-10917" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-941eedb07efacbcd67400b2dc745eab6-28-10917" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-941eedb07efacbcd67400b2dc745eab6-28-10917" >}} 136.28MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-941eedb07efacbcd67400b2dc745eab6-28-10917" >}}29/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains MSI of Aspose.OCR for .NET 24.5.0 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.OCR for .NET 24.5.0 (MSI installer) brings exciting advancements for developers integrating Optical Character Recognition (OCR) functionalities into their C# and VB.NET solutions. 

### Automatic Image Defect Detection

The newly introduced `DetectDefects` method in the latest C# OCR API release empowers you to automatically detect potential issues within images that can hinder OCR performance, such as low contrast or blur. Please check out the following code example, which demonstrates detecting shadows and highlights in C#: 

```c#
var api = new Aspose.OCR.AsposeOcr();
var input = new OcrInput(InputType.SingleImage);
input.Add("source.png");
// Find shadows and highlights
var defects = api.DetectDefects(input, DefectType.LOW_CONTRAST);
foreach (var defect in defects)
{
	Console.WriteLine($"Image path: {defect.Source} | Page: {defect.Page}");
	foreach (var areas in defect.defectAreas)
	{
		Console.WriteLine($"Number of low-contrast areas: {areas.rectangles.Count()}");
	}
}

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/)*

### Enhanced OCR Accuracy for Latin Languages

Developers can now witness significant improvements in OCR accuracy for a wide range of Latin-based languages, including English, French, Spanish, and more.

### Improved Developer Experience

Ensure effortless integration into your existing C# applications or build new ones from scratch. This version allows you to benefit from a fully backward-compatible release.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.5.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


