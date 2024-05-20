---

title: "Broader Language Support in C# Apps: OCR API 24.3.0 (DLLs)"
description: "Boost OCR accuracy & unlock 135 languages in your C# .NET projects. Download Aspose.OCR .NET 24.3.0 (DLLs package) and integrate OCR functionalities."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.3.0-(dlls-only)/"
folder_name: "Aspose.OCR for NET 24.3.0 (DLLs only)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.3.0-(dlls-only)/5aa5e59523740336dd83626b3fefcd06-26-10496"
download_text: "Download"
intro_text: "The list of supported languages has been expanded to 135 languages."
image_link: "/resources/img/zip-icon.png"
download_count: " 14/3/2024 Downloads: 13  Views: 1 "
file_size: "File Size: 126.64MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/"
weight: 344

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.3.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.3.0-(dlls-only)/5aa5e59523740336dd83626b3fefcd06-26-10496" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-5aa5e59523740336dd83626b3fefcd06-26-10496" >}} 13 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-5aa5e59523740336dd83626b3fefcd06-26-10496" >}} 126.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5aa5e59523740336dd83626b3fefcd06-26-10496" >}}14/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.3.0 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

.NET developers, rejoice! The newest release of Aspose.OCR for .NET DLLs-only (version 24.3.0) empowers you with exceptional capabilities to take your C# OCR solutions to the next level.

### Extended Language Support

This OCR API version offers broader language support, with the ability to effortlessly recognize text in an impressive 135 languages, including Latin, Cyrillic, Chinese, and Indic scripts.

### Improved OCR Accuracy

You can now experience enhanced text recognition accuracy across various languages, including Cyrillic, Latin, Extended Latin, and more.

### Automated Language Detection

Aspose.OCR for .NET 24.3.0 streamlines OCR app development by automatically detecting extended Latin and Cyrillic characters without manual language specification. The following code example demonstrates the feature usage in C#:

```c#

// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add image
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.ExtLatin;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/)*


### Deprecated Language Codes

You can easily upgrade existing applications with minimal code changes. Deprecated language codes are preserved for a smooth transition (removal scheduled for January 2025). 


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.3.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

