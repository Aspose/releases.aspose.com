---

title: "Broader Language Support in .NET Apps: OCR API 24.3.0 (MSI)"
description: "Boost OCR accuracy & unlock 135 languages in your C# .NET projects. Download Aspose.OCR .NET 24.3.0 (MSI) and integrate powerful OCR functionalities."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.3.0-(msi)/"
folder_name: "Aspose.OCR for NET 24.3.0 (msi)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.3.0-(msi)/3a6159023efb14939b44390d1c638be9-26-10495"
download_text: "Download"
intro_text: "The list of supported languages has been expanded to 135 languages."
image_link: "/resources/img/msi-icon.png"
download_count: " 14/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 127.62MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/"
weight: 343

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.3.0 (msi)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.3.0-(msi)/3a6159023efb14939b44390d1c638be9-26-10495" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-3a6159023efb14939b44390d1c638be9-26-10495" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-3a6159023efb14939b44390d1c638be9-26-10495" >}} 127.62MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3a6159023efb14939b44390d1c638be9-26-10495" >}}14/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-3-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.3.0 (MSI installer) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.OCR for .NET 24.3.0 brings exciting enhancements to elevate your Optical Character Recognition (OCR) experiences and build powerful .NET solutions.

### Broader Language Support

The latest OCR API version includes the ability to effortlessly recognize text in a staggering 135 languages, including Latin, Cyrillic, Chinese, and Indic scripts.

### Enhanced OCR Accuracy

Developers working on C# OCR applications can experience improved text recognition accuracy across various languages, including Cyrillic, Latin, Extended Latin, and more.

### Automatic Language Detection

This release of the Aspose.OCR for .NET API simplifies development by automatically detecting extended Latin and Cyrillic characters without manual language specification. The following code example demonstrates the feature usage in C#:

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
