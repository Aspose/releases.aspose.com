---

title: "Detect Image Defects, Accurate OCR: C# API 24.5.0 (DLLs)"
description: "The C# OCR API now offers accuracy for Latin languages & automatically detects image issues. Download the Aspose.OCR .NET 24.5.0 DLLs package today!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.5.0-(dlls-only)/"
folder_name: "Aspose.OCR for NET 24.5.0 (DLLs only)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.5.0-(dlls-only)/0f7787eb2078e609d8a28bf86469562e-28-10918"
download_text: "Download"
intro_text: "DetectDefects, new English model"
image_link: "/resources/img/zip-icon.png"
download_count: " 29/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 135.29MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/"
weight: 355

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.5.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.5.0-(dlls-only)/0f7787eb2078e609d8a28bf86469562e-28-10918" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0f7787eb2078e609d8a28bf86469562e-28-10918" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0f7787eb2078e609d8a28bf86469562e-28-10918" >}} 135.29MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0f7787eb2078e609d8a28bf86469562e-28-10918" >}}29/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains DLLs-only of Aspose.OCR for .NET 24.5.0 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

.NET developers, elevate your Optical Character Recognition (OCR) capabilities with Aspose.OCR for .NET 24.5.0 (DLLs-only package). This release delivers important advancements in OCR accuracy and improves overall performance.

### Detect Image Defects Automatically

The new `DetectDefects` method introduced in the latest C# OCR API release helps you automatically identify potential issues within images that can hinder OCR performance, such as shadows and highlights. Please check out the following code example, which demonstrates detecting low contrast or blur in C#: 

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

### Optimized OCR Accuracy for Latin Languages

This version of the C# library lets you witness notable enhancements in OCR accuracy for several Latin-based languages, including English, French, Spanish, and more.

### Updated Developer Experience

Developers can experience seamless integration into their existing C# applications or build new ones from scratch. This version enables you to benefit from a fully backward-compatible release.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.5.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-5-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


