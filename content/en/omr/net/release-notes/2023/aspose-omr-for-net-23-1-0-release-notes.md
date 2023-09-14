---
date: "2023-01-24"
id: "aspose-omr-for-net-23-1-0-release-notes"
slug: "aspose-omr-for-net-23-1-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.1.0 - Release Notes"
title: "Aspose.OMR for .NET 23.1.0 - Release Notes"
author: "Vladimir Lapin"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.1.0 (January 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.1.0 - Release Notes"
keywords:
- "2023"
- "January"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---


{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.1.0 (January 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.1.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-712 | Added the ability to hide answer bubbles in **VerticalChoiceBox** element ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/)) | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.1.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in Aspose.OMR for .NET 23.1.0:

#### Hiding answer bubbles in VerticalChoiceBox element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

A new boolean-type property was added to **Answer** element of **VerticalChoiceBox** element ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/)):

Markup | Usage
------ | -----
[Text](https://docs.aspose.com/omr/txt-markup/) | `selectable=false`
[JSON](https://docs.aspose.com/omr/json-markup/) | `"selectable": false`
[Programmatic](https://docs.aspose.com/omr/net/programmatic-forms/) | `Answer1.Selectable = false;`

When this property is set to `false`, a bubble will not be displayed for the corresponding answer. It can be used to add inline instructions to OMR forms without complicated formatting.

![Answer without a bubble](../answer-no-bubble.png)

**Selectable** property is set to `true` by default, so answer bubbles are always rendered unless they are explicitly hidden.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Hiding answer bubbles in VerticalChoiceBox element

```
?container=
	columns_proportions=60%-40%
?block=
	column=1
	border=square
?content=What does OMR stand for?
	font_style=bold
	font_size=16
?vertical_choicebox=What does OMR stand for?
?answer=Optical mark recognition
?content=Optical mark recognition
&answer
?answer=Optical character recognition
?content=Optical character recognition
	font_size=12
&answer
?answer=The currency of Oman
?content=The currency of Oman
	font_size=12
&answer
?answer=Comment
	selectable=false
?content=This answer is used as a comment without a bubble
	font_style=italic
&answer
&vertical_choicebox
&block
&container
```
