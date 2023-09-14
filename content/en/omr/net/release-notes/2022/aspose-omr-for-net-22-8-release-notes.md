---
date: "2022-08-17"
id: "aspose-omr-for-net-22-8-release-notes"
slug: "aspose-omr-for-net-22-8-release-notes"
linktitle: "Aspose.OMR for .NET 22.8 Release Notes"
title: "Aspose.OMR for .NET 22.8 Release Notes"
author: "Vladimir Lapin"
weight: 50
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.8 (August 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.8 Release Notes"
keywords:
- "2022"
- "August"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.8 (August 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.8.0) release.

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-614 | Improved handling of rotated images by adding an extra [positioning marker](https://docs.aspose.com/omr/net/omr-form-structure/) to the form. See [Changes in application logic](#additional-positioning-marker) for important details on backward compatibility. | Enhancement
OMRNET-622 | Additional rectangles on a scanned or photographed OMR form no longer interfere with the [positioning markers](https://docs.aspose.com/omr/net/omr-form-structure/). | Enhancement
OMRNET-614 | `VerticalChoiceBox` ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/)) element now supports more than one write-in field. | Enhancement
OMRNET-622| Improved the algorithm for detecting positioning markers. | Enhancement
n/a | Removed a blank line at the end of recognition results saved as a [comma-separated values (CSV)](https://docs.aspose.com/omr/net/recognition/save/#saving-as-csv) file. | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.
OMRNET-555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.8** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been updated in this release:

#### Multiple write-in fields in VerticalChoiceBox

{{% alert color="primary" %}}

**Compatibility: partial backwards compatibility.**

See _Backwards compatibility considerations_ below for more details.

{{% /alert %}}

The OMR API can now process more than one write-in field per `VerticalChoiceBox` ([text markup](https://docs.aspose.com/omr/txt-markup/vertical_choicebox/) / [JSON markup](https://docs.aspose.com/omr/json-markup/verticalchoicebox/)) element. The corresponding `WriteIn` ([text markup](https://docs.aspose.com/omr/txt-markup/write_in/) / [JSON markup](https://docs.aspose.com/omr/json-markup/writein/)) elements must have unique names.

When the bubble corresponding to the write-in field is marked, the name of the `Answer` element is added to the recognition results and the contents of the write-in field are stored in [`Images`](https://reference.aspose.com/omr/net/aspose.omr.model/recognitionresult/properties/images) collection.

![Multiple write-in fields](../write-in.png)

```csharp
// Initialize Aspose.OMR engine
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
// Recognize completed form
Aspose.OMR.Api.TemplateProcessor recognitionEngine = omrEngine.GetTemplateProcessor("demo/form.omr");
Aspose.OMR.Model.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage("demo/result.png");
// Save write-in fields
int i = 0;
foreach(System.Drawing.Bitmap bitmap in recognitionResult.Images)
{
	string writeInPath = Path.Combine("demo", $"image{i++}.png");
	bitmap.Save(writeInPath);
}
string result = recognitionResult.GetCsv();
Console.WriteLine(result);
```

##### **Recognition results: CSV**

```
Element Name,Value,
"What does OMR stand for?","Own answer 1"
```

##### **Recognition results: field contents**

![Own answer](../image0.png)

##### **Backwards compatibility considerations**

**Aspose.OMR for .NET 22.7** and below can [render](https://docs.aspose.com/omr/net/generate-template/) a `VerticalChoiceBox` element with multiple write-in fields. However, the `Images` collection will store only one such field per `VerticalChoiceBox` element. This field must have the following properties:

- The name of the parent `Answer` element must be `write-in`.
- The name of the corresponding `WriteIn` element must be equal to the name of the `VerticalChoiceBox` element.

Otherwise, the contents of the field will not be stored in the `Images` collection, even if the corresponding bubble is marked.

### Removed public APIs:

_No changes._

## Changes in application logic

This section lists any changes to the program architecture and form processing algorithms introduced in **Aspose.OMR for .NET 22.8** that may affect the behavior of existing applications.

### Additional positioning marker

{{% alert color="primary" %}}

**BACKWARD INCOMPATIBILITY!**

Forms generated with Aspose.OMR for .NET 22.8 cannot be recognized with Aspose.OMR for .NET 22.7 and below and vice versa.

{{% /alert %}}

To improve and speed up the processing of rotated scans of photos, a new [positioning marker](https://docs.aspose.com/omr/net/omr-form-structure/) has been added to the upper right corner of printable OMR forms.

![Positioning markers](../markers.png)

All forms generated with previous versions of Aspose.OMR for .NET (that lack that extra marker) will not be recognized by Aspose.OMR for .NET 22.8. The following error will be returned: _"Found 4 reference points. Since version 22.8 we support only 5 reference points. Please generate template using latest version."_.

Previous versions of Aspose.OMR for .NET may be able to process forms generated with Aspose.OMR for .NET 22.8, but recognition results are not guaranteed to be correct.

### Improved positioning marker detection

{{% alert color="primary" %}}
**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.
{{% /alert %}}

The algorithm for detecting [OMR form positioning markers](https://docs.aspose.com/omr/net/omr-form-structure/#positioning-markers) has been significantly improved. Now it can filter out additional elements on the form that might otherwise be mistaken for a position marker.

![Filter out elements that look like a position marker](../filter_example.png)

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Multiple write-in fields

This source code is backward compatible with Aspose.OMR for .NET 22.7 and below.

```
?container=Example
?block=Border
	border=Square
	border_size=5
?content=What does OMR stand for?
	font_style=Bold
	font_size=12
?vertical_choicebox=Definition
	top_padding=100
?answer=1
?content=Optical mark recognition
	font_style=Bold
	font_size=10
&answer
?answer=2
?content=Optical character recognition
	font_style=Bold
	font_size=10
&answer
?answer=write-in
?content=Own answer 1
	font_style=Bold
	font_size=10
?write_in=Definition
&answer
?answer=Custom answer
?content=Own answer 2
	font_style=Bold
	font_size=10
?write_in=Custom definition
&answer
&vertical_choicebox
&block
&container
```

![Multiple write-in fields](../form.png)
