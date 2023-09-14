---
date: "2022-11-11"
id: "aspose-omr-for-net-22-11-0-release-notes"
slug: "aspose-omr-for-net-22-11-0-release-notes"
linktitle: "Aspose.OMR for .NET 22.11.0 Release Notes"
title: "Aspose.OMR for .NET 22.11.0 Release Notes"
author: "Vladimir Lapin"
weight: 21
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.11.0 (November 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.11.0 Release Notes"
keywords:
- "2022"
- "November"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.11 (November 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.11.0) release.
{{% /alert %}} 

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-684 | New text markup syntax for [questions](https://docs.aspose.com/omr/txt-markup/question/). | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).
OMRNET-685 | Texts in **ChoiceBox** elements ([text markup](https://docs.aspose.com/omr/txt-markup/question/) / [JSON markup](https://docs.aspose.com/omr/json-markup/choicebox/)) are not automatically wrapped to fit the parent. | Set line breaks manually to match the width of the parent element / page.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.11** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### New text markup syntax for questions

New syntax for [question](https://docs.aspose.com/omr/txt-markup/question/) elements has been added to the text markup. It standardizes code readability, allows questions to be included in blocks (for example, into a multi-column layout), and enables customization of text style. The original question markup syntax will continue to work as before.

See _Usage examples_ for details.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### New text markup syntax for questions

```
?block=choicebox
	column=2
	border=square
?choicebox=Choose the brightest star from the list:
	font_size=15
	font_style=bold
	color=red
	() Arcturus
	() Betelgeuse
	() Deneb
	() Vega
&block
```
