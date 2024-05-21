---

title: "Aspose.OCR .NET 24.2.0: Optimized PDF Recognition (MSI)"
description: "Upgrade your C# apps with Aspose.OCR .NET 24.2.0 and enjoy selective downloads, improved PDF recognition & advanced OCR features. Download MSI now!"
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.2.0-(msi)/"
folder_name: "Aspose.OCR for NET 24.2.0 (msi)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-24.2.0-(msi)/4d47d1444b25aa34bff2f687a89dfce2-26-10387"
download_text: "Download"
intro_text: "PDF improved. Resources"
image_link: "/resources/img/msi-icon.png"
download_count: " 27/2/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 127.59MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

tags: "OCR, NET"
release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-2-0-release-notes/"
weight: 341

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OCR for NET 24.2.0 (msi)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-24.2.0-(msi)/4d47d1444b25aa34bff2f687a89dfce2-26-10387" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-4d47d1444b25aa34bff2f687a89dfce2-26-10387" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-4d47d1444b25aa34bff2f687a89dfce2-26-10387" >}} 127.59MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4d47d1444b25aa34bff2f687a89dfce2-26-10387" >}}27/2/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-2-0-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-2-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.OCR for .NET 24.2.0 (MSI installer) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.OCR for .NET 24.2.0 (MSI) offers efficient development workflows by introducing the ability to download only the OCR features your project requires.

### Optimized PDF Recognition

Develop high-performance PDF recognition apps to extract all textual content from PDFs, such as text, vector graphics, and pictures. The latest release of the .NET OCR API equips you with the right tools to recognize PDF documents easily.

### Selective Downloads

Using this version of Aspose.OCR for .NET, you can now download only the OCR features you need to reduce file size and simplify deployments.

### Automatic Resource Management

Manage the required project resources and download them manually or automatically by default in .NET. Please check out the following steps and information to learn about downloading the resources manually.

- Add or create an aspose\ocr folder in the app’s working directory.
- Then, download the https://github.com/aspose-ocr/resources/blob/main/aspose-ocr-cyrillic-v1.ocr file to the aspose\ocr directory.
- Now, block the automatic downloading of the resources using this code.

```c#

Resources.SetLocalPath("aspose/ocr");
Resources.AllowAutomaticDownloads(false);
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-2-0-release-notes/)*

### Recognize Cyrillic Characters Seamlessly

The latest C# API release supports effortlessly recognizing Cyrillic characters within your .NET apps. The following code example highlights how to perform such recognition.

```c#

// Download Hindi OCR model to "aspose/ocr" directory in the application working directory
Aspose.OCR.Resources.SetLocalPath("aspose/ocr");
Aspose.OCR.Resources.FetchResource("aspose-ocr-cyrillic-v1");
// Initialize Aspose.OCR for .NET recognition API
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
// Add images to OcrInput object
Aspose.OCR.OcrInput input = new Aspose.OCR.OcrInput(Aspose.OCR.InputType.SingleImage);
input.Add("source1.png");
input.Add("source2.jpg");
// Set recognition language
Aspose.OCR.RecognitionSettings recognitionSettings = new Aspose.OCR.RecognitionSettings();
recognitionSettings.Language = Aspose.OCR.Language.Ukr;
// Recognize image
List<Aspose.OCR.RecognitionResult> results = recognitionEngine.Recognize(input, recognitionSettings);
foreach(Aspose.OCR.RecognitionResult result in results)
{
	Console.WriteLine(result.RecognitionText);
}

```
*[Source\*](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-2-0-release-notes/)*


### Backward Compatibility

Aspose.OCR 24.2.0 provides seamless backward compatibility so that you can integrate the API features into your existing .NET applications.


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OCR for .NET 24.2.0 Release Notes](https://releases.aspose.com/ocr/net/release-notes/2024/aspose-ocr-for-net-24-2-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


