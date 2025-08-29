---
date: "2025-05-30"
author: "Nikita Korobeynikov"
id: "aspose-omr-for-net-25-5-0-release-notes"
slug: "aspose-omr-for-net-25-5-0-release-notes"
linktitle: "Aspose.OMR for .NET 25.5.0 - Release Notes"
title: "Aspose.OMR for .NET 25.5.0 - Release Notes"
weight: 81
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 25.5.0 (May 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 25.5.0 - Release Notes"
keywords:
- "2025"
- May
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 25.5.0 (May 2025)**](https://www.nuget.org/packages/Aspose.OMR/25.5.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1154 | Added new API entries for OMR exceptions  | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 25.5.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 25.5.0:


#### `Aspose.OMR.Exceptions.InvalidConfigurationException`

An exception thrown when Aspose OMR engine encounters unrecoverable error in provided configuration.
e.g. empty .omr file, incorrect values in template generation config.

Derived from `Aspose.OMR.OMRException`.

#### `Aspose.OMR.Exceptions.RuntimeExceptionOMR`

An exception thrown when Aspose OMR engine encounters unrecoverable error that is not documented at the moment.

Derived from `Aspose.OMR.OMRException`.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Catching invalid configuration exception

```csharp
OmrEngine engine = new OmrEngine();
string configPath = @"C:\Users\User\Desktop\template\template.json";
GlobalPageSettings settings = new GlobalPageSettings
{
	FontFamily = "Arial",
	FontStyle = FontStyle.Regular,
	FontSize = 7,
	PaperSize = PaperSize.A3,
	PageMarginLeft = 50,
};

GenerationResult res = null;
try
{
	res  = engine.Generate(configPath, settings);
}catch (Aspose.OMR.Exceptions.InvalidConfigurationException ex)
{
	//fallback action
}
```
