---
date: "2023-12-20"
id: "aspose-omr-for-java-23-12-0-release-notes"
slug: "aspose-omr-for-java-23-12-0-release-notes"
linktitle: "Aspose.OMR for Java 23.12.0 - Release Notes"
title: "Aspose.OMR for Java 23.12.0 - Release Notes"
author: "Vladimir Lapin"
weight: 10
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for Java 23.12.0 (December 2023) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for Java 23.12.0 - Release Notes"
keywords:
- "2023"
- "December"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for Java 23.12.0 (December 2023)**](https://releases.aspose.com/java/repo/com/aspose/aspose-omr/23.12.0/) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRJAVA&#8209;84 | Added the ability to set the custom size of bubbles for [answer sheet](https://docs.aspose.com/omr/java/design-form/answer_sheet/) and [grid](https://docs.aspose.com/omr/java/design-form/grid/) elements. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for Java 23.12.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

The following public APIs have been updated in Aspose.OMR for .NET 23.6.0:

#### Added `bubble_size` attribute to `answer_sheet` element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

Overrides the [default](https://docs.aspose.com/omr/java/generate-template/page-setup/) bubble size for an individual [`answer_sheet` element](https://docs.aspose.com/omr/java/design-form/answer_sheet/). Supported values:

Value | Bubble size
----- | -----------
`extrasmall` | 40 pixels
`small` | 50 pixels
`normal` | 60 pixels
`large` | 80 pixels
`extralarge` | 100 pixels

#### Added `bubble_size` attribute to `grid` element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

Overrides the [default](https://docs.aspose.com/omr/java/generate-template/page-setup/) bubble size for an individual [`grid` element](https://docs.aspose.com/omr/java/design-form/grid/). Supported values:

Value | Bubble size
----- | -----------
`extrasmall` | 40 pixels
`small` | 50 pixels
`normal` | 60 pixels
`large` | 80 pixels
`extralarge` | 100 pixels

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Increase the size of answer sheet bubbles

```text
?answer_sheet=Plants
	elements_count=15
	columns_count=3
	answers_count=5
	bubble_size=extralarge
```

### Increase the size of grid bubbles

```text
?grid=Phone number
	sections_count=7
	bubble_size=extralarge
```
