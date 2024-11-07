---
date: "2024-11-07"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-10-0-release-notes"
slug: "aspose-omr-for-net-24-10-0-release-notes"
linktitle: "Aspose.OMR for .NET 24.10.0 - Release Notes"
title: "Aspose.OMR for .NET 24.10.0 - Release Notes"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 24.10.0 (October 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.10.0 - Release Notes"
keywords:
- "2024"
- October
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 24.10.0 (October 2024)**](https://www.nuget.org/packages/Aspose.OMR/24.10.0) release.
{{% /alert %}}

## Deprecation warning

{{% alert color="caution" %}}
The release 24.10.0 introduces the universal form generation API which replaces the existing methods.

To make it easier to upgrade your code, we have kept all legacy methods, but marked them as deprecated. All of your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in release **25.1.0 (January 2025)**.

**Time to deprecation: 2 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1067 | Added the new layout setting for long word handling. | New feature

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 24.10.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

The following public APIs have been changes in Aspose.OMR for .NET 24.10.0:

#### `Aspose.OMR.Generation.LongWordHandling` enumeration

{{% alert color="info" %}}
**Compatibility: fully backward compatible.** See details below.
{{% /alert %}}

Added the new value that allows to hyphenate extremely long words that exceed page width and cannot be broken by spaces or dashes.

Value | Description
----- | -----------
`Aspose.OMR.Generation.LongWordHandling.Hyphenation` | Hyphenate word that reach the page or block margin.

### Removed public APIs:

_No changes._

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Hyphenate long words

```csharp
Aspose.OMR.Generation.GlobalPageSettings globalPageSettings = new Aspose.OMR.Generation.GlobalPageSettings();
globalPageSettings.LongWordHandling = Aspose.OMR.Generation.Config.Enums.LongWordHandling.Hyphenation;
Aspose.OMR.Generation.GenerationResult generationResult = omrEngine.GenerateTemplate(sourceCode, globalPageSettings);
```

![Hyphenate words](../rn_24_10.png)
