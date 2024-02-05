---
id: "aspose-omr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-02-05"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OMR for .NET.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.2.0 (February 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.2.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;953 | Added handwriting recognition plugin. | New feature
OMRNET&#8209;965 | Added support for handwriting recognition plugin. | Enhancement

## Known issues

Key | Summary | Workaround
--- | ------- | ----------
_n/a_ | If the handwritten character placeholder is left blank, the recognition result returns a random symbol at that position. | Instruct the respondents to fill in all placeholders.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 24.2.0:

#### Handwriting recognition plugin

{{% alert color="primary" %}}
**Aspose.OMR.Handwriting** plugin is optional. You can use the core library without it; however you will not be able to use the handwriting recognition functionality.
{{% /alert %}}

This plugin adds a handwritten input element to machine-readable forms and extends the recognition functionality of Aspose.OMR engine. To access new markup syntax and methods, install [Aspose.OMR.Handwriting](https://www.nuget.org/packages/Aspose.OMR.Handwriting) NuGet package.

You can either add the package to your existing projects, or install the package without downloading the core library. [Aspose.OMR for .NET](https://www.nuget.org/packages/Aspose.OMR) will be installed automatically through a dependency.

##### Compatibility

- The version **24.2.0** of Aspose.OMR.Handwriting plugin is compatible with [Aspose.OMR for .NET](https://www.nuget.org/packages/Aspose.OMR) version 24.2.0 or later. 
- **Aspose.OMR.Handwriting** plugin requires [Microsoft ONNX Runtime](https://www.nuget.org/packages/Microsoft.ML.OnnxRuntime/) version 1.15.1 or later.

#### `text_input` text markup element

Adds a handwritten text placeholder to the form. The placeholder consists of several boxes in which the respondent can write letters or numbers, one character in each box.

The element is declared with `?text_input=[name]` statement. This statement must be placed on a separate line. `name` property is returned in the recognition results; for example, `Year,"2024"`. This is an optional property - you can use the same name for multiple `text_input` elements or just omit it. The name is not displayed on the form.

`text_input` element can be nested within other elements or used at the top level of the form hierarchy.

The `text_input` element can be customized by adding attributes to it. An attribute is written as `[attribute_name]=[value]`. Each attribute must be placed on a new line immediately after the opening `?text_input= statement` or another attribute, and must begin with a tab character.

Attribute | Required | Description | Usage examples
--------- | -------- | ----------- | --------------
`length` | Yes | The number of character input placeholders. | `length=5`
`input_type` | No | The type of allowed characters:<ul><li>`numbers` (default)</li><li>`letters`</li></ul> | `input_type=numbers`
`cell_size` | No | The size of each placeholder:<ul><li>`normal` (default)</li><li>`large`</li><li>`extralarge`</li></ul> | `cell_size=large`

#### `text_input` JSON markup element

Adds a handwritten text placeholder to the form. The placeholder consists of several boxes in which the respondent can write letters or numbers, one character in each box.

The element is declared as an object with `"element_type": "text_input"` property:

```json
{
	"element_type": "text_input",
	"name": "Year",
	"length": 4,
}
```

##### Required properties

Name | Type | Description
---- | ---- | -----------
`length` | number | The number of character input placeholders.

##### Optional properties

Name | Type | Default value | Description
---- | ---- | ------------- | -----------
`name` | `string` | _n/a_ | Used as a reminder of the element’s purpose and returned in the recognition results; for example, `Year,"2024"`.<br />You can use the same value for multiple elements. This text is not displayed on the form.
`input_type` | string | `"numbers"` | The type of allowed characters:<ul><li>`"numbers"`</li><li>`"letters"`</li></ul>
`cell_size` | string | `"normal"` | The size of each placeholder:<ul><li>`"normal"`</li><li>`"large"`</li><li>`"extralarge"`</li></ul>

#### `TextInputConfig` class

Adds a handwritten text placeholder to the form. The placeholder consists of several boxes in which the respondent can write letters or numbers, one character in each box.

Handwritten text placeholder element is declared as an instance of `TextInputConfig` class:

```csharp
var input = new TextInputConfig();
input.Name = "Year";
input.Length = 4;
```

##### Required properties

Name | Type | Description
---- | ---- | -----------
`Length` | `int` | The number of character input placeholders.

##### Optional properties

Name | Type | Default value | Description
---- | ---- | ------------- | -----------
`Name` | `string` | _n/a_ | Used as a reminder of the element’s purpose and returned in the recognition results; for example, `Year,"2024"`.<br />You can use the same value for multiple elements. This text is not displayed on the form.
`InputType` | `Aspose.OMR.Handwriting.Generation.Config.Enums.InputType` | `InputType.Numbers` | The type of allowed characters:<ul><li>`InputType.Numbers`</li><li>`InputType.Letters`</li></ul>
`CellSize` | `Aspose.OMR.Handwriting.Generation.Config.Enums.CellSize` | `CellSize.Normal` | The size of each placeholder:<ul><li>`CellSize.Normal`</li><li>`CellSize.Large`</li><li>`CellSize.Extralarge`</li></ul>

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Add handwriting placeholder

Application code:

```csharp
var engine = new OmrEngine();
engine.AddPlugin(new HandwritingPlugin());
var generationResult = omrEngine.GenerateTemplate("source.txt");
if(generationResult.ErrorCode != 0)
{
	Console.WriteLine(generationResult.ErrorMessage);
	return generationResult.ErrorCode;
}
generationResult.Save("", "OMR-Form");
```

Form markup:

```text
?text_input=Year
	length=4
	input_type=numbers
	cell_size=large
```

![Handwritten text placeholder example](../rn-2420.png)

### Recognize handwritten text

Application code:

```csharp
var engine = new OmrEngine();
engine.AddPlugin(new HandwritingPlugin());
var templateProcessor = engine.GetTemplateProcessor("pattern.omr");
var recognitionResult = templateProcessor.Recognize("filled-form.png");
string result = recognitionResult.GetCsv();
```

Recognition result:

```csv
Element Name,Value,
Year,"1989"
```
