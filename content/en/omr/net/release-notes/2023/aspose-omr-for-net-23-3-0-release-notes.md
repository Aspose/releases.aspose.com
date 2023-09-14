---
date: "2023-02-28"
id: "aspose-omr-for-net-23-3-0-release-notes"
slug: "aspose-omr-for-net-23-3-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.3.0 - Release Notes"
title: "Aspose.OMR for .NET 23.3.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.3.0 (March 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.3.0 - Release Notes"
keywords:
- "2023"
- "March"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.3.0 (March 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.3.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-712 | Added the ability to override [clipping / wrapping](https://docs.aspose.com/omr/net/generate-template/page-setup/#clipping-and-wrapping-elements) of individual block elements ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)). | New feature
OMRNET-712 | Configurable height of block elements ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)). | Enhancement
OMRNET-712 | Configurable horizontal (left and right) padding of block elements ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)). | Enhancement
OMRNET-712 | Configurable vertical (top and bottom) padding of block elements ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)). | Enhancement
OMRNET-712 | The write-in element ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)) can be configured to take up the remaining height of the parent container. | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).
n/a | If the block contains an element with absolute positioning (for example, an image), the block will be moved along with this element to an absolute position on the page. | Do not nest absolutely positioned elements. They should always be top-level elements in the form hierarchy.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.3.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in Aspose.OMR for .NET 23.3.0:

#### Block element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

Block element ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)) has been extended with the following new properties:

Property | Type | Default behavior | Description
-------- | ---- | ---------------- | ------------
**height** | integer | The height of the block is automatically adjusted to fit the content | Limit block height (in pixels).
**horizontal_padding** | integer | 20 pixels | Left and right padding of the block.
**vertical_padding** | integer | 20 pixels | Top and bottom padding of the block.
**overflow** | `clip`<br />`noclip`<br />`wrap` | Inherit the [page settings](https://docs.aspose.com/omr/net/generate-template/page-setup/) | How to clip and wrap elements inside the block:<ul><li>`noclip` - overflow content is displayed outside of the block boundaries. This can result in content overlapping with other elements or being clipped at page boundaries.</li><li>`clip` - the content outside of the horizontal and vertical boundaries of the block will be invisible.</li><li>`wrap` - the content that does not match the block's bounds will automatically appear in the next column.</li></ul>This property overrides the [`Overflow`](https://docs.aspose.com/omr/net/generate-template/page-setup/#clipping-and-wrapping-elements) page setting.

![Block properties](../block-properties.png)

#### Write-in element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

The boolean `adaptive` property has been added to write-in element ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)). Possible values:

- `false` (default) - the write-in element has a fixed height, as in previous releases.
- `true` - the write-in element takes up the remaining height of the parent container.

![Adaptive write-in height](../writein-adaptive.png)

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Adaptive write-in height

```
?container=
	columns_count=3
?block=
	column=1
	border=square
	border_color=black
	border_size=10
	height=200
	overflow=noclip
	vertical_padding=0
	horizontal_padding=0
?write_in=
	hint=custom write-in text
	font_style=bold
	color=red
	font_size=9
	font_family=Times new Roman
	adaptive=true
&block
?block=
	column=2
	border=square
	border_color=black
	border_size=10
	height=200
	overflow=noclip
?write_in=
	hint=custom write-in text
	font_style=bold
	color=red
	font_size=9
	font_family=Times new Roman
	adaptive=true
&block
?block=
	column=3
	border=square
	border_color=black
	border_size=10
	height=200
	overflow=noclip
	vertical_padding=40
	horizontal_padding=40
?write_in=
	hint=custom write-in text
	font_style=bold
	color=red
	font_size=9
	font_family=Times new Roman
	adaptive=true
&block
&container
```

![Adaptive write-ins](../adaptive-writein-example.png)

### Block size and padding

```
?container=
?block=
	border=square
	border_color=black
	border_size=1
	height=200
	vertical_padding=30
	horizontal_padding=10
?paragraph=
?content=It is not down on any map; true places never are.
&paragraph
&block
&container
```
