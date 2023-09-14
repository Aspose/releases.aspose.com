---
date: "2022-09-20"
id: "aspose-omr-for-net-22-9-release-notes"
slug: "aspose-omr-for-net-22-9-release-notes"
linktitle: "Aspose.OMR for .NET 22.9 Release Notes"
title: "Aspose.OMR for .NET 22.9 Release Notes"
author: "Vladimir Lapin"
weight: 40
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.9.0 (September 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.9 Release Notes"
keywords:
- "2022"
- "September"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.9.0 (September 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.9.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-614 | Added the ability to set the memory stream or file encoding in the [GenerateTemplate](https://docs.aspose.com/omr/net/generate-template/) method. | Enhancement
OMRNET-614 | Inline paragraphs ([text markup](https://docs.aspose.com/omr/txt-markup/paragraph/) / [JSON markup](https://docs.aspose.com/omr/json-markup/paragraph/)): placing all paragraph elements on the same line. | New feature
OMRNET-614 | Vertical alignment of elements inside inline paragraphs ([text markup](https://docs.aspose.com/omr/txt-markup/paragraph/) / [JSON markup](https://docs.aspose.com/omr/json-markup/paragraph/)). | New feature
OMRNET-614 | Automatic column wrapping can be enabled in the [page settings](https://docs.aspose.com/omr/net/generate-template/page-setup/). | New feature
OMRNET-614 | Individual adjustment of top, bottom, left, and right border for **CustomAnswerSheet** ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)), **Block** ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)), **InputGroup** ([text markup](https://docs.aspose.com/omr/txt-markup/input_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/inputgroup/)), and **TableTitle** ([text markup](https://docs.aspose.com/omr/txt-markup/table/#table_title-element) / [JSON markup](https://docs.aspose.com/omr/json-markup/table/#tabletitle-element)) elements. | New feature
OMRNET-614 | Switching bubble placement for **Answer** elements ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/#answers) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/#answer-element)). | New feature
OMRNET-614 | Setting text color for **Text** ([text markup](https://docs.aspose.com/omr/txt-markup/text/) / [JSON markup](https://docs.aspose.com/omr/json-markup/text/)), **Content** ([text markup](https://docs.aspose.com/omr/txt-markup/content/) / [JSON markup](https://docs.aspose.com/omr/json-markup/content/)) and **WriteIn** ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)) elements. | New feature
OMRNET-614 | Customizing the underlying label of **WriteIn** elements ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)). | New feature

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.9** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added in this release:

#### Vertical alignment of paragraph elements

A new `vertical_align` [attribute](https://docs.aspose.com/omr/txt-markup/paragraph/#attributes) / [property](https://docs.aspose.com/omr/json-markup/paragraph/#optional-properties) has been added to paragraphs. It controls how inline elements of different sizes align vertically within the lines of a paragraph:

Value | Alignment
----- | ---------
`top` | The elements are aligned with the top of the tallest element on the line.
`center` | Smaller elements are placed in the middle of the line (default).
`bottom` | The bottom of the elements are aligned with the bottom of the entire line.

{{% alert color="primary" %}}
If all paragraph elements have the same height, this property does not visually apply.
{{% /alert %}}

#### Automatic column wrapping

A new `Wrap` property has been added to [page settings](https://docs.aspose.com/omr/net/generate-template/page-setup/) that allows to enable automatic wrapping of columns in multi-column layouts:

Value | Alignment
----- | ---------
`Aspose.OMR.Generation.WrappingPolicy.None` | Disable column wrapping (default).
`Aspose.OMR.Generation.WrappingPolicy.Column` | Enable column wrapping.

#### Individual adjustment of element borders

New attributes / properties have been added to **CustomAnswerSheet** ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)), **Block** ([text markup](https://docs.aspose.com/omr/txt-markup/block/) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/)), **InputGroup** ([text markup](https://docs.aspose.com/omr/txt-markup/input_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/inputgroup/)), and **TableTitle** ([text markup](https://docs.aspose.com/omr/txt-markup/table/#table_title-element) / [JSON markup](https://docs.aspose.com/omr/json-markup/table/#tabletitle-element)) elements that allow to control the width and color of each element border:

Property | Border
-------- | ------
`border_top_style` | Top border
`border_bottom_style` | Bottom border
`border_left_style` | Left border
`border_right_style` | Right border

These properties override the size (`border_size`) and color (`border_color`) of the element's global border.

The value of the property is provided in `<border width> <border color>` format, for example `border_right_style=10 blue`. You can also specify `none` to remove the corresponding border.

#### Bubble placement

The bubble position of an **Answer** element ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/#answers) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/#answer-element)) can be switched with `bubble_position` attribute / property:

Value | Position
----- | --------
`left` | Place a bubble to the left on the answer (default).
`right` | Place a bubble to the right on an answer.

#### Text color

A new `color` attribute / property has been added to **Text** ([text markup](https://docs.aspose.com/omr/txt-markup/text/) / [JSON markup](https://docs.aspose.com/omr/json-markup/text/)), **Content** ([text markup](https://docs.aspose.com/omr/txt-markup/content/) / [JSON markup](https://docs.aspose.com/omr/json-markup/content/)) and **WriteIn** ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)) elements.

It allows to define the color of an element's text.

#### Underlying label of WriteIn elements

A new `hint` attribute / property has been added to **WriteIn** elements ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)). It allows to re-define an underlying label of the write-in field.

By default, a write-in field has a label _"write-in"_.

### Updated public APIs:

The following public APIs have been updated in this release:

#### OMR form source encoding

{{% alert color="primary" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

An optional parameter of type [System.Text.Encoding](https://learn.microsoft.com/en-us/dotnet/api/system.text.encoding) has been added to [GenerateTemplate](https://docs.aspose.com/omr/net/generate-template/) method which allows to determine the encoding of the form source file or memory stream.

By default, content is treated as UTF-8.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### OMR form source encoding

```csharp
Aspose.OMR.Generation.GenerationResult generationResult = null;
using(System.IO.FileStream fs = new System.IO.FileStream("source.txt", System.IO.FileMode.Open))
{
	System.IO.MemoryStream ms = new System.IO.MemoryStream();
	fs.CopyTo(ms);
	generationResult = omrEngine.GenerateTemplate(ms, Encoding.ASCII);
};
```

### Automatic column wrapping

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	PaperSize = Aspose.OMR.Generation.PaperSize.Tabloid,
	Orientation = Aspose.OMR.Generation.Orientation.Horizontal,
	BubbleColor= Aspose.OMR.Generation.Color.Red,
	Wrap = Aspose.OMR.Generation.WrappingPolicy.Column
};
```

![Column wrapping](../rn-22-9-0-1.png)

### Inline paragraph with vertical alignment

```
?paragraph=top
	type=inline
	vertical_align=top
?content=Good
	font_style=bold
	font_size=15
?content=morning
	font_style=italic
	font_size=15
?content=mister
	font_style=italic
	font_size=10
?content=Anderson
	font_style=italic
	font_size=15
&paragraph
?paragraph=center
	type=inline
	vertical_align=center
?content=Good
	font_style=bold
	font_size=15
?content=morning
	font_style=italic
	font_size=15
?content=mister
	font_style=italic
	font_size=10
?content=Anderson
	font_style=italic
	font_size=15
&paragraph
?paragraph=bottom
	type=inline
	vertical_align=bottom
?content=Good
	font_style=bold
	font_size=15
?content=morning
	font_style=italic
	font_size=15
?content=mister
	font_style=italic
	font_size=10
?content=Anderson
	font_style=italic
	font_size=15
&paragraph
```

![Inline paragraphs](../rn-22-9-0-2.png)

### Individual adjustment of element borders

```
?container=
	columns_count=3
?block=
	column=3
	border=rounded
?content=rounded
	font_size=20
&block
?empty_line=
	height=100
?block=
	column=3
	border=rounded
	border_top_style=none
	border_bottom_style=10 red
?content=partial rounded
	font_size=20
&block
?empty_line=
	height=100
?block=
	column=3
	border=rounded
	border_right_style=10 blue
	border_left_style=10 red
?content=partial rounded 2
	font_size=20
&block
&container
```

![Override individual borders](../rn-22-9-0-3.png)

### Bubble placement

```
?answer=Bob Barr and Wayne A. Root
	bubble_position=right
	bubble_type=square
?content=LIB
	font_size=8
	align=right
&answer
```

![Bubble placement in answer](../rn-22-9-0-4.png)

### Text color

```
?text=This text will be rendered in red
	color=red
```

### Underlying label of write-in element

```
?container=Example
?block=Write-in element
?content=Your phone number:
	font_style=Bold
?write_in=Phone
	required=true
	hint=phone number with country code
&block
&container
```

![Write-in field with custom label](../rn-22-9-0-5.png)
