---
date: "2023-01-09"
id: "aspose-omr-for-net-22-12-1-release-notes"
slug: "aspose-omr-for-net-22-12-1-release-notes"
linktitle: "Aspose.OMR for .NET 22.12.1 Release Notes"
title: "Aspose.OMR for .NET 22.12.1 Release Notes"
author: "Vladimir Lapin"
weight: 10
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.12.1 (December 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.12.1 Release Notes"
keywords:
- "2022"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.12.1 (December 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.12.1) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-716 | Added the ability to [localize](#asposeomrgenerationwritingsystems) OMR forms to different writing systems. Affects text direction and item numbering. | New feature
OMRNET-715 | Fixed a layout issue when a footer-type container ([text markup](https://docs.aspose.com/omr/txt-markup/container/#adding-page-footer) / [JSON markup](https://docs.aspose.com/omr/json-markup/container/#adding-page-footer)) overlaps another container with [wrap mode](https://docs.aspose.com/omr/net/generate-template/page-setup/) active. | Fix

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.12.1** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### Aspose.OMR.Generation.WritingSystems

A new `WritingSystem` property has been added to [page layout parameters](https://docs.aspose.com/omr/net/generate-template/page-setup/) that changes the text direction (LTR or RTL) and item numbering of generated OMR forms. It is provided as an instance of one of the following classes:

Value | Text direction | Item numbering
----- | -------------- | --------------
[`Aspose.OMR.Generation.WritingSystems.Western`](https://reference.aspose.com/omr/net/aspose.omr.generation.writingsystems/arabic/) | Left-to-right (LTR) | Western (0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
[`Aspose.OMR.Generation.WritingSystems.Arabic`](https://reference.aspose.com/omr/net/aspose.omr.generation.writingsystems/persian/) | Right-to-left (RTL) | `useNativeNumber = true` - Eastern Arabic (٠,	 ١, ٢, ٣, ٤, ٥, ٦, ٧, ٨, ٩)<br />`useNativeNumber = false` - Western (0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
[`Aspose.OMR.Generation.WritingSystems.Persian`](https://reference.aspose.com/omr/net/aspose.omr.generation.writingsystems/western/) | Right-to-left (RTL) | `useNativeNumber = true` - Persian (۰, ۱, ۲, ۳, ۴, ۵, ۶, ۷, ۸, ۹)<br />`useNativeNumber = false` - Western (0, 1, 2, 3, 4, 5, 6, 7, 8, 9)

By default, the forms are generated from left-to-right (LTR) with Western numbering.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Arabic localization

```
?text=قسم ورقة الإجابة
?answer_sheet=AnswerSheetArabic
	elements_count=50
	columns_count=5
	answers_list=(١)(۲)(۳)(٤)
```

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.WritingSystem = new Aspose.OMR.Generation.WritingSystems.Arabic(true);
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt", globalPageSettings);
```

![Arabic answer sheet](../answersheet_arabic.png)

### Persian localization

```
?text=بخش پاسخنامه
?answer_sheet=AnswerSheetPersian
	elements_count=50
	columns_count=5
	answers_list=(١)(۲)(۳)(۴)
```

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.WritingSystem = new Aspose.OMR.Generation.WritingSystems.Persian(true);
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt", globalPageSettings);
```

![Persian answer sheet](../answersheet_persian.png)

### Western localization

```
?text=Answer sheet section
?answer_sheet=AnswerSheetWestern
	elements_count=50
	columns_count=5
	answers_list=(1)(2)(3)(4)
```

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.WritingSystem = new Aspose.OMR.Generation.WritingSystems.Western(true);
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt", globalPageSettings);
```

![Western answer sheet](../answersheet_western.png)
