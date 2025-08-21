---
id: "aspose-omr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2025-07-31"
author: "Nikita Korobeynikov"
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

---
{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 25.7.0 (July 2025)**](https://www.nuget.org/packages/Aspose.OMR/25.7.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1156 | Added support for multiple symbols inside ChoiceBox bubble  | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 25.7.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### C# code for template generation with multiple symbols inside bubble

```csharp
var templateConfig = new TemplateConfig();
var choiceBoxConfig = new ChoiceBoxConfig()
{
    Name = "Is mark required",
    DisplayQuestionNumber = false,
    QuestionText = $"Do you have to mark up every question on the page?",
    
};

var yesAnswer = new ChoiceBoxAnswerConfig()
{
    Name = "Yes, that will help a lot!",
    BubbleValue = $"Yes",
};

var noAnswer = new ChoiceBoxAnswerConfig()
{
    Name = "No, it is optional",
    BubbleValue = $"No",
};


choiceBoxConfig.Children.Add(noAnswer);
choiceBoxConfig.Children.Add(yesAnswer);
templateConfig.Children.Add(choiceBoxConfig);

var result = engine.Generate(templateConfig, settings);
result.Save(@"C:\Users\User\Desktop\two_digits_in_bubble","two_digits");
```

### Text markup for template generation with multiple symbols inside bubble
```txt
?choicebox=Do you have to mark up every question on the page?
?option=Yes, that will help a lot! 
    bubble_value=Yes
?option=No, it is optional 
    bubble_value=No
&choicebox
```

### Example of generated template

![multiple symbols inside bubble](../2025/multiple_symbols.png)