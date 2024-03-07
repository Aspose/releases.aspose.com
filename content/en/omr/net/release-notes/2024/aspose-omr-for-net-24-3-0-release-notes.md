---
date: "2024-03-06"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-3-0-release-notes"
slug: "aspose-omr-for-net-24-3-0-release-notes"
linktitle: "Aspose.OMR for .NET 24.3.0 - Release Notes"
title: "Aspose.OMR for .NET 24.3.0 - Release Notes"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.3.0 (March 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.3.0 - Release Notes"
keywords:
- "2024"
- March
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.3.0 (March 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.3.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;979 | Added shorthand commands for rapid generation and recognition of OMR forms with predefined design. | New feature

## Known issues

Key | Summary | Workaround
--- | ------- | ----------
_n/a_ | If the handwritten character placeholder is left blank, the recognition result returns a random symbol at that position. | Instruct the respondents to fill in all placeholders.

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.3.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 24.3.0:

#### `Aspose.OMR.Api.Presets` class

This class provides shorthand commands for rapid generation and recognition of OMR forms with predefined design.

You can use its methods to quickly create basic forms without needing to learn Aspose.OMR markup languages and recognize the responses without using a recognition pattern file.

#### `Aspose.OMR.Api.Presets.CreateBubbleSheet()` method

Generates a simple bubble sheet with an optional title. You can configure the number of questions and answers, organize questions in columns and customize the design and colors.

Unlike full-featured [template generation](https://docs.aspose.com/omr/net/generate-template/), this method only creates a printable form without a recognition pattern (.OMR) file.

#### `Aspose.OMR.Api.Presets.RecognizeBubbleSheet()` method

Recognizes the completed bubble sheet generated with `Aspose.OMR.Api.Presets.CreateBubbleSheet()` method. You must provide exactly the same parameters as you used for form generation.

Unlike full-featured [form recognition](https://docs.aspose.com/omr/net/recognition/), this method does not use the recognition pattern (a file with .OMR extension) and only generates results in a comma-separated values (CSV) format.

#### `Aspose.OMR.Api.Presets.CreateSurveyQuestion()` method

Create a question with a variable number of answers. The questions are used to generate and recognize questionnaires with `Aspose.OMR.Api.Presets.CreateSurvey()` and `Aspose.OMR.Api.Presets.RecognizeSurvey()` methods.

#### `Aspose.OMR.Api.Presets.CreateSurvey()` method

Generates a closed-ended questionnaire (for example, a customer satisfaction survey) from questions defined with `Aspose.OMR.Api.Presets.CreateSurveyQuestion()` method. You can optionally provide a survey title and customize the page layout and colors.

Unlike full-featured [template generation](https://docs.aspose.com/omr/net/generate-template/), this method only creates a printable form without a recognition pattern (.OMR) file.

#### `Aspose.OMR.Api.Presets.RecognizeSurvey()` method

Recognizes a completed questionnaire generated with `Aspose.OMR.Api.Presets.CreateSurvey()` method. You must provide exactly the same list of questions and optional parameters as you used for form generation.

Unlike full-featured [form recognition](https://docs.aspose.com/omr/net/recognition/), this method does not use the recognition pattern (a file with .OMR extension) and only generates results in a comma-separated values (CSV) format.

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Create a bubble sheet

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	PaperSize = Aspose.OMR.Generation.PaperSize.Tabloid,
	BubbleColor= Aspose.OMR.Generation.Color.Red
};
Aspose.OMR.Api.Presets.CreateBubbleSheet("printable-form.png", 150, 3, 5, "150 Question Answer Sheet", BubbleType.Square, BubbleSize.ExtraLarge, globalPageSettings);
```

### Recognize a bubble sheet

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings() {
	PaperSize = Aspose.OMR.Generation.PaperSize.Tabloid,
	BubbleColor= Aspose.OMR.Generation.Color.Red
};
string resultsCsv = Aspose.OMR.Api.Presets.RecognizeBubbleSheet("response.png", 150, 3, 5, "150 Question Answer Sheet", BubbleType.Square, BubbleSize.ExtraLarge, globalPageSettings);
```

### Create a survey

```csharp
var question1 = Aspose.OMR.Api.Presets.CreateSurveyQuestion("Are satisfied with your experience?", "Yes", "No", "Not sure");
var question2 = Aspose.OMR.Api.Presets.CreateSurveyQuestion("Rate our service:", "Great", "Good", "Mediocre", "Bad");
Aspose.OMR.Api.Presets.CreateSurvey("survey.png", "Customer satisfaction survey", null, question1, question2);
```

### Recognize a survey

```csharp
var question1 = Aspose.OMR.Api.Presets.CreateSurveyQuestion("Are satisfied with your experience?", "Yes", "No", "Not sure");
var question2 = Aspose.OMR.Api.Presets.CreateSurveyQuestion("Rate our service:", "Great", "Good", "Mediocre", "Bad");
string resultsCsv = Aspose.OMR.Api.Presets.CreateSurvey("response.png", "Customer satisfaction survey", null, question1, question2);
```
