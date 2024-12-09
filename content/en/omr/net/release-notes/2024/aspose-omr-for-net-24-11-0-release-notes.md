---
date: "2024-11-29"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-11-0-release-notes"
slug: "aspose-omr-for-net-24-11-0-release-notes"
linktitle: "Aspose.OMR for .NET 24.11.0 - Release Notes"
title: "Aspose.OMR for .NET 24.11.0 - Release Notes"
weight: 31
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.11.0 (November 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.11.0 - Release Notes"
keywords:
- "2024"
- November
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.11.0 (November 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.11.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.10.0 introduces the universal form generation API which replaces the existing methods.

To make it easier to upgrade your code, we have kept all legacy methods, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1075| You can now create interactive, machine-readable PDF forms from the same sources as printable forms. | New feature
OMRNET&#8209;1075| You can now recognize completed interactive machine-readable PDF forms along with scanned or photographed hand-filled forms. | New feature

{{% alert color="caution" %}}
**Important consideration**

Saving a form as an interactive PDF may take longer if the page contains many interactive elements, such as bubbles and write-in fields.If you encounter significant performance issues, consider splitting the source into smaller forms.
{{% /alert %}}

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.11.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 24.11.0:

#### `Aspose.OMR.Generation.GenerationResult.SaveAsInteractivePdf(string folder, string name)`

Save the [generated](https://docs.aspose.com/omr/net/generate-template/) form template as a PDF document with interactive elements, such as fields and checkboxes, enabling users to fill it electronically on a computer or smartphone.

The file is saved to a specified **folder** (provide the empty string to use the program working folder) under the specified **name**.

The following [markup](https://docs.aspose.com/omr/design-form/) elements are supported in interactive PDFs:

- **Choice box**: a question with a fixed number of answers. Each bubble is converted to an interactive checkbox.
- **Vertical choice box**: a vertical block with answers and an optional write-in element. Each bubble is converted to an interactive checkbox; write-in element is converted to a text input field.
- **Checkbox**: a list of answers with blank boxes, which can contain any marks - from marker filling to light pencil checks. Each checkbox is converted to an interactive checkbox.
- **Grid**: a block consisting of numbered bubbles which are recognized as a whole, resulting in all marked bubbles forming a single answer. Each bubble is converted to an interactive checkbox.
- **Answer sheet**: a numbered matrix of bubbles representing answers to a list of questions. Each bubble is converted to an interactive checkbox.
- **Score group**: a group of questions with multiple evaluation criteria. The marked criteria for each question are summarized upon recognition and the resulting value is used as an answer for the question. Each bubble is converted to an interactive checkbox.
- **Write-in**: a blank field in which the respondent can hand write some text. This element is converted to a text input field.
- **Barcode**: a barcode or QR code based on the provided string. It is represented as a non-interactive image.

#### `Aspose.OMR.BatchProcessings.BatchGenerationResult.SaveAsInteractivePdf(string folder, string name)`

Save the bulk-generated form template as a personalized PDF documents with interactive elements, such as fields and checkboxes, enabling users to fill them electronically on a computer or smartphone.

The files are saved to a specified **folder** (provide the empty string to use the program working folder) and are accompanied by a bulk recognition pattern (_.DOMR_) file with the specified **name**.

- **Choice box**: a question with a fixed number of answers. Each bubble is converted to an interactive checkbox.
- **Vertical choice box**: a vertical block with answers and an optional write-in element. Each bubble is converted to an interactive checkbox; write-in element is converted to a text input field.
- **Checkbox**: a list of answers with blank boxes, which can contain any marks - from marker filling to light pencil checks. Each checkbox is converted to an interactive checkbox.
- **Grid**: a block consisting of numbered bubbles which are recognized as a whole, resulting in all marked bubbles forming a single answer. Each bubble is converted to an interactive checkbox.
- **Answer sheet**: a numbered matrix of bubbles representing answers to a list of questions. Each bubble is converted to an interactive checkbox.
- **Score group**: a group of questions with multiple evaluation criteria. The marked criteria for each question are summarized upon recognition and the resulting value is used as an answer for the question. Each bubble is converted to an interactive checkbox.
- **Write-in**: a blank field in which the respondent can hand write some text. This element is converted to a text input field.
- **Barcode**: a barcode or QR code based on the provided string. It is represented as a non-interactive image.

#### `Aspose.OMR.BatchProcessings.TemplateExporter.ExportPageInteractivePdf(Stream writable)`

Export a single page of a bulk-generated form template as a PDF document with interactive elements, such as fields and checkboxes, that can be filled electronically on a computer or smartphone.

- **Choice box**: a question with a fixed number of answers. Each bubble is converted to an interactive checkbox.
- **Vertical choice box**: a vertical block with answers and an optional write-in element. Each bubble is converted to an interactive checkbox; write-in element is converted to a text input field.
- **Checkbox**: a list of answers with blank boxes, which can contain any marks - from marker filling to light pencil checks. Each checkbox is converted to an interactive checkbox.
- **Grid**: a block consisting of numbered bubbles which are recognized as a whole, resulting in all marked bubbles forming a single answer. Each bubble is converted to an interactive checkbox.
- **Answer sheet**: a numbered matrix of bubbles representing answers to a list of questions. Each bubble is converted to an interactive checkbox.
- **Score group**: a group of questions with multiple evaluation criteria. The marked criteria for each question are summarized upon recognition and the resulting value is used as an answer for the question. Each bubble is converted to an interactive checkbox.
- **Write-in**: a blank field in which the respondent can hand write some text. This element is converted to a text input field.
- **Barcode**: a barcode or QR code based on the provided string. It is represented as a non-interactive image.

#### `Aspose.OMR.BatchProcessings.TemplateExporter.ExportFormInteractivePdf(Stream writable)`

Export a personalized form from a bulk-generated form template as a PDF document with interactive elements, such as fields and checkboxes, that can be filled electronically on a computer or smartphone.

- **Choice box**: a question with a fixed number of answers. Each bubble is converted to an interactive checkbox.
- **Vertical choice box**: a vertical block with answers and an optional write-in element. Each bubble is converted to an interactive checkbox; write-in element is converted to a text input field.
- **Checkbox**: a list of answers with blank boxes, which can contain any marks - from marker filling to light pencil checks. Each checkbox is converted to an interactive checkbox.
- **Grid**: a block consisting of numbered bubbles which are recognized as a whole, resulting in all marked bubbles forming a single answer. Each bubble is converted to an interactive checkbox.
- **Answer sheet**: a numbered matrix of bubbles representing answers to a list of questions. Each bubble is converted to an interactive checkbox.
- **Score group**: a group of questions with multiple evaluation criteria. The marked criteria for each question are summarized upon recognition and the resulting value is used as an answer for the question. Each bubble is converted to an interactive checkbox.
- **Write-in**: a blank field in which the respondent can hand write some text. This element is converted to a text input field.
- **Barcode**: a barcode or QR code based on the provided string. It is represented as a non-interactive image.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

This section lists all improvements introduced in **Aspose.OMR for .NET 24.11.0** that do not affect the public APIs and thus do not require changes to your application code.

### Recognition of interactive PDF forms

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

Aspose.OCR for .NET can now [recognize](https://docs.aspose.com/omr/net/recognition/) completed interactive machine-readable PDF forms along with scanned or photographed hand-filled forms. You can provide a mix of scanned and interactive forms and get the identical [recognition results](https://docs.aspose.com/omr/net/recognition/save/) regardless of the source file type.

If Aspose.OCR for .NET detects at least one interactive element (such as a checkbox or input field) in the provided PDF, it classifies the PDF as interactive and reads the built-in form elements to retrieve results. If no interactive elements are found, the form is treated as a scanned document, and filled-in elements are identified using optical mark recognition algorithms. Barcodes and QR codes are always treated as images, regardless of the PDF type.

{{% alert color="primary" %}}
The original PDF form must be generated with Aspose.OCR for .NET 24.11.0 or later. PDF forms with other sources will be ignored.
{{% /alert %}}

## Usage examples

See the examples below to learn more about the changes introduced in Aspose.OCR for .NET 24.11.0 release:

### Generate interactive PDF from text source

Text form (saved as `source.txt` file in program working folder):

```
?text=Hello, World!
	font_style=bold
	font_size=24
	align=center

#How are you doing today?
	() Pretty good, thanks! () I won't respond until I see my lawyer.
```

Program code:

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt");
if(generationResult.ErrorCode != 0)
{
	Console.WriteLine(generationResult.ErrorMessage);
	return generationResult.ErrorCode;
}
// Save interactive PDF
generationResult.SaveAsInteractivePdf("", "OMR-Form");
// Save printable image
generationResult.Save("", "OMR-Form");
```
