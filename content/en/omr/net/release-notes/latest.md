---
id: "aspose-omr-for-net-latest-release-notes"
slug: "latest"
weight: 1
date: "2026-11-07"
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
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 26.11.0 (November 2026)**](https://www.nuget.org/packages/Aspose.OMR/26.11.0) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1224 | Added support for .NET10 and .NET8.0 | Enhancement
OMRNET&#8209;1224 | Removed .NET6.0 and .NET7.0 artifacts | Enhancement
OMRCLOUD&#8209;293| Fix issue in line-ending detection. Now LF and CRLF templates work consistently across any platforms. See [Line terminators issue](#line-terminators-issue). | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 26.11** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes._

### Removed public APIs:

_No changes._

### Line terminators issue 

Templates authored on one platform (for example, with CRLF endings on Windows) could be read incorrectly when processed on another (such as LF on Linux or macOS), leading to malformed output or parsing errors. 

Now issue is fixed. Parser detects and handles LF, CRLF, and CR terminators directly from the template content, so templates are read consistently regardless of the host operating system or the line-ending convention used when the template was created. 

**No changes to existing templates are required.**

We are happy to receive your feedback on features\bugs at our [Free support forum](https://forum.aspose.com/c/omr/38);