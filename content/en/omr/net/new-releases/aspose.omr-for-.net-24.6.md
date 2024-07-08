---

title: "Bulk Generate, Recognize OMR Forms: C# OMR API 24.6 (MSI)"
description: "Effortlessly bulk generate and recognize personalized OMR forms with new features in Aspose.OMR for .NET 24.6. Download MSI installer and get started now!"
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/aspose.omr-for-.net-24.6/"
folder_name: "Aspose.OMR for .NET 24.6"
download_link: "/omr/net/new-releases/aspose.omr-for-.net-24.6/24b1b9ecf5ee40bec85cf807d8599e24-32-11044"
download_text: "Download"
intro_text: "Contains Aspose.OMR for .NET 24.6 release"
image_link: "/resources/img/msi-icon.png"
download_count: " 18/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 159.13MB"
parent_path: "omr/net"
section_parent_path: "omr/net"

tags: ""
release_notes_url: "https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/"
weight: 151

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.OMR for .NET 24.6" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/omr/net/new-releases/aspose.omr-for-.net-24.6/24b1b9ecf5ee40bec85cf807d8599e24-32-11044" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-24b1b9ecf5ee40bec85cf807d8599e24-32-11044" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-24b1b9ecf5ee40bec85cf807d8599e24-32-11044" >}} 159.13MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-24b1b9ecf5ee40bec85cf807d8599e24-32-11044" >}}18/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/'>https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">Contains Aspose.OMR for .NET 24.6 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.OMR for .NET 24.6 (MSI installer) brings groundbreaking capabilities for bulk generating and recognizing personalized Optical Mark Recognition (OMR) forms within your C# and VB.NET applications. This release streamlines the creation and processing of large volumes of OMR forms with custom data and enhances productivity.

### Effortless Bulk Generation of Personalized Forms

In this version of the C# OMR API, we have introduced personalization to your OMR forms with the new `BatchOmrEngine` class. Generate forms with placeholders that are automatically filled with data from your dataset, as highlighted in the following C# sample code: 

```c#

// Initialize Aspose.OMR API
BatchOmrEngine batchEngine = new BatchOmrEngine();
// Define the type, size and position of the form identifier barcode
GlobalPageSettings settings = new GlobalPageSettings();
BarcodeConfig batchBarcode = new BarcodeConfig();
batchBarcode.BarcodeType = BarcodeType.QR;
batchBarcode.X = 500;
batchBarcode.Y = 500;
settings.BatchBarcode = batchBarcode;
// Bulk generate forms
BatchGenerationResult generationResult = batchEngine.Generate(dataSet, "source.txt", settings);
generationResult.Save("generated-templates", "recognition_pattern.domr");

```
*[Source\*](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/)*

### Streamlined Bulk Recognition

You can now leverage the `BatchTemplateProcessor` class for seamless bulk recognition of OMR forms from a specific folder. This class efficiently handles various image file formats. Please refer to the following code example to learn how to use the bulk form recognition functionality in C#:

```c#

// Initialize Aspose.OMR API
BatchOmrEngine batchEngine = new BatchOmrEngine();
// Initialize the recognition engine
BatchTemplateProcessor processor = batchEngine.GetTemplateProcessor("recognition_pattern.domr");
// Recognize all forms from the folder
BatchRecognitionResult results = processor.Recognize("exam\\scans");
results.SaveAsJson("results.json");

```
*[Source\*](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/)*

### Enhanced Form Generation from Streams

Easily generate forms using text and JSON markup formats within your .NET OMR apps through the improved form generation functionality in the latest library release. Given below is a sample JSON markup for form creation using Aspose.OMR for .NET 24.6:

```json

{
	"element_type": "Template",
	"children": [
		{
			"element_type": "Page",
			"children": [
				{
					"element_type": "Text",
					"name": "${student_name}",
					"font_style": "bold"
				},
				{
					"element_type": "EmptyLine"
				},
				{
					"element_type": "AnswerSheet",
					"name": "Answers",
					"elements_count": 15,
					"columns_count": 3,
					"answers_count": 5,
				}
			]
		}
	]
}

```
*[Source\*](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/)*


### Advanced Bulk Generation with Iteration

Utilize the `TemplateExporter` class for advanced form generation scenarios. This class allows you to iterate through generated form pages, ideal for handling large batches of forms.

### Clear Barcode Placement and Management

A new `BatchBarcode` parameter in version 24.6 of the .NET OMR library defines the position and size of a mandatory barcode element for proper form processing. 


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OMR for .NET 24.6 Release Notes](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


