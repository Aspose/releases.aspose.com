---
date: "2023-03-28"
id: "aspose-omr-for-net-23-3-1-release-notes"
slug: "aspose-omr-for-net-23-3-1-release-notes"
linktitle: "Aspose.OMR for .NET 23.3.1 - Release Notes"
title: "Aspose.OMR for .NET 23.3.1 - Release Notes"
author: "Vladimir Lapin"
weight: 100
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.3.1 (March 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.3.1 - Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.3.1 (March 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.3.1) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;712 | Added the ability to set the position of a bubble relative to the content of the **answer** element ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/#answers) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/#answer-element)). | New feature
OMRNET&#8209;775 | Empty **blocks** ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)) are not displayed, including those which have a border. | Enhancement
OMRNET&#8209;712 | Setting `overflow` property of the page footer ([text markup](https://docs.aspose.com/omr/txt-markup/container/#adding-page-footer) / [JSON markup](https://docs.aspose.com/omr/json-markup/container/#adding-page-footer)) to `clip` no longer breaks the form layout. | Fix
OMRNET&#8209;712 | Setting `overflow` property of the **answer** element ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/#answers) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/#answer-element)) to `clip` no longer hides all of its child elements. | Fix
OMRNET&#8209;759 | Fixed _"Unknown runtime implemented delegate method"_ error when [saving the generated form as PDF](https://docs.aspose.com/omr/net/generate-template/save/#save-as-pdf) under .NET 6.0. | Fix
OMRNET&#8209;767 | If the **block** ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)) contains an element with absolute positioning (for example, an image), its borders no longer stretch to the absolute position on the page. | Fix
N/A | Using **text** ([text markup](https://docs.aspose.com/omr/txt-markup/text/) / [JSON markup](https://docs.aspose.com/omr/json-markup/text/)) element as the last child of the parent block no longer results in a template read error. | Fix

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET&#8209;462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.3.1** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in Aspose.OMR for .NET 23.3.1:

#### Answer element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

It is now possible to manually position a bubble relative to the content of the **answer** element ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/#answers) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/#answer-element)) using the following attributes:

Attribute (text markup) | Property (JSON markup) | Property (programmatic layout) | Description | Default behavior
----------------------- | ---------------------- | ------------------------------ | ----------- | ----------------
bubble_offset_x | bubble_offset_x | BubbleOffsetX | Bubble offset relative to the left (for LTR layouts) or right (for RTL layouts) of the **answer** element. | Positioned to the left (for LTR layouts) or to the right (for RTL layouts) of the **answer** element.
bubble_offset_y | bubble_offset_y | BubbleOffsetY | Bubble offset, relative to the top of the **answer** element. | Centered along the cross-axis of the first line of the **answer** element.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Adaptive write-in height

```text
?vertical_choicebox=MEAL
?container=
	columns_count=2
	block_bottom_margin=0
	block_right_margin=0
?block=
	column=1
	border=square
	border_size=2
	background_color=Gainsboro
?content=Meal preference
	font_size=14
	font_style=bold
	align=center
&block
?block=
	column=1
	border=square
	border_size=2
	font_size=10
	align=center
&block
?block=
	column=1
	border=square
	border_size=2
	vertical_padding=0
	height=85
	overflow=clip
?answer=Vegetarian - Spring rolls with grilled soy meat
?content=Spring rolls with grilled soy meat
	font_size=8
?content=Vegetarian
	font_size=6
&answer
&block
?block=
	column=1
	border=square
	border_size=2
	background_color=Gainsboro
	vertical_padding=0
	height=85
	overflow=clip
&block
?block=
	column=1
	border=square
	border_size=2
	vertical_padding=0
	height=85
	overflow=clip
?answer=Children’s menu - Grilled chicken in a cheesy quesadilla
	bubble_offset_y=25
?content=Grilled chicken in a cheesy quesadilla
	font_size=8
?content=Children’s menu
	font_size=6
&answer
&block
?block=
	column=1
	border=square
	border_size=2
	background_color=Gainsboro
	vertical_padding=0
	height=85
	overflow=clip
	font_size=10
	align=center
&block
?block=
	column=1
	border=square
	border_size=2
	vertical_padding=0
	height=110
	overflow=clip
?answer=Special meal - WriteIn
	bubble_offset_y=70
	bubble_offset_x=30
?write_in=
	hint=Write-in
	font_size=8
	required=true
	adaptive=true
?content=Special meal
&answer
&block
&container
&vertical_choicebox
```

![Answer bubble offsets](../bubble-offsets.png)
