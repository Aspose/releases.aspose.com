---
date: "2025-03-01"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-25-2-0-release-notes"
slug: "aspose-omr-for-net-25-2-0-release-notes"
linktitle: "Aspose.OMR for .NET 25.2.0 - Release Notes"
title: "Aspose.OMR for .NET 25.2.0 - Release Notes"
weight: 111
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 25.2.0 (February 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 25.2.0 - Release Notes"
keywords:
- "2025"
- February
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 25.2.0 (February 2025)**](https://www.nuget.org/packages/Aspose.OMR/25.2.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1101 | Added the ability to define custom business logic for form filling. | New feature
OMRNET&#8209;1101 | Implemented error handling for form filling. | New feature
_n/a_             | Resolved an issue where the `ChoiceBoxAnswerConfig` element was inaccessible via direct API calls. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 25.2.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 25.2.0:

#### `Aspose.OMR.FormValidationLogic` enumeration

Specifies the type of validation logic applied when recognizing completed OMR forms.

Value | Description
----- | -----------
`FormValidationLogic.Ignore` | Do not validate the completed form. Default behavior.
`FormValidationLogic.Exception` | Throw an exception if the completed form does not match the provided rules.

#### `Aspose.OMR.OMRException`

An exception thrown when Aspose OMR engine encounters unrecoverable error during form generation or recognition.

Derived from `System.Exception`.

#### `Aspose.OMR.MultiselectException`

An exception thrown when the completed form does not match the provided rules.

Can be used to handle exceptions thrown as a result of `FormValidationLogic.Exception`.

### Updated public APIs:

The following public APIs have been changed in Aspose.OMR for .NET 25.2.0:

#### `Aspose.OMR.Generation.GlobalPageSettings`

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

The page setup now supports the `Multiselect` property. When set to `false`, the OMR API validates whether multiple answers are selected and throws an exception if more than one choice is detected. This mode is particularly useful for processing exam sheets and quizzes, where only a single answer per question is expected.

If set to true (default behavior), multiple answers for the same question are processed without errors. This behavior maintains compatibility with Aspose.OMR forms from version 24.1.0 and earlier.

#### `choicebox` element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

The element now supports the `multiselect` property. When set to `false`, the OMR API validates whether multiple answers are selected and throws an exception if more than one choice is detected. This mode is particularly useful for processing exam sheets and quizzes, where only a single answer per question is expected.

If set to true (default behavior), multiple answers for the same question are processed without errors. This behavior maintains compatibility with Aspose.OMR forms from version 24.1.0 and earlier.

This setting overrides the `GlobalPageSettings.Multiselect` property for the individual element.

#### `checkbox` element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

The element now supports the `multiselect` property. When set to `false`, the OMR API validates whether multiple answers are selected and throws an exception if more than one choice is detected. This mode is particularly useful for processing exam sheets and quizzes, where only a single answer per question is expected.

If set to true (default behavior), multiple answers for the same question are processed without errors. This behavior maintains compatibility with Aspose.OMR forms from version 24.1.0 and earlier.

This setting overrides the `GlobalPageSettings.Multiselect` property for the individual element.

#### `answer_sheet` element

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

The element now supports the `multiselect` property. When set to `false`, the OMR API validates whether multiple answers are selected and throws an exception if more than one choice per question is detected. This mode is particularly useful for processing answer sheets, where only a single answer per question is expected.

If set to true (default behavior), multiple answers for the same question are processed without errors. This behavior maintains compatibility with Aspose.OMR forms from version 24.1.0 and earlier.

This setting overrides the `GlobalPageSettings.Multiselect` property for the individual element.

#### `Aspose.OMR.Api.OmrEngine.GetTemplateProcessor()` method

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

This method now accepts an optional argument of type `Aspose.OMR.OMRException`:

- When set to `FormValidationLogic.Ignore` (default), any violations of form filling logic, such as multiple answers for a single question, are ignored.
- When set to `FormValidationLogic.Exception`, any violations of form filling logic, such as multiple answers for a single question, will result in `Aspose.OMR.OMRException` exception to be thrown during [form recognition](https://docs.aspose.com/omr/net/recognition/).

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Prohibiting multiple answers to the same question

Form layout:

```
?text=Biology Quiz
	font_size=16
	font_style=bold
?empty_line=
?answer_sheet=Plants
	columns_count=3
	elements_count=15
	answers_count=5
	multiselect=false
```

C# code:

```csharp
OmrEngine engine = new OmrEngine();
TemplateProcessor templateProcessor = engine.GetTemplateProcessor(templatePath, FormValidationLogic.Exception);
try
{
	RecognitionResult result = templateProcessor.Recognize("scan.png");
}
catch (MultiselectException ex)
{
	Console.WriteLine("The student filled the form incorrectly!");
}
```
