---

title: "Recognize More Languages with C# OCR API 24.4.3 (NuGet)"
description: "Aspose.OCR for .NET 24.4.3 adds Persian (Farsi), Urdu, and Uyghur language recognition & more. Download the .NET NuGet package of C# OCR API today!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.3-(nuget-package)/"
folder_name: "Aspose.OCR for NET 24.4.3 (NuGet package)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.3-(nuget-package)/2bb60a4900ff37c7c553d78835c3bd92-26-10915"
download_text: "Download"
intro_text: "MemoryPack support"
image_link: "/resources/img/random-file-icon.png"
download_count: " 29/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 126.52MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/"
weight: 353

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.4.3 (NuGet package)" imagelink="/resources/img/random-file-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.4.3-(nuget-package)/2bb60a4900ff37c7c553d78835c3bd92-26-10915" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2bb60a4900ff37c7c553d78835c3bd92-26-10915" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2bb60a4900ff37c7c553d78835c3bd92-26-10915" >}} 126.52MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2bb60a4900ff37c7c553d78835c3bd92-26-10915" >}}29/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.4.3 release (NuGet package).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.OCR for .NET 24.4.3 empowers developers with expanded language capabilities for text extraction from images. The NuGet package enables leveraging these exciting new features for your C# applications.

### Support for New Languages

The latest C# OCR library release allows recognizing text in Persian (Farsi), Urdu, and Uyghur with dedicated language codes and mixed-language support. This C# code sample showcases how to recognize text in the Persian language:

```c#

// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add image
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Pes;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/)*


### Optimized Recognition of The Arabic Text 

We have enhanced accuracy for extracting text from Arabic documents and images with Aspose.OCR for .NET 24.4.3.

### Backward Compatibility and Deprecation

This release ensures backward compatibility so that all existing code continues to function with deprecation warnings for language codes aligning with ISO 639-2 standards.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.4.2 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


