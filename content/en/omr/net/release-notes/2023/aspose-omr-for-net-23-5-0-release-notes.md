---
date: "2023-05-23"
id: "aspose-omr-for-net-23-5-0-release-notes"
slug: "aspose-omr-for-net-23-5-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.5.0 - Release Notes"
title: "Aspose.OMR for .NET 23.5.0 - Release Notes"
author: "Vladimir Lapin"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.5.0 (May 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.5.0 - Release Notes"
keywords:
- "2023"
- "May"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.5.0 (May 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.5.0) release.
{{% /alert %}} 

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-815 | Fixed _TypeLoadException_ exception when [generating a form ](https://docs.aspose.com/omr/net/generate-template/) under .NET 5 and .NET 6. | Fix
n/a | Fixed "_Attempted to read\write protected memory_" exception that sometimes occurred when recognizing OMR forms with a barcode. | Fix

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET&#8209;462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.5.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._
