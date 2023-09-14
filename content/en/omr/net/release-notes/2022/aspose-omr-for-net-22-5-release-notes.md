---
date: "2022-05-19"
id: "aspose-omr-for-net-22-5-release-notes"
slug: "aspose-omr-for-net-22-5-release-notes"
linktitle: "Aspose.OMR for .NET 22.5 Release Notes"
title: "Aspose.OMR for .NET 22.5 Release Notes"
author: "Vladimir Lapin"
weight: 80
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 22.5 (May 2022) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 22.5 Release Notes"
keywords:
- "2022"
- "May"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 22.5 (May 2022)**](https://www.nuget.org/packages/Aspose.OMR/22.5.0) release.

{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET-494 | `GetTemplateProcessor` method of [`Aspose.OMR.Api.OmrEngine`](https://reference.aspose.com/omr/net/aspose.omr.api/omrengine) class now accepts the recognition pattern as a `System.IO.MemoryStream` object. | New feature
OMRNET-495 | [Recognition results](https://reference.aspose.com/omr/net/aspose.omr.model/recognitionresult) can now be received as an array of bytes. See [Public API changes and backwards compatibility]({{< ref "#added-public-apis" >}}) for details. | New feature
OMRNET-495 | [Recognition results](https://reference.aspose.com/omr/net/aspose.omr.model/recognitionresult) can now be received as a `System.IO.MemoryStream` object. See [Public API changes and backwards compatibility]({{< ref "#added-public-apis" >}}) for details. | New feature
OMRNET-496 | Empty lines after the opening [`?container=` statement](https://docs.aspose.com/omr/txt-markup/container/) no longer cause the entire **container** element to be skipped during rendering. | Fix
OMRNET-497 | `Save` and `SaveAsPdf` methods of [`Aspose.OMR.Generation.GenerationResult`](https://reference.aspose.com/omr/net/aspose.omr.generation/generationresult) class now provide verbose error details in the thrown exception. | Enhancement
OMRNET-498 | Added support for rounded element borders. | New feature
OMRNET-501 | Images used in a form can now be loaded not only from the file system, but also from memory through a special [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object - a collection of key-value pairs where the key contains the image file name and the value contains the binary content (`System.IO.MemoryStream`) of the image file. See [Public API changes and backwards compatibility]({{< ref "#public-api-changes-and-backwards-compatibility" >}}) for details. | New feature
OMRNET-505 | Added `GenerateJSONTemplateFromString` method to [`Aspose.OMR.Api.OmrEngine`](https://reference.aspose.com/omr/net/aspose.omr.api/omrengine) class, which allows to generate a printable form and a recognition pattern file from JSON markup provided as a string. See [Public API changes and backwards compatibility]({{< ref "#asposeomrapigeneratejsontemplatefromstring" >}}) for details. | New feature
OMRNET-520 | Changed the recognition behavior of **CompositeGrid** element: only one bubble per row / column (depending on the element's orientation) is allowed to be marked. See [CompositeGrid recognition]({{< ref "#compositegrid-recognition" >}}) for details. | Enhancement
n/a | Improved layout of **CustomAnswerSheet** and **ScoreGroup** elements. | Enhancement

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET-462 | Recognition of multi-page PDF and TIFF files causes an error. | Scan each page of the filled form into a separate file and recognize them one-by-one.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 22.5** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been introduced in this release:

#### Aspose.OMR.Api.OmrEngine.GetTemplateProcessor

Added an overload method that accepts the following parameters:

- **templateContent** - the content of the recognition pattern (_.OMR_) file as `System.IO.MemoryStream` object.
- **textEncoding** - the recognition pattern (_.OMR_) file encoding (`System.Text.Encoding`).

Returns `Aspose.OMR.Api.TemplateProcessor` object.

#### Aspose.OMR.Model.RecognitionResult.GetCsv

Added an overload method that accepts the following parameters:

- **encoding** - the actual encoding (`System.Text.Encoding`) of the returned byte array.

Returns recognition results in CSV format as an array of bytes.

#### Aspose.OMR.Model.RecognitionResult.GetCsvAsStream

Added a new method that accepts the following parameters:

- **encoding** - the actual encoding (`System.Text.Encoding`) of the returned byte array.

Returns recognition results in CSV format as a `System.IO.MemoryStream` object.

#### Aspose.OMR.Model.RecognitionResult.GetJson

Added an overload method that accepts the following parameters:

- **encoding** - the actual encoding (`System.Text.Encoding`) of the returned byte array.

Returns recognition results in JSON format as an array of bytes.

#### Aspose.OMR.Model.RecognitionResult.GetJsonAsStream

Added a new method that accepts the following parameters:

- **encoding** - the actual encoding (`System.Text.Encoding`) of the returned byte array.

Returns recognition results in JSON format as a `System.IO.MemoryStream` object.

#### Aspose.OMR.Model.RecognitionResult.GetXml

Added an overload method that accepts the following parameters:

- **encoding** - the actual encoding (`System.Text.Encoding`) of the returned byte array.

Returns recognition results in XML format as an array of bytes.

#### Aspose.OMR.Model.RecognitionResult.GetXmlAsStream

Added a new method that accepts the following parameters:

- **encoding** - the actual encoding (`System.Text.Encoding`) of the returned byte array.

Returns recognition results in XML format as a `System.IO.MemoryStream` object.

#### Aspose.OMR.Api.GenerateJSONTemplateFromString

Added a new method that accepts the following parameters:

- **jsonString** - source code in [JSON markup](https://docs.aspose.com/omr/json-markup/) as a string.
- **settings** - [Aspose.OMR.Generation.GlobalPageSettings](https://reference.aspose.com/omr/net/aspose.omr.generation/globalpagesettings) object. Optional.
- **userImages** - form images, as [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object. Optional.

Returns `Aspose.OMR.Generation.GenerationResult` object.

#### Aspose.OMR.Api.ImageCollection

Added a new class for loading form images from memory. Works as a collection of key-value pairs where the key contains the image file name and the value contains the binary content (`System.IO.MemoryStream`) of the image file. Exposes the following methods:

##### Add

Adds an image to `ImageCollection`. Accepts the following parameters:

- **imageName** - image file name, case-sensitive.  
  An error occurs if a file with the same name has already been added.
- **stream** - binary content of the image file, as `System.IO.MemoryStream` object.

### Updated public APIs:

The following public APIs has been updated in this release:

#### Aspose.OMR.Api.GenerateTemplate(string[], ImageCollection)

{{% alert color="primary" %}}

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}}

Added an optional parameter to the [method](https://reference.aspose.com/omr/net/aspose.omr.api.omrengine/generatetemplate/methods/6):

- **userImages** - form images, as [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object. Optional.

#### Aspose.OMR.Api.GenerateTemplate(string[], GlobalPageSettings, ImageCollection)

{{% alert color="primary" %}}

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}}

Added an optional parameter to the [method](https://reference.aspose.com/omr/net/aspose.omr.api.omrengine/generatetemplate/methods/7):

- **userImages** - form images, as [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object. Optional.

#### Aspose.OMR.Api.GenerateTemplate(MemoryStream, ImageCollection)

{{% alert color="primary" %}}

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}}

Added an optional parameter to the [method](https://reference.aspose.com/omr/net/aspose.omr.api.omrengine/generatetemplate/methods/1):

- **userImages** - form images, as [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object. Optional.

#### Aspose.OMR.Api.GenerateTemplate(MemoryStream, GlobalPageSettings, ImageCollection)

{{% alert color="primary" %}}

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}}

Added an optional parameter to the [method](https://reference.aspose.com/omr/net/aspose.omr.api.omrengine/generatetemplate/methods/2):

- **userImages** - form images, as [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object. Optional.

#### Aspose.OMR.Api.GenerateTemplate(TemplateConfig, GlobalPageSettings, ImageCollection)

{{% alert color="primary" %}}

**Compatibility: fully backward compatible.**

This change will not affect existing code, print forms, or recognition results.

{{% /alert %}}

Added an optional parameter to the [method](https://reference.aspose.com/omr/net/aspose.omr.api/omrengine/methods/generatetemplate):

- **userImages** - form images, as [`Aspose.OMR.Api.ImageCollection`]({{< ref "#asposeomrapiimagecollection" >}}) object. Optional.

### Removed public APIs:

_No changes._

## Changes in application logic

This section lists any changes to the program architecture and form processing algorithms introduced in **Aspose.OMR for .NET 22.5** that may affect the behavior of existing applications.

### CompositeGrid recognition

{{% alert color="primary" %}}

**Compatibility: POTENTIAL BACKWARD INCOMPATIBILITY!**

This change may affect recognition results of **CompositeGrid** element.

{{% /alert %}}

In previous versions of Aspose.OMR for .NET, it was possible to mark more than one bubble per grid row or column (depending on the element's orientation). The values from all marked bubbles were merged into one result, which may result in a response longer than the element's **columns_count** property.

Starting with **Aspose.OMR for .NET 22.5**, only one bubble per row or column is allowed to be marked. If the respondent marks more than one bubble, the affected **CompositeGrid** element will not be recognized and an error will be written to the recognition results.

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Providing the recognition pattern from memory

```csharp
string recognitionPattern = File.ReadAllText(@"C:\Template\form.omr");
var buffer = Encoding.UTF8.GetBytes(recognitionPattern);
OmrEngine omrEngine = new OmrEngine();
TemplateProcessor templateProcessor = null;
using(MemoryStream stream = new MemoryStream(buffer))
{
	templateProcessor = omrEngine.omrEngine.GetTemplateProcessor(stream, Encoding.UTF8);
}
RecognitionResult result = templateProcessor.RecognizeImage(@"survey\form20220520.png");
```

### Storing recognition results in different object types

```csharp
OmrEngine omrEngine = new OmrEngine();
TemplateProcessor templateProcessor = omrEngine.GetTemplateProcessor(@"C:\Template\form.omr");
RecognitionResult recognitionResult = templateProcessor.RecognizeImage(@"survey\form20220520.png");
string resultString = recognitionResult.GetCsv();
byte[] resultArray = recognitionResult.GetCsv(Encoding.UTF8);
MemoryStream resultStream = recognitionResult.GetCsvAsStream(Encoding.UTF8);
```

### Generating a form with images

#### Form source code:

```
?image=aspose-logo.png
	align=center
?text=Customer Satisfaction Survey
	align=center
	font_size=16
	font_style=bold
?image=vignette.png
	align=center
```

#### Generator:

```csharp
// Read source code
string sourceCode = File.ReadAllText(@"form\source.txt");
var buffer = Encoding.UTF8.GetBytes(sourceCode);
// Load image files
ImageCollection images = new ImageCollection();
images.Add("aspose-logo.png", new MemoryStream(File.ReadAllBytes(@"form\images\aspose-logo.png")));
images.Add("vignette.png", new MemoryStream(File.ReadAllBytes(@"C:\Users\Public\Pictures\vignette.png")));
// Generate form
OmrEngine omrEngine = new OmrEngine();
using(MemoryStream source = new MemoryStream(buffer))
{
	GenerationResult generationResult = omrEngine.GenerateTemplate(source, images);
	generationResult.Save(@"C:\result\", "OMR-Form");
}
```

### Generating form from JSON source code provided as string

```csharp
string sourceCode = File.ReadAllText(@"form\source.json");
OmrEngine omrEngine = new OmrEngine();
GenerationResult generationResult = omrEngine.GenerateJSONTemplateFromString(sourceCode);
generationResult.Save(@"C:\result\", "OMR-Form");
```

### Rounded element borders

#### Text markup

```
?container=
?block=
	border=square
?content=SQUARE
&block
?block=
	border=rounded
?content=ROUND
&block
&container
```

#### JSON markup

```json
{
	"element_type": "Template",
	"children": [
		{
			"element_type": "Page",
			"children": [
				{
					"element_type": "Container",
					"name": "Example",
					"children": [
						{
							"element_type": "Block",
							"border": "square",
							"children": [
								{
									"element_type": "Content",
									"name": "SQUARE"
								}
							]
						},
						{
							"element_type": "Block",
							"border": "rounded",
							"children": [
								{
									"element_type": "Content",
									"name": "ROUND"
								}
							]
						}
					]
				}
			]
		}
	]
}
```

#### Result

![Rounded element borders](../rounded-border.png)
