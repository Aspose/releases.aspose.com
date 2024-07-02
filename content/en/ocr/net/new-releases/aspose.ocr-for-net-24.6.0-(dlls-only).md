---

title: "C# OCR API 24.6.0 (DLLs): US Passport OCR, Font Embedding"
description: "Extract details from US passports and embed fonts in PDFs with Aspose.OCR .NET 24.6.0 (DLLs-only). Download DLLs and start building C# OCR apps now."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.6.0-(dlls-only)/"
folder_name: "Aspose.OCR for NET 24.6.0 (DLLs only)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.6.0-(dlls-only)/2f18a419bf909cd1a7f70fbad3655332-28-11021"
download_text: "Download"
intro_text: "US passports, embedding of user-specified fonts in PDF"
image_link: "/resources/img/zip-icon.png"
download_count: " 14/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 135.29MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-6-0-release-notes/"
weight: 357

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.6.0 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.6.0-(dlls-only)/2f18a419bf909cd1a7f70fbad3655332-28-11021" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-2f18a419bf909cd1a7f70fbad3655332-28-11021" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-2f18a419bf909cd1a7f70fbad3655332-28-11021" >}} 135.29MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-2f18a419bf909cd1a7f70fbad3655332-28-11021" >}}14/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-6-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.6.0 (DLLs-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Add new features to your C# and VB.NET Optical Character Recognition (OCR) solutions with Aspose.OCR for .NET 24.6.0 (DLLs-only). This version supports extracting key details from US passport images and embedding fonts in the generated PDF documents.

### Seamless US Passport Data Extraction

Easily extract important details such as name, number, and date of birth from US passport images within your C# OCR applications with the new `Aspose.OCR.Country.USA` recognition setting in the latest C# OCR API version. Please check out the following code example, which explains the feature usage:

```c#

Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add scanned passport to recognition batch
OcrInput passports = new OcrInput(InputType.SingleImage);
passports.Add("us_passport_sample.png");
// Explicitly specify that you are processing US passport
var recognitionSettings = new PassportRecognitionSettings();
recognitionSettings.Country = Aspose.OCR.Country.USA;
// Recognize passport
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.RecognizePassport(passports, recognitionSettings);
// Parse passport data and output essential details along with image regions they were found in
var details = results[0].GetKeywords();
foreach (var item in details)
{
	Console.WriteLine($"{item.Key}: {item.Value.TextInLine}");
	Console.WriteLine($"Left: {item.Value.Line.X}; top: {item.Value.Line.Y}; size: {item.Value.Line.Width} x {item.Value.Line.Height}");
}

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-6-0-release-notes/)*


### Upgraded PDF Control

You can embed custom fonts within your recognized text saved as PDF files using this version of Aspose.OCR for .NET and implement consistent presentation across platforms. This code example illustrates embedding custom fonts into the generated PDF documents:

```c#

Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("page1.png");
input.Add("page2.png");
// Recognize images
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input);
// Save results as text-only PDF in Adobe Ming font
Aspose.OCR.AsposeOcr.SaveMultipageDocument("result.pdf", Aspose.OCR.SaveFormat.PdfNoImg, results, "fonts/AdobeMingStd-Light.otf");

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-6-0-release-notes/)*

### Code Migration Consistency

Aspose.OCR for .NET 24.6.0 is fully backward compatible, enabling you to effortlessly integrate the new features without code changes.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.6.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-6-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


