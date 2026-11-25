---
id: "aspose-ocr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2026-11-24"
author: "Anna Pylaieva"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for .NET.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for .NET 26.11 (November 2026)**](https://www.nuget.org/packages/Aspose.OCR/26.11.0) release.

GPU version: **26.3.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
#OCRNET&#8209;1312 | Updated the Aspose.LLM dependency and made it an optional NuGet package that must be installed separately. | Enhancement

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for .NET 26.11** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No signature changes._

The `Aspose.LLM` dependency is now optional and is no longer installed automatically with `Aspose.OCR`. To use LLM-powered features of the AI module, install the `Aspose.LLM` NuGet package separately.

{{% alert color="caution" %}}
When upgrading an application that uses LLM-powered AI features, add an explicit `Aspose.LLM` package reference. Applications that only use OCR features do not need to install this optional package.
{{% /alert %}}

Install the optional dependency using the .NET CLI:

```shell
dotnet add package Aspose.LLM
```

### Removed public APIs:

_No changes._
