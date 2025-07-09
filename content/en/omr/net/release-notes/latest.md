---
id: "aspose-omr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2025-06-30"
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

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 25.6.0 (June 2025)**](https://www.nuget.org/packages/Aspose.OMR/25.6.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1120 | Added new optional mechanism to detect soft pencil marks.  | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 25.6.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 25.6.0:


##### `Aspose.OMR.Api.TemplateProcessor.ApplyLightShadeProcessing` property
Boolean flag, disabled by default(`false`). When `true` will detect lightly shaded pencil marks.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### C# code for recognizing math test with full pencil support

```csharp
OmrEngine engine = new OmrEngine();
string templatePath = @"C:\Users\User\Desktop\Math01.omr";
TemplateProcessor processor = engine.GetTemplateProcessor(templatePath);
processor.ApplyLightShadeProcessing = true;

string scan = @"C:\Users\User\Desktop\scans\A001-20250709-001.png";
RecognitionResult result = processor.Recognize(scan);

string csv = result.GetCsv();
File.WriteAllText(@"C:\Users\User\Desktop\results\A001-20250709-001.csv", csv);
```

### Example of recognition results without pencil support

![pencil-marks](../2025/pencil-marks.png)

**no pencil support**
```
Element Name,Value,
MainQuestions10,"A,D"
MainQuestions11,""
MainQuestions12,""
MainQuestions13,"B"
MainQuestions14,"C"
MainQuestions15,""
MainQuestions16,""
MainQuestions17,"B,D"
MainQuestions18,""
MainQuestions19,"D"
MainQuestions20,"D"
MainQuestions21,""
MainQuestions22,""
MainQuestions23,""
```


### Example of recognition results with pencil support

![pencil-marks](../2025/pencil-marks.png)

**enabled pencil support**
```
Element Name,Value,
MainQuestions10,"A,D"
MainQuestions11,"C"
MainQuestions12,"C"
MainQuestions13,"B"
MainQuestions14,"C"
MainQuestions15,"A"
MainQuestions16,"C"
MainQuestions17,"B,D"
MainQuestions18,""
MainQuestions19,"B,D"
MainQuestions20,"B,D"
MainQuestions21,"C"
MainQuestions22,"C"
MainQuestions23,"C"
```






