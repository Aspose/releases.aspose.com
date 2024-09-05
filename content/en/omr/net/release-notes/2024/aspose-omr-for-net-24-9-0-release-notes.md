---
date: "2024-09-04"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-9-0-release-notes"
slug: "aspose-omr-for-net-24-9-0-release-notes"
linktitle: "Aspose.OMR for .NET 24.9.0 - Release Notes"
title: "Aspose.OMR for .NET 24.9.0 - Release Notes"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.9.0 (September 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.9.0 - Release Notes"
keywords:
- "2024"
- September
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.9.0 (September 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.9.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.9.0 introduces the universal form generation API which replaces the existing methods.

To make it easier to upgrade your code, we have kept all legacy methods, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 4 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1046 | Streamlined the form generation API. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.9.0** that may affect the code of existing applications.

### Added public APIs:

The following public APIs have been added to Aspose.OMR for .NET 24.9.0:

#### `Aspose.OMR.Api.OmrEngine.Generate` method

Renders the template source code into a printable form. This method works as the universal replacement for the existing `Aspose.OMR.Api.OmrEngine.GenerateTemplate` and `Aspose.OMR.Api.OmrEngine.GenerateJSONTemplate` methods by automatically detecting the source code format.

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Deprecated APIs

The following public APIs have been marked as deprecated and will be removed in **25.1.0 (January 2025)** release:

#### `Aspose.OMR.Api.OmrEngine.GenerateTemplate` method

Use the universal `Aspose.OMR.Api.OmrEngine.Generate` method to automatically detect the form's source code format.

#### `Aspose.OMR.Api.OmrEngine.GenerateJSONTemplate` method

Use the universal `Aspose.OMR.Api.OmrEngine.Generate` method to automatically detect the form's source code format.

#### `Aspose.OMR.Api.OmrEngine.GenerateJSONTemplateFromString` method

This method is scheduled to be removed in release **25.1.0 (January 2025)**.

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Generating the printable form

```csharp
Aspose.OMR.Api.OmrEngine omrEngine = new Aspose.OMR.Api.OmrEngine();
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.Generate("template.txt");
generationResult.Save("", "form");
```
