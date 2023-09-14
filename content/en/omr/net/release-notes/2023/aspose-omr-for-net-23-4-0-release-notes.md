---
date: "2023-04-21"
id: "aspose-omr-for-net-23-4-0-release-notes"
slug: "aspose-omr-for-net-23-4-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.4.0 - Release Notes"
title: "Aspose.OMR for .NET 23.4.0 - Release Notes"
author: "Vladimir Lapin"
weight: 91
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.4.0 (April 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.4.0 - Release Notes"
keywords:
- "2023"
- "April"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.4.0 (April 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.4.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;807 | Added [form generation setting](https://docs.aspose.com/omr/net/generate-template/page-setup/) which configures how to render very long words that do not fit the width of the parent element.<br />This setting changes the existing error handling. For more information, see [Added Public APIs](#added-public-apis). | New feature

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET&#8209;462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).
n/a | [Generating a form ](https://docs.aspose.com/omr/net/generate-template/) under .NET 5 and .NET 6 may occasionally fail with _TypeLoadException_ exception. | If you encounter that error, use .NET Standard 2.0 or .NET Framework 4.x.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.4.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.4.0:

#### `Aspose.OMR.Generation.GlobalPageSettings.LongWordHandling` property

{{% alert color="caution" %}}
**Compatibility: partial backwards compatibility.**

The default behavior has been changed from throwing an exception when the word cannot fit the parent width to rendering long words on top of other elements, even if this results in overlapping content. If you want to return the original behavior, change this setting to `Aspose.OMR.Generation.LongWordHandling.ThrowException`.
{{% /alert %}}

This form generation setting controls how Aspose.OMR for .NET works when it encounters very long words that do not fit the parent element's width and cannot be wrapped. By default, long words continue to appear outside the bounds of an element until a space or end of line is encountered, even if this results in overlap with other form's elements.

![Very long word that cannot be wrapped](../longwordhandling.png)

See the description of `Aspose.OMR.Generation.LongWordHandling` enumeration for a list of supported values.

This property applies to texts in the following elements:

- **CheckBox** (label and content)
- **ChoiceBox** (question text)
- **Content**
- **CustomAnswerSheet** (rows)
- **Table** (header, title, question, answer)
- **InputGroup**
- **ScoreAnswer**
- **ScoreQuestion**

#### `Aspose.OMR.Generation.LongWordHandling` enumeration

This enumeration is used to specify a value of `Aspose.OMR.Generation.GlobalPageSettings.LongWordHandling` property.

Value | Rendering behavior
----- | ------------------
`DrawOver` | Draw long words until a space or end of line is encountered, even outside the bounds of an element.<br />To prevent the word from overlapping other elements, [enable content clipping](https://docs.aspose.com/omr/net/generate-template/page-setup/#clipping-and-wrapping-elements) with the `Aspose.OMR.Generation.GlobalPageSettings.Overflow` property.
`ThrowException` | Throw an exception when rendering the form if the long word does not fit the width of the parent element. The form will not be generated.<br />This is the default form rendering behavior in previous versions of Aspose.OMR for .NET.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Throw an exception when a word does not fit parent

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.LongWordHandling = Aspose.OMR.Generation.LongWordHandling.ThrowException;
try {
	Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt", globalPageSettings);
} catch(Exception e) {
	Console.WriteLine(e);
}
```
