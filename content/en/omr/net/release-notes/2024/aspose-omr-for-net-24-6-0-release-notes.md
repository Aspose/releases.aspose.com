---
date: "2024-06-14"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-6-0-release-notes"
slug: "aspose-omr-for-net-24-6-0-release-notes"
linktitle: "Aspose.OMR for .NET 24.6.0 - Release Notes"
title: "Aspose.OMR for .NET 24.6.0 - Release Notes"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.6.0 (June 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.6.0 - Release Notes"
keywords:
- "2024"
- June
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.6.0 (June 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.6.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;776 | Bulk generation of personalized forms. | New feature
OMRNET&#8209;776 | Bulk recognition of personalized forms. | New feature
_n/a_ | Form generation from the memory stream now supports both text and JSON markup. | Enhancement
_n/a_ | [Bulk recognition](https://docs.aspose.com/omr/net/recognition/#bulk-recognition) of all forms from a folder supports [all image file types](https://docs.aspose.com/omr/net/supported-file-formats/#filled-forms). | Enhancement
_n/a_ | Fixed an issue with form generation from JSON markup using handwriting recognition plugin. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 24.6.0:

#### `Aspose.OMR.BatchProcessings.BatchOmrEngine` class

The specialized API for bulk generating and recognizing personalized OMR forms. The functionality of this API can be extended by incorporating additional features provided through a [plugin](/omr/net/plugins/).

#### `Aspose.OMR.BatchProcessings.DataRecord`

Contains the collection of personalized values to be inserted into placeholders. You can define any types of data - from one element property to the entire element definition or even multiple elements.

#### `Aspose.OMR.BatchProcessings.DataSet`

The collection of personalized data entries used for bulk form generation.

The number of generated forms is equal to the number of `Aspose.OMR.BatchProcessings.DataRecord` entries in the instance of `Aspose.OMR.BatchProcessings.DataSet` class.

#### `Aspose.OMR.BatchProcessings.BatchGenerationResult` class

Contains the generated forms and allows for saving the forms into different [formats](/omr/net/supported-file-formats/#printable-forms).

#### `Aspose.OMR.BatchProcessings.TemplateExporter`

Handles advanced bulk generation and allows to iterate through generated form pages. We recommend using this class for generating large amount of forms (100+).

#### `Aspose.OMR.BatchProcessings.BatchTemplateProcessor` class

Bulk recognition engine for OMR forms. Initialized with the recognition pattern (a file with .DOMR extension), generated along with the printable forms.

#### `Aspose.OMR.BatchProcessings.BatchRecognitionResult` class

Contains the bulk recognition results and allows for saving them into different [formats](/omr/net/supported-file-formats/#recognition-results).

#### `BatchBarcode` page layout parameter

Defines the type, position and size of a mandatory [barcode](/omr/net/programmatic-forms/elements-barcode/) element which contains the unique identifier of a personalized form in the batch.

{{% alert color="primary" %}}
The barcode element is required for proper processing of bubbles and to distinguish between individual forms in batches. It cannot be disabled or removed.

This element is drawn on top of form elements, except for [reference point markers](/omr/net/omr-form-structure/#reference-point-markers). Choose the position where it does not overlap with any other form element.
{{% /alert %}}

#### Personalized field placeholder

Use `${value ID}` placeholder in [text](/omr/txt-markup/) or [JSON](/omr/json-markup/) markup to insert the field with the given ID from the `DataRecord` element into the designated position in the form.

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Designing the personalized form in text markup

Markup:

```text
?text=${student_name}
	font_style=bold
?empty_line=
?answer_sheet=Answers
	columns_count=3
	elements_count=15
	answers_count=5
```

### Designing the personalized form in JSON markup

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

### Setting values of personalized fields

The number of generated forms will be equal to the number of records in `DataSet` object.

```csharp
var dataSet = new DataSet();
// Add first student
var record1 = new DataRecord("JohnDoe");
record1.Fields.Add("student_name", "John Doe");
dataSet.Records.Add(record1);
// Add first student
var record2 = new DataRecord("JohnDoe");
record2.Fields.Add("student_name", "Jane Doe");
dataSet.Records.Add(record2);
```

### Bulk generating forms

```csharp
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

### Advanced form generation

```csharp
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
// Iterate through generated forms
FormExporter exporter = generationResult.getFormExporter();
while (exporter.MoveToNextForm())
{
	// Save a form to PDF
	using (var memoryStream = new MemoryStream())
	{
		exporter.ExportFormPdf(memoryStream);
	}
	// Save individual form pages to images
	while (exporter.MoveToNextPage())
	{		
		using (var memoryStream = new MemoryStream())
		{
			exporter.ExportPagePng(stream);
		}
	}
}
// Save recognition pattern
using (var memoryStream = new MemoryStream())
{
	exporter.ExportRecognitionPattern(memoryStream);
}
```

### Bulk recognizing forms

```csharp
// Initialize Aspose.OMR API
BatchOmrEngine batchEngine = new BatchOmrEngine();
// Initialize the recognition engine
BatchTemplateProcessor processor = batchEngine.GetTemplateProcessor("recognition_pattern.domr");
// Recognize all forms from the folder
BatchRecognitionResult results = processor.Recognize("exam\\scans");
results.SaveAsJson("results.json");
```
