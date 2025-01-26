---
date: "2025-01-24"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-25-1-0-release-notes"
slug: "aspose-omr-for-net-25-1-0-release-notes"
linktitle: "Aspose.OMR for .NET 25.1.0 - Release Notes"
title: "Aspose.OMR for .NET 25.1.0 - Release Notes"
weight: 121
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 25.1.0 (January 2025) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 25.1.0 - Release Notes"
keywords:
- "2025"
- January
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 25.1.0 (January 2025)**](https://www.nuget.org/packages/Aspose.OMR/25.1.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1084 | Achieved up to 30x faster speed and significantly reduced resource usage when generating interactive PDF forms with a large number of answer bubbles (200+), such as answer sheets. | Enhancement
OMRNET&#8209;1085 | Removed deprecated APIs to improve code readability and performance. | Enhancement
OMRNET&#8209;1079 | Fixed padding issues in RTL mode. | Fix
OMRNET&#8209;1082 | Resolved an issue with the form footer not generating in RTL mode. | Fix
_n/a_             | Fixed _"Authentication failed"_ error that occasionally occurred when using a metered license under .NET Framework 4. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 25.1.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

_No changes_

### Removed public APIs:

The following public APIs have been removed from Aspose.OMR for .NET 25.1.0:

#### `Aspose.OMR.Api.OmrEngine.GenerateTemplate` method

{{% alert color="warning" %}}
BACKWARD INCOMPATIBILITY!

This method has been deprecated in favor of the new API introduced in the [version 24.9.0](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-9-0-release-notes/). Please update your code according to the recommendations below.
{{% /alert %}}

Use the universal `Aspose.OMR.Api.OmrEngine.Generate` method to automatically detect the form's source code format.

#### `Aspose.OMR.Api.OmrEngine.GenerateJSONTemplate` method

{{% alert color="warning" %}}
BACKWARD INCOMPATIBILITY!

This method has been deprecated in favor of the new API introduced in the [version 24.9.0](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-9-0-release-notes/). Please update your code according to the recommendations below.
{{% /alert %}}

Use the universal `Aspose.OMR.Api.OmrEngine.Generate` method to automatically detect the form's source code format.

#### `Aspose.OMR.Api.OmrEngine.GenerateJSONTemplateFromString` method

{{% alert color="warning" %}}
BACKWARD INCOMPATIBILITY!

This method has been deprecated in favor of the new API introduced in the [version 24.9.0](https://releases.aspose.com/omr/net/release-notes/2024/aspose-omr-for-net-24-9-0-release-notes/). Please update your code according to the recommendations below.
{{% /alert %}}

Use the universal `Aspose.OMR.Api.OmrEngine.Generate` method to automatically detect the form's source code format.
