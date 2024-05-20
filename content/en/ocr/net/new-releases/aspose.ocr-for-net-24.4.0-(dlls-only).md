---

title: "Aspose.OCR .NET 24.4.0 (DLL): Arabic Text Recognition & More"
description: "Integrate powerful OCR features like Arabic text recognition & process cancellation into your C# apps. Download Aspose.OCR .NET 24.4.0 DLLs package today!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.0-(dlls-only)/"
folder_name: "Aspose.OCR for NET 24.4.0 (DLLs only)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.0-(dlls-only)/77226444aa4f4322747e526a4b0b95cc-26-10678"
download_text: "Download"
intro_text: "CancellationToken, Arabic language"
image_link: "/resources/img/zip-icon.png"
download_count: " 15/4/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 126.61MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-0-release-notes/"
weight: 348

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.4.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.4.0-(dlls-only)/77226444aa4f4322747e526a4b0b95cc-26-10678" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-77226444aa4f4322747e526a4b0b95cc-26-10678" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-77226444aa4f4322747e526a4b0b95cc-26-10678" >}} 126.61MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-77226444aa4f4322747e526a4b0b95cc-26-10678" >}}15/4/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.4.0 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The Aspose.OCR for .NET 24.4.0 (DLLs-only) release allows developers to add advanced OCR capabilities to their .NET projects. This update introduces valuable new features and enhancements for streamlined document processing.

### Recognize Arabic Text

You can now recognize Arabic text within images or scanned documents using this API update, including mixed Arabic/English content. The following code sample highlights the feature usage.

```c#

// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add image
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source.png");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ara;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
Console.WriteLine(results[0].RecognitionText);

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-0-release-notes/)*

### Process Cancellation Upgrades

Version 24.4.0 of the C# OCR API helps you control lengthy OCR operations precisely. The `Recognize` method now accepts a `CancellationToken` parameter, offering you the ability to stop the process manually or set an automatic timeout. This code example illustrates how to use this feature within your C# apps.

```c#

// Set automatic cancellation after 20 seconds (20,000ms)
CancellationTokenSource cancellationTokenSource  = new CancellationTokenSource();
cancellationTokenSource.CancelAfter(20000);
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add scanned PDF to recognition batch
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.PDF);
input.Add("large.pdf");
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, null, cancellationTokenSource.Token);

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-0-release-notes/)*


### Backward Compatibility

The existing code developed using the earlier Aspose.OCR for .NET versions will continue to work flawlessly with version 24.4.0.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.4.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


