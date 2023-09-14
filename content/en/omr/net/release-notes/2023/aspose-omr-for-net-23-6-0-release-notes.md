---
date: "2023-06-15"
id: "aspose-omr-for-net-23-6-0-release-notes"
slug: "aspose-omr-for-net-23-6-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.6.0 - Release Notes"
title: "Aspose.OMR for .NET 23.6.0 - Release Notes"
author: "Vladimir Lapin"
weight: 71
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.6.0 (June 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.6.0 - Release Notes"
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

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-836 | Added support for A3 paper size. | New feature

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET&#8209;462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.6.0:

#### `Aspose.OMR.Generation.PaperSize.A3` option

A [page setup](https://docs.aspose.com/omr/net/generate-template/page-setup/) option that instructs the generator to render forms on _A3_ paper size:

- 3508 x 4961 pixels
- 297 x 420 mm
- 11.7 x 16.5 inches

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Generate OMR form on A3 sheet

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.PaperSize = Aspose.OMR.Generation.PaperSize.A3;
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate("source.txt", globalPageSettings);
```
