---

title: "Bulk Generate, Recognize OMR Forms: C# OMR API 24.6 (DLL)"
description: "Effortlessly bulk generate and recognize personalized OMR forms on Windows/Linux/Mac with Aspose.OMR for .NET 24.6. Download DLLs-only package now!"
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/icons-aspose.omr-for-.net-24.6-(dlls-only)/"
folder_name: "Icons Aspose.OMR for .NET 24.6 (DLLs only)"
download_link: "/omr/net/new-releases/icons-aspose.omr-for-.net-24.6-(dlls-only)/dac686283787317143c1447fecb4ed12-32-11045"
download_text: "Download"
intro_text: "his ZIP file contains only the Aspose.OMR for .NET assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.OMR without the MSI installer, i.e. you cannot run MSI installers on Mono"
image_link: "/resources/img/zip-icon.png"
download_count: " 18/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 158.58MB"
parent_path: "omr/net"
section_parent_path: "omr/net"

tags: ""
release_notes_url: "https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/"
weight: 152

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Icons Aspose.OMR for .NET 24.6 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/omr/net/new-releases/icons-aspose.omr-for-.net-24.6-(dlls-only)/dac686283787317143c1447fecb4ed12-32-11045" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-dac686283787317143c1447fecb4ed12-32-11045" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-dac686283787317143c1447fecb4ed12-32-11045" >}} 158.58MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-dac686283787317143c1447fecb4ed12-32-11045" >}}18/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/'>https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains only the Aspose.OMR for .NET 24.6 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.OMR without the MSI installer, i.e. you cannot run MSI installers on Mono</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

Aspose.OMR for .NET 24.6 (DLLs-only) release facilitates .NET developers with advanced capabilities for bulk generating and recognizing personalized OMR forms. This version offers significant improvements for simplified workflows for your platform-independent solutions.

### Generate Personalized Forms in Bulk

The C# OMR API now supports the personalization of your OMR forms with the new `BatchOmrEngine` class. You can bulk generate forms with placeholders that are automatically filled with data from your dataset, as highlighted in the following C# sample code: 

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

### Simplified Bulk Recognition

Leverage the `BatchTemplateProcessor` class for convenient bulk recognition of OMR forms in a specific folder. This class handles various image formats effortlessly. Please refer to the following code example to learn how to use the bulk form recognition functionality in C#:

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

### Upgraded Form Generation from Streams

Generate forms using text and JSON markup formats within your cross-platform .NET OMR solutions with the improved form generation functionality in this .NET library version. Given below is a sample JSON markup for form creation using Aspose.OMR for .NET 24.6:

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


### Bulk Generation with Iteration in C# Apps

The `TemplateExporter` class offers advanced form generation scenarios to .NET developers. This class supports iterating through generated form pages, perfect for handling large batches.

### Manage Clear Barcode Placement

The newly introduced `BatchBarcode` parameter in this release of the .NET OMR library defines the position and size of a mandatory barcode element for effective form processing. 


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.OMR for .NET 24.6 Release Notes](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-6-0-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


