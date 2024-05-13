---

title: "Supercharge Your Apps with Aspose.OCR .NET 24.4.2 (DLLs)"
description: "Enhance .NET apps with Aspose.OCR .NET 24.4.2 (DLLs-only). Download now for new language support (Persian, Urdu, Uyghur) & improved OCR accuracy."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.2-(dlls-only)/"
folder_name: "Aspose.OCR for NET 24.4.2 (DLLs only)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.2-(dlls-only)/8e2f2e42842063d4646a7500b06d9a05-26-10791"
download_text: "Download"
intro_text: "Persian, Urdu, Uyghur"
image_link: "/resources/img/zip-icon.png"
download_count: " 1/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 126.59MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/"
weight: 352

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.4.2 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.4.2-(dlls-only)/8e2f2e42842063d4646a7500b06d9a05-26-10791" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-8e2f2e42842063d4646a7500b06d9a05-26-10791" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-8e2f2e42842063d4646a7500b06d9a05-26-10791" >}} 126.59MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-8e2f2e42842063d4646a7500b06d9a05-26-10791" >}}1/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.4.2 release (DLLs-only).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The DLLs-only package of Aspose.OCR for .NET 24.4.2 offers new features, enhancements, and bug fixes to help you take your .NET OCR applications to the next level.

### More Languages Supported

You can easily recognize text in Persian (Farsi), Urdu, and Uyghur languages with the latest update to the C# OCR API, along with mixed-language scenarios with English. The following C# code example showcases how to recognize text in the Persian language:

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


### Improved Arabic Text Recognition

Experience improved accuracy while processing Arabic text documents using the Aspose.OCR for .NET API and enhance the capabilities of your OCR applications.

### Code Migration Simplified

The latest release of the .NET API ensures all existing code continues functioning with clear deprecation warnings for future language code updates.




> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.4.2 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


