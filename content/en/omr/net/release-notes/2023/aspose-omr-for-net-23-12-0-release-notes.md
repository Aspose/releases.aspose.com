---
date: "2023-12-20"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-23-12-0-release-notes"
slug: "aspose-omr-for-net-23-12-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.12.0 - Release Notes"
title: "Aspose.OMR for .NET 23.12.0 - Release Notes"
weight: 10
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.12.0 (December 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.12.0 - Release Notes"
keywords:
- "2023"
- December
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.12.0 (December 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.12.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
Release 23.6.1 introduced a straightforward and easier API that can greatly simplify code and enhance the capabilities of your OMR applications. Unfortunately, the major reorganization of methods and modifications of internal logic result in "breaking changes".

To make it easier to upgrade your code, we have kept existing methods fully functional, but marked them as deprecated. Your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in the release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 1 month left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;936 | Added an absolutely positioned block layout element. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.12.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.12.0:

#### `positioned_block` text markup element

Creates an absolutely positioned block at the designated position within a page, determined by the top-left corner, optionally be constrained by width and height. It does not have a visual representation and is only used to organize form content.

This element serves as a container for any [form elements](https://docs.aspose.com/omr/txt-markup/), except for [pages](https://docs.aspose.com/omr/txt-markup/page/).

The declaration of an absolutely positioned block begins with `?positioned_block=[name]` statement and ends with `&positioned_block` statement. These statements must be placed on separate lines. Optional `name` attribute is used as a reminder of the block’s purpose and is not displayed on the form.

The following attributes are supported:

Attribute | Required | Description
--------- | -------- | -----------
`x` | Yes | Absolute position of the block relative to the left edge of the page.
`y` | Yes | Absolute position of the block relative to the top edge of the page.
`width` | No | Maximum block width, in pixels.
`height` | No | Maximum block height, in pixels.

#### `positioned_block` JSON markup element

Creates an absolutely positioned block at the designated position within a page, determined by the top-left corner, optionally be constrained by width and height. It does not have a visual representation and is only used to organize form content.

This element serves as a container for any [form elements](https://docs.aspose.com/omr/json-markup/), except for [`Template`](https://docs.aspose.com/omr/json-markup/#asposeomr-template-structure) and [pages](https://docs.aspose.com/omr/json-markup/page/).

The absolutely positioned block is declared as an object with `"element_type": "PositionedBlock"` property. Elements displayed inside the `positioned_block` are provided as an array of objects in the `children` property.

The following configuration properties are supported:

Property | Required | Description
--------- | -------- | -----------
`x` | Yes | Absolute position of the block relative to the left edge of the page.
`y` | Yes | Absolute position of the block relative to the top edge of the page.
`width` | No | Maximum block width, in pixels.
`height` | No | Maximum block height, in pixels.
`name` | No | A reminder of the block’s purpose; not displayed on the form.

#### `PositionedBlockConfig` class

Creates an absolutely positioned block at the designated position within a page, determined by the top-left corner, optionally be constrained by width and height. It does not have a visual representation and is only used to organize form content.

This element serves as a container for any [form elements](https://docs.aspose.com/omr/net/programmatic-forms/), except for [pages](https://docs.aspose.com/omr/net/programmatic-forms/pageconfig/).

The following properties are supported:

Property | Type | Required | Description
-------- | ---- | -------- | -----------
`Children` | `List<BaseConfig>` | Yes | Elements displayed inside the block.
`XPosition` | `int` | Yes | Absolute position of the block relative to the left edge of the page.
`YPosition` | `int` | Yes | Absolute position of the block relative to the top edge of the page.
`Width` | `int` | No | Maximum block width, in pixels.
`Height` | `int` | No | Maximum block height, in pixels.

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Add content to form header

```
?content=Biology Quiz
	font_size=16
	font_style=bold
?empty_line=
?answer_sheet=Plants
	columns_count=4
	elements_count=40
	answers_count=4
?positioned_block=Date
	x=1200
	y=30
?content=DATE OF EXAM:
?content=  /  /    
	content_type=Cells
&positioned_block
?positioned_block=Roll
	x=1950
	y=30
?content=ROLL NO.
?content=    
	content_type=Cells
&positioned_block
```

[Absolutely positioned block](positioned_block.png)
