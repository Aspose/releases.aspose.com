---
date: "2023-02-20"
id: "aspose-omr-for-net-23-2-0-release-notes"
slug: "aspose-omr-for-net-23-2-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.2.0 - Release Notes"
title: "Aspose.OMR for .NET 23.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.2.0 (February 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.2.0 - Release Notes"
keywords:
- "2023"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.2.0 (February 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.2.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-723 | Revised [element wrapping and clipping](https://docs.aspose.com/omr/net/generate-template/page-setup/#clipping-and-wrapping-elements) settings. **The changes are [not backward compatible](#globalpagesettingswrap).** | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 23.2.0:

#### GlobalPageSettings.Overflow

The new page setting `Aspose.OMR.Generation.GlobalPageSettings.Overflow` controls how to render elements that do not fit on the page or inside the parent container. The following rendering strategies are available:

##### `new Aspose.OMR.Generation.OverflowActions.NoClip();`

Overflow content is rendered outside the bounds of the parent element. This can result in content overlapping with other elements or being clipped at page boundaries. This is the default rendering method.

![Do not clip content](../overflow-noclip.png)

##### `new Aspose.OMR.Generation.OverflowActions.Clip();`

Overflow content will be invisible. Cropping will be done both horizontally and vertically. This may result in some content (images, bubbles, text, and so on) not being presented in the rendered OMR form.

![Do not clip content](../overflow-clip.png)

##### `new Aspose.OMR.Generation.OverflowActions.Wrap();`

Content that does not match the parent's bounds will automatically appear in the next column. This rendering method only applies to multi-column layouts and cannot slice monolithic elements such as images and barcodes.

![Move overlapping content on the next column](../overflow-wrap.png)

{{% alert color="primary" %}}
This setting should be used as a replacement of `GlobalPageSettings.Wrap = Aspose.OMR.Generation.GlobalPageSettings.Wrap`. See [**Removed public APIs**](#globalpagesettingswrap) for details.
{{% /alert %}}

### Updated public APIs:

_No changes._

### Removed public APIs:

The following public APIs have been removed from Aspose.OMR for .NET 23.2.0:

#### GlobalPageSettings.Wrap

{{% alert color="warning" %}}
**BACKWARD INCOMPATIBILITY!**

This setting and the associated enumeration were deprecated and have been removed from Aspose.OMR for .NET. If you use them in your code, use a workaround described below.
{{% /alert %}}

`Aspose.OMR.Generation.GlobalPageSettings.Wrap` property and `Aspose.OMR.Generation.WrappingPolicy` enum are not longer available in the Aspose.OMR for .NET API. Remove them from your code to avoid exceptions.

To continue using automatic column wrapping (former `Aspose.OMR.Generation.WrappingPolicy.Column`), set the value of `Aspose.OMR.Generation.GlobalPageSettings.Overflow` property to `Aspose.OMR.Generation.OverflowActions.Wrap()`

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	Overflow = new Aspose.OMR.Generation.OverflowActions.Wrap()
};
```

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Wrapping element content between columns

```
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	PaperSize = Aspose.OMR.Generation.PaperSize.A4,
	Orientation = Aspose.OMR.Generation.Orientation.Horizontal,
	Overflow = new Aspose.OMR.Generation.OverflowActions.Wrap()
};
```

![Automatic column wrapping](../column-wrap.png)
