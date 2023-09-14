---
date: "2022-04-18"
id: "aspose-omr-for-net-22-4-release-notes"
slug: "aspose-omr-for-net-22-4-release-notes"
linktitle: "Aspose.OMR for .NET 22.4 Release Notes"
title: "Aspose.OMR for .NET 22.4 Release Notes"
author: "Vladimir Lapin"
weight: 90
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.4 (April 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.4 Release Notes"
keywords:
- "2022"
- "April"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.4 (April 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.4.0) release.

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-445 | Added the ability to customize the right margin of print form pages by specifying the margin width (in pixels) for the `PageMarginRight` property in [`GlobalPageSettings`](https://reference.aspose.com/omr/net/aspose.omr.generation/globalpagesettings). | New Feature
OMRNET-445 | A barcode can be added to the page footer of the OMR form. | Enhancement
OMRNET-445 | Added the ability to customize the top padding of the `VerticalChoiceBox` form element by specifying the padding height (in pixels) for the optional `top_padding` element's property. | New Feature
OMRNET-449 | Added support for new [paper sizes](https://reference.aspose.com/omr/net/aspose.omr.generation/papersize): **Tabloid (11 x 17 inches)**, non-standard long (**8.5 x 19 inches**) and non-standard extra long (**8.5 x 21 inches**). | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.4** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs has been updated in this release:

#### GlobalPageSettings

{{% alert color="primary" %}}

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}}

Added a new public field `PageMarginRight` to `GlobalPageSettings` class:

- Type: **Int32**
- Minimum value: `-20` (no margin from the right edge of the paper)
- Maximum value: `{page width} - 20`

This field specifies the width (in pixels) of the right margin of print form pages. If this field is omitted, the default right margin will be used (as in the previous version).

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### top_padding property of VerticalChoiceBox element

```
?vertical_choicebox=Potassium
	top_padding=160
?answer=Potassium chloride
?content=Potassium chloride
	font_style=Regular
	font_size=12
&answer
&vertical_choicebox
```

![top_padding property of VerticalChoiceBox element](../top_padding.png)
