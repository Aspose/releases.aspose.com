---
date: "2024-04-11"
author: "Vladimir Lapin"
id: "aspose-omr-for-net-24-4-0-hw-release-notes"
slug: "aspose-omr-for-net-24-4-0-hw-release-notes"
linktitle: "Aspose.OMR for .NET 24.4.0 Handwriting plugin - Release Notes"
title: "Aspose.OMR for .NET 24.4.0 Handwriting plugin - Release Notes"
weight: 93
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET Handwriting plugin 24.4.0 (April 2024) release."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 24.4.0 Handwriting plugin - Release Notes"
keywords:
- "2024"
- March
- new
- release
- changelog
menuItemWithNoContent: false
---

{{% alert color="primary" %}}
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET Handwriting plugin 24.4.0 (April 2024)**](https://www.nuget.org/packages/Aspose.OMR.Handwriting) release.
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;990 | Handwritten text recognition now more accurately interprets empty cells. | Fix

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET Handwriting plugin 24.4.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes_

## Changes in application logic

Previous versions of the Aspose.OMR for .NET Handwriting plugin incorrectly interpreted blank cells in placeholders, resulting in random symbols appearing in the recognition results for those positions.

This release fixes the issue - if the cell is left blank it is interpreted as a space.

### Important consideration

If parts of a handwritten character overlap the cell border, the character may still be interpreted inaccurately. Instruct respondents to write the symbol within the center of the cell.

![Handwritten character overlapping with cell border](../omr-hw-24-4-0-rn.png)
