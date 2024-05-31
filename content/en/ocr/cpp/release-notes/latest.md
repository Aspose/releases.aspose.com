---
id: "aspose-ocr-for-cpp-latest-release-notes"
slug: "latest"
weight: 1
date: "2024-05-30"
author: "Vladimir Lapin"
type: "repository"
layout: "release"
title: Latest release
linktitle: "Latest release"
description: A summary of recent changes, enhancements and bug fixes in the latest release of Aspose.OCR for C++.
keywords:
- latest
- new
- release
- changelog
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OCR for C++ 24.5.0 (May 2024)**](https://www.nuget.org/packages/Aspose.Ocr.Cpp/24.5.0) release.

GPU version: **24.5.0**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OCRCPP&#8209;627 | Reworked free trial restrictions. | Enhancements

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OCR for C++ 24.5.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

## Changes to application logic

{{% alert color="info" %}}
**Compatibility: fully backward compatible.**
{{% /alert %}}

In trial mode (without providing a license) you can recognize texts in any [supported language](https://docs.aspose.com/ocr/cpp/recognition-languages/) and save recognition results in any of the [supported formats](https://docs.aspose.com/ocr/cpp/supported-file-formats/) with the following restrictions:

- If the number of characters in a recognized image exceeds 100, only the **first 100 characters** are recognized.
- You cannot recognize more than 500 characters per application launch, even when processing text from multiple images or regions within a single image.

Apply a temporary or full [license](https://docs.aspose.com/ocr/cpp/licensing/) to remove the restriction.
