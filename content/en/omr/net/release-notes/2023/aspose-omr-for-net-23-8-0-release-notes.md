---
date: "2023-08-15"
id: "aspose-omr-for-net-23-8-0-release-notes"
slug: "aspose-omr-for-net-23-8-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.8.0 - Release Notes"
title: "Aspose.OMR for .NET 23.8.0 - Release Notes"
author: "Vladimir Lapin"
weight: 51
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.8.0 (August 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.8.0 - Release Notes"
keywords:
- "2023"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.8.0 (August 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.8.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
Release 23.6.1 introduces a straightforward and easier API that can greatly simplify code and enhance the capabilities of your OMR applications. Unfortunately, the major reorganization of methods and modifications of internal logic result in "breaking changes".

To make it easier to upgrade your code, we have kept existing methods fully functional, but marked them as deprecated. Your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in the release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 4 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;462 | Recognition of multi-page TIFF images. | New feature
OMRNET&#8209;855 | Added the ability to customize the layout of individual pages in multi-page forms. See [Added public APIs](#added-public-apis) for details. | New feature
OMRNET&#8209;863 | Bubbles that are completely hidden using the `overflow=clip` property ([text markup](https://docs.aspose.com/omr/txt-markup/block/#clipping-and-wrapping-block-content) / [JSON markup](https://docs.aspose.com/omr/json-markup/block/#clipping-and-wrapping-block-content)) are no longer returned in recognition results. | Enhancement
OMRNET&#8209;874 | Added support for [MailMark barcode](https://docs.aspose.com/barcode/net/mailmark-2d-barcode/). | Enhancement
OMRNET&#8209;874 | Optimized the structure of [recognition pattern (.OMR)](https://docs.aspose.com/omr/net/generate-template/save/) files.<br />The changes are fully backward compatible. | Enhancement
OMRNET&#8209;850 | [Page identifier](https://docs.aspose.com/omr/net/omr-form-structure/) is no longer returned as a separate QR code in recognition results. | Fix
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method now correctly processes **ScoreGroup**, **CompositeGrid**, **CheckBox**, **ReplaceTrigger**, and **ClipArea** elements. | Fix
OMRNET&#8209;890 | Removed unnecessary commas when saving grid ([text markup](https://docs.aspose.com/omr/txt-markup/grid/) / [JSON markup](https://docs.aspose.com/omr/json-markup/grid/)) recognition results to [CSV](https://docs.aspose.com/omr/net/recognition/save/#saving-as-csv). | Fix
OMRNET&#8209;890 | Multiple grid ([text markup](https://docs.aspose.com/omr/txt-markup/grid/) / [JSON markup](https://docs.aspose.com/omr/json-markup/grid/)) elements with the same name are no longer merged into one result during recognition. | Fix
n/a | Changed text direction for Bengali from RTL to LTR. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.8.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.8.0:

#### Page orientation

Allows you to specify the orientation of the individual page in a multipage form. Overrides [global layout settings](https://docs.aspose.com/omr/net/generate-template/page-setup/).

Markup | Property | Values
------ | -------- | ------
[Text](https://docs.aspose.com/omr/txt-markup/page/) | **orientation** | <ul><li>`horizontal` (landscape)</li><li>`vertical` (portrait)</li></ul>
[JSON](https://docs.aspose.com/omr/json-markup/page/) | **orientation** | <ul><li>`horizontal` (landscape)</li><li>`vertical` (portrait)</li></ul>
[Programmatic](https://docs.aspose.com/omr/net/programmatic-forms/pageconfig/) | **Orientation** | <ul><li>`Orientation.Horizontal` (landscape)</li><li>`Orientation.Vertical` (portrait)</li></ul>

#### Page size

Allows you to specify the size of the individual page in a multipage form. Overrides [global layout settings](https://docs.aspose.com/omr/net/generate-template/page-setup/).

Markup | Property | Values
------ | -------- | ------
[Text](https://docs.aspose.com/omr/txt-markup/page/) | **paper_size** | <ul><li>`Letter`</li><li>`A4`</li><li>`Legal`</li><li>`Tabloid`</li><li>`p8519`</li><li>`p8521`</li><li>`A3`</li></ul>
[JSON](https://docs.aspose.com/omr/json-markup/page/) | **paper_size** | <ul><li>`Letter`</li><li>`A4`</li><li>`Legal`</li><li>`Tabloid`</li><li>`p8519`</li><li>`p8521`</li><li>`A3`</li></ul>
[Programmatic](https://docs.aspose.com/omr/net/programmatic-forms/pageconfig/) | **PaperSize** | <ul><li>`PaperSize.Letter`</li><li>`PaperSize.A4`</li><li>`PaperSize.Legal`</li><li>`PaperSize.Tabloid`</li><li>`PaperSize.p8519`</li><li>`PaperSize.p8521`</li><li>`PaperSize.A3`</li></ul>

#### Page left margin

Allows you to specify the left margin (in pixels) for the individual page in a multipage form. Overrides [global layout settings](https://docs.aspose.com/omr/net/generate-template/page-setup/).

Markup | Property | Values
------ | -------- | ------
[Text](https://docs.aspose.com/omr/txt-markup/page/) | **left_margin**
[JSON](https://docs.aspose.com/omr/json-markup/page/) | **left_margin**
[Programmatic](https://docs.aspose.com/omr/net/programmatic-forms/pageconfig/) | **PageMarginLeft**

#### Page right margin

Allows you to specify the right margin (in pixels) for the individual page in a multipage form. Overrides [global layout settings](https://docs.aspose.com/omr/net/generate-template/page-setup/).

Markup | Property | Values
------ | -------- | ------
[Text](https://docs.aspose.com/omr/txt-markup/page/) | **right_margin**
[JSON](https://docs.aspose.com/omr/json-markup/page/) | **right_margin**
[Programmatic](https://docs.aspose.com/omr/net/programmatic-forms/pageconfig/) | **PageMarginRight**

#### Placement of the rectangular positioning marker

Allows you to specify the placement of the rectangular [positioning marker](https://docs.aspose.com/omr/net/omr-form-structure/) for the individual page in a multipage form. Overrides [global layout settings](https://docs.aspose.com/omr/net/generate-template/page-setup/).

Markup | Property | Values
------ | -------- | ------
[Text](https://docs.aspose.com/omr/txt-markup/page/) | **rotation_point_position** | <ul><li>`TopLeft1`</li><li>`TopLeft2`</li><li>`TopRight1`</li><li>`TopRight2`</li><li>`BottomLeft1`</li><li>`BottomLeft2`</li><li>`BottomRight1`</li><li>`BottomRight2`</li></ul>
[JSON](https://docs.aspose.com/omr/json-markup/page/) | **rotation_point_position** | <ul><li>`TopLeft1`</li><li>`TopLeft2`</li><li>`TopRight1`</li><li>`TopRight2`</li><li>`BottomLeft1`</li><li>`BottomLeft2`</li><li>`BottomRight1`</li><li>`BottomRight2`</li></ul>
[Programmatic](https://docs.aspose.com/omr/net/programmatic-forms/pageconfig/) | **RotationPointPosition** | <ul><li>`RotationPointPosition.TopLeft1`</li><li>`RotationPointPosition.TopLeft2`</li><li>`RotationPointPosition.TopRight1`</li><li>`RotationPointPosition.TopRight2`</li><li>`RotationPointPosition.BottomLeft1`</li><li>`RotationPointPosition.BottomLeft2`</li><li>`RotationPointPosition.BottomRight1`</li><li>`RotationPointPosition.BottomRight2`</li></ul>

### Updated public APIs:

The following public APIs have been changed in Aspose.OMR for .NET 23.8.0:

#### `MailMark` barcode type

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

Added support for [MailMark](https://docs.aspose.com/barcode/net/mailmark-2d-barcode/) barcode type ([text markup](https://docs.aspose.com/omr/txt-markup/elements-barcode/) / [JSON markup](https://docs.aspose.com/omr/json-markup/elements-barcode/)).

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Customize the layout of the second page of a multi-page form

```
?page=first_page
?text=Biology Quiz: Plants
	font_size=16
	font_style=bold
?empty_line=
?answer_sheet=Plants
	columns_count=3
	elements_count=90
	answers_count=5
&page
?page=second_page
	orientation=Horizontal
	paper_size=Letter
	left_margin=120
	right_margin=120
	rotation_point_position=BottomRight1
?text=Biology Quiz: Animals
	font_size=16
	font_style=bold
?empty_line=
?answer_sheet=Animals
	columns_count=3
	elements_count=90
	answers_count=5
&page
```

### Add MailMark barcode

```
?barcode=MailMark barcode
	value=MailMark
	barcode_type=MailMark
	height=300
```
