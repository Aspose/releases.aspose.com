---
date: "2022-12-02"
id: "aspose-omr-for-net-22-12-0-release-notes"
slug: "aspose-omr-for-net-22-12-0-release-notes"
linktitle: "Aspose.OMR for .NET 22.12.0 Release Notes"
title: "Aspose.OMR for .NET 22.12.0 Release Notes"
author: "Vladimir Lapin"
weight: 11
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.12.0 (December 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.12.0 Release Notes"
keywords:
- "2022"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.12.0 (December 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.12.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-687 | Extended formatting capabilities of **ChoiceBox** element ([text markup](https://docs.aspose.com/omr/txt-markup/question/) / [JSON markup](https://docs.aspose.com/omr/json-markup/choicebox/)).<br />See [Public API changes and backwards compatibility](#choicebox-element) for details. | Enhancement
OMRNET-614 | Fixed _"'RotationPointPosition' is inaccessible due to its protection level"_ error occurred when setting [`RotationPointPosition`](https://docs.aspose.com/omr/net/generate-template/page-setup/) attribute of page settings. | Fix

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.12.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in this release:

#### ChoiceBox element

{{% alert color="primary" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

The **ChoiceBox** element ([text markup](https://docs.aspose.com/omr/txt-markup/question/) / [JSON markup](https://docs.aspose.com/omr/json-markup/choicebox/)) has been significantly enhanced:

- Added automatic wrapping of long texts.
- **ChoiceBox** element written in [simplified syntax](https://docs.aspose.com/omr/txt-markup/choicebox/#simplified-syntax) can be nested inside [**blocks**](https://docs.aspose.com/omr/txt-markup/block/) and [**paragraphs**](https://docs.aspose.com/omr/txt-markup/paragraph/).
- ChoiceBox answers can be written in form of `?option=` elements.
- Each answer can be individually customized.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Nesting ChoiceBox inside containers

```
?container=
	columns_count=2
?block=
	column=1
	border=square
?content=Super long line that will fit whole length of the block to see of there is any empty space between two block columns
	font_size=14
&block
?block=
	column=2
	border=square
#What is Aspose.OMR main function?
	() OCR () Capture human-marked data
	() There is no main function () Enhance images
&block
&container
```

![Nesting ChoiceBox inside containers](../container_example.png)

### Customize individual answers

```
#What is Aspose.OMR main function?
	() OCR () Capture human-marked data
	font_style=bold
	() There is no main function () Enhance images
	color=red
?choicebox=Do you have to mark up every question on the page?
	font_style=bold, underline
	color=red
	align=right
	font_family=Times new Roman
	font_size=20
?option= Yes, that will help a lot!
	bubble_value=Yes
	font_style=italic, underline
	color=purple
	align=right
	font_family=Segoe UI
	font_size=11
	row_index=2
?option= No
	bubble_value=No
	font_style=italic
	color=Green
	align=center
	font_family=Segoe UI
	font_size=14
	row_index=1
&choicebox
```

![Customize individual answers](../customize_answers.png)
