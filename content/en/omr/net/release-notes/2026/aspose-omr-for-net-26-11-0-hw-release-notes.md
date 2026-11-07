---
date: "2026-11-07"
author: "Nikita Korobeynikov"
id: "aspose-omr-for-net-26-11-0-hw-release-notes"
slug: "aspose-omr-for-net-26-11-0-hw-release-notes"
linktitle: "Aspose.OMR for .NET 26.11.0 Handwriting plugin - Release Notes"
title: "Aspose.OMR for .NET 26.11.0 Handwriting plugin - Release Notes"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET Handwriting plugin 26.11.0 (November 2026) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 26.11.0 Handwriting plugin - Release Notes"
keywords:
- "2026"
- November
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET Handwriting plugin 26.11.0 (November 2026)**](https://www.nuget.org/packages/Aspose.OMR.Handwriting) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;1224 | Fixed bug with image recognition.  See [Issue with image reading](#issue-with-image-reading).  | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET Handwriting plugin 26.11.0** that may affect the code of existing applications.

### Added public APIs:

_No changes._

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Issue with image reading

Calling method Aspose.OMR.Api.TemplateProcessor.Recognize() with enabled HandwritingPlugin in some cases could have resulted in exception:
**A generic error occurred in GDI+**

This issue is now resolved - Aspose.OMR.Api.TemplateProcessor.Recognize() with enabled HandwritingPlugin is working properly.

We are happy to receive your feedback on features\bugs at our [Free support forum](https://forum.aspose.com/c/omr/38);