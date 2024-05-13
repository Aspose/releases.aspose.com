---

title: "Supercharge Your Apps with Aspose.OCR for .NET 24.4.2 (MSI)"
description: "Unleash the power of Aspose.OCR .NET 24.4.2. Download the MSI now and gain OCR for Persian, Urdu, Uyghur & Arabic text. Plus, improved accuracy & fixes."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.2-(msi)/"
folder_name: "Aspose.OCR for NET 24.4.2 (msi)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.4.2-(msi)/4a5e98939510dd63a3142d2afb919d82-26-10790"
download_text: "Download"
intro_text: "Persian, Urdu, Uyghur"
image_link: "/resources/img/msi-icon.png"
download_count: " 1/5/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 127.58MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/"
weight: 351

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.4.2 (msi)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.4.2-(msi)/4a5e98939510dd63a3142d2afb919d82-26-10790" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4a5e98939510dd63a3142d2afb919d82-26-10790" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4a5e98939510dd63a3142d2afb919d82-26-10790" >}} 127.58MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4a5e98939510dd63a3142d2afb919d82-26-10790" >}}1/5/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.4.2 release (MSI installer).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

The MSI installer of Aspose.OCR for .NET 24.4.2 delivers new features, enhancements, and bug fixes to empower your .NET applications with robust OCR capabilities.

### New Language Support

Effortlessly recognize text in Persian (Farsi), Urdu, and Uyghur languages with the latest update to the C# OCR API, along with mixed-language scenarios with English. The following C# code example showcases how to recognize text in the Persian language:

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


### Enhanced Arabic Text Recognition

Enjoy improved accuracy while processing Arabic text documents with the Aspose.OCR for .NET API and expand the capabilities of your OCR applications.

### Simplified Code Migration

With the latest release of the .NET API, all existing code continues to function with clear deprecation warnings for future language code updates.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.4.2 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-4-2-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


