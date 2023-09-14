---
date: "2023-07-07"
id: "aspose-omr-for-net-23-6-1-release-notes"
slug: "aspose-omr-for-net-23-6-1-release-notes"
linktitle: "Aspose.OMR for .NET 23.6.1 - Release Notes"
title: "Aspose.OMR for .NET 23.6.1 - Release Notes"
author: "Vladimir Lapin"
weight: 70
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.6.1 (June 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.6.1 - Release Notes"
keywords:
- "2023"
- "June"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.6.0 (June 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.6.0) release.
{{% /alert %}} 

## Deprecation warning

{{% alert color="caution" %}}
Release 23.6.1 introduces a straightforward and easier API that can greatly simplify code and enhance the capabilities of your OMR applications. Unfortunately, the major reorganization of methods and [modifications of internal logic](#changes-in-application-logic) result in "breaking changes".

To make it easier to upgrade your code, we have kept existing methods fully functional, but marked them as deprecated. Your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in the release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 6 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;594 | Added support for Urdu, Hebrew and Bengali writing and number systems. | New feature
OMRNET&#8209;850 | Added the ability to [save](https://docs.aspose.com/omr/net/generate-template/save/#save-as-pdf) a multi-page printable form to a single PDF file. | New feature
OMRNET&#8209;850 | Added a unified recognition API for single-page and multi-page forms. | New feature
OMRNET&#8209;697 | Added the ability to synchronize the height of all blocks in the container. | New feature
OMRNET&#8209;850 | Added the ability to [recognize](https://docs.aspose.com/omr/net/recognition/) a completed form scanned as a multi-page PDF document. | Fix

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET&#8209;850 | Recognition of multi-page TIFF images causes an error. | Scan each page of the filled form into a separate TIFF file and recognize them one-by-one.
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).
n/a | When choosing the Bengali writing system, characters are written from right to left. | To be fixed in the next version. For now, you can use the Western writing system and manually specify localized numerals.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.6.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.6.1:

#### `Aspose.OMR.Api.TemplateProcessor.Recognize` method

A unified recognition method that allows you to read the completed form from one respondent, regardless of the file format or number of pages. It replaces the following recognition methods:

Method | Action
------ | ------
`RecognizeImage(string, int)` | Recognition of a single-page form provided by file path.
`RecognizeImage(MemoryStream, int)` | Recognition of a single-page form provided as a memory stream.
`RecognizeMultiPageTemplate(string[], int)` | Recognition of a multi-page form from a single respondent.

#### `Aspose.OMR.Generation.WritingSystems.Bengali` class

Use the Bengali writing system and native Bengali numbers (optional) in generated forms.

#### `Aspose.OMR.Generation.WritingSystems.Hebrew` class

Use the Hebrew writing system and native Hebrew numbers (optional) in generated forms.

#### `Aspose.OMR.Generation.WritingSystems.Urdu` class

Use the Urdu writing system and native Urdu numbers (optional) in generated forms.

#### `Aspose.OMR.Generation.Config.Elements.Parents.ContainerConfig.SyncBlockHeight` property

If set to `true`, all blocks in the container will have the same height.

#### `sync_children_height` text markup attribute

If set to `true`, all blocks in the container will have the same height.

#### `SyncHeight` JSON markup attribute

If set to `true`, all blocks in the container will have the same height.

### Updated public APIs:

The following public APIs have been updated in Aspose.OMR for .NET 23.6.1:

#### `Aspose.OMR.Generation.MemoryGenerationResult.GetPDF` method

{{% alert color="warning" %}}
**BACKWARD INCOMPATIBILITY!**

The return value of this method has been changed to reflect changes in API logic. If you use this method, be sure to update your code when you migrate to Aspose.OMR for .NET 23.6.1.
{{% /alert %}}

This method now returns one PDF document as a single [MemoryStream](https://learn.microsoft.com/en-us/dotnet/api/system.io.memorystream) object, regardless of the number of pages defined in the form's source code.

### Removed public APIs:

_No changes._

## Changes in application logic

This section lists any changes to the program architecture and form processing algorithms introduced in Aspose.OMR for .NET 23.6.1 that may affect the behavior of existing applications.

### Saving a multi-page form in one PDF document

{{% alert color="caution" %}}
**PARTIAL BACKWARD INCOMPATIBILITY!**

To keep the original behavior, [save the form as images](https://docs.aspose.com/omr/net/generate-template/save/#iterating-through-pages) and convert them to PDF documents using the [Aspose.PDF](https://products.aspose.com/pdf/) library or a third party PDF editor.
{{% /alert %}}

If an OMR form has more than one page ([text markup](https://docs.aspose.com/omr/txt-markup/page/) / [JSON markup](https://docs.aspose.com/omr/json-markup/page/)), it is now [saved](https://docs.aspose.com/omr/net/generate-template/save/#save-as-pdf) as a single PDF document, containing all pages of the form, rather than separate PDF files for each page.

### Recognition of multi-page forms

The structure of recognition results depends on the format in which the completed form is [provided](https://docs.aspose.com/omr/net/recognition/#recognizing-omr-form-from-a-single-respondent) to the `Aspose.OMR.Api.TemplateProcessor.Recognize` method.

#### Single page form

The structure of the result is not changed.

```csv
Element Name,Value,
Exam1,"C"
Exam2,"A"
Exam3,"D"
Exam4,"E"
Exam5,"B"
```

#### One page of multi-page form

The structure of the result is not changed. The page ID in `Page{#}` format is added before the recognition results.

```csv
Page1 :
Element Name,Value,
Exam1,"C"
Exam2,"A"
Exam3,"D"
Exam4,"E"
Exam5,"B"
```

#### Multi-page form as a single PDF document

Results from all pages are aggregated into a single file without splitting them into pages.

```csv
Element Name,Value,
Page1Exam1,"C"
Page1Exam2,"A"
Page1Exam3,"D"
Page1Exam4,"E"
Page1Exam5,"B"
Page2Exam6,"A"
Page2Exam7,"E"
Page2Exam8,"E"
Page2Exam9,"A"
Page2Exam10,"C"
```

#### Multi-page form as an array of images

Results from all pages are aggregated into a single file without splitting them into pages.

```csv
Element Name,Value,
Page1Exam1,"C"
Page1Exam2,"A"
Page1Exam3,"D"
Page1Exam4,"E"
Page1Exam5,"B"
Page2Exam6,"A"
Page2Exam7,"E"
Page2Exam8,"E"
Page2Exam9,"A"
Page2Exam10,"C"
```

## Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **24.1.0 (January 2024)** release:

### `Aspose.OMR.Api.TemplateProcessor.RecognizeMultiPageTemplate` method

Replaced with [`Aspose.OMR.Api.TemplateProcessor.Recognize`](#asposeomrapitemplateprocessorrecognize-method) method.

### `Aspose.OMR.Api.TemplateProcessor.RecognizeImage` method

Replaced with [`Aspose.OMR.Api.TemplateProcessor.Recognize`](#asposeomrapitemplateprocessorrecognize-method) method.

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Recognize a scanned PDF containing a completed form

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Api.TemplateProcessor templateProcessor = omrEngine.GetTemplateProcessor("pattern.omr");
Aspose.OMR.Model.RecognitionResult recognitionResult = templateProcessor.Recognize("form-20230629.pdf");
string csv = recognitionResult.GetCsv();
File.WriteAllText("recognition_result.csv", csv);
```

### Get a form in PDF format as a memory stream

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt");
Aspose.OMR.Generation.MemoryGenerationResult memoryGenerationResult = new Aspose.OMR.Generation.MemoryGenerationResult(generationResult);
MemoryStream stream = memoryGenerationResult.GetPDF();
```

### Synchronizing height of all blocks in the container

```text
?container=
	columns_count=3
	sync_children_height=true
?block=
	column=1
	border=square
	border_size=10
	border_color=red
?content=Aspose.OMR
&block
?block=
	column=2
	border=square
	border_size=10
	border_color=red
?content=The five boxing wizards jump quickly.
&block
?block=
	column=3
	border=square
	border_size=10
	border_color=red
?content=All men live enveloped in whale-lines. All are born with halters round their necks; but it is only when caught in the swift, sudden turn of death, that mortals realize the silent, subtle, ever-present perils of life.
&block
&container
```

#### Generate machine-readable form in Urdu

In this example, all Western European numbers are replaced with Urdu numbers.

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	WritingSystem = new Aspose.OMR.Generation.WritingSystems.Urdu(true)
};
```
