---
id: "aspose-omr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2023-09-13"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
feedback: OMRNET
title: Latest release (September 2023)
description: A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.9.0 (September 2023) release.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.9.0 (September 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.9.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
Release 23.6.1 introduced a straightforward and easier API that can greatly simplify code and enhance the capabilities of your OMR applications. Unfortunately, the major reorganization of methods and modifications of internal logic result in "breaking changes".

To make it easier to upgrade your code, we have kept existing methods fully functional, but marked them as deprecated. Your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in the release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 3 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;908 | Added the ability to customize the values returned in recognition results for `BubbleArray` element (custom answer sheets). See [Added public APIs](#added-public-apis) for details. | New feature
OMRNET&#8209;910 | Added the ability to specify the value from which the numbering of rows of `CustomAnswerSheet` element begins. See [Added public APIs](#added-public-apis) for details. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.9.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.9.0:

#### Return values for `BubbleArray` element

Allows you to customize the values returned in recognition results for `BubbleArray` element (custom answer sheets). This is an optional property. If omitted, answer keys will be used.

Markup | Property | Type | Format
------ | -------- | ---- | ------
[Text](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/#bubble_array) | **recognition_values** | numbers/letters | `(1)(2)(3)`
[JSON](https://docs.aspose.com/omr/json-markup/customanswersheet/#bubblearray-element) | **recognition_values** | array | `["1", "2", "3"]`

{{% alert color="primary" %}}
The number of answer keys must exactly match the total number of bubbles specified in `answers_list` property. Otherwise, the [form generation](https://docs.aspose.com/omr/net/generate-template/) will fail.
{{% /alert %}}

#### Custom row numbering of `CustomAnswerSheet` element

Allows you to specify the value from which the numbering of custom answer sheet rows begins. The number of each subsequent row is increased by 1.

This is an optional property. If omitted, the numbering starts with 1.

Markup | Property | Type
------ | -------- | ----
[Text](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) | **start_id** | integer
[JSON](https://docs.aspose.com/omr/json-markup/customanswersheet/) | **start_id** | integer

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Configure the custom answer sheet

```
?custom_answer_sheet=Example
	amount=15
	columns_count=3
	start_id=0
?header=Header
?column=#
	font_size=6
	font_style=bold
	align=center
?column=Choice
	font_size=6
	font_style=bold
	align=center
?column=Own value
	font_size=6
	font_style=bold
	align=center
?column=Skip
	font_size=6
	font_style=bold
	align=center
&header
?custom_row=Row %index%
?content=%index%
	font_size=6
	align=center
?bubble_array=Bubbles %index%
	answers_list=(α)(β)(γ)
	recogintion_values=(1)(2)(3)
?write_in=Own value for %index%
	required=true
?custom_trigger=Skip question
	trigger_type=replaceValue
	value=Prefer not to answer
	target=Bubbles %index%
	bubble_size=small
&custom_row
&custom_answer_sheet
```
