---
date: "2023-07-05"
id: "aspose-omr-for-net-23-7-0-release-notes"
slug: "aspose-omr-for-net-23-7-0-release-notes"
linktitle: "Aspose.OMR for .NET 23.7.0 - Release Notes"
title: "Aspose.OMR for .NET 23.7.0 - Release Notes"
author: "Vladimir Lapin"
weight: 61
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for .NET 23.7.0 (July 2023) release."
type: "repository"
feedback: "OMRNET"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for .NET 23.7.0 - Release Notes"
keywords:
- "2023"
- "July"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for .NET 23.7.0 (July 2023)**](https://www.nuget.org/packages/Aspose.OMR/23.7.0) release.
{{% /alert %}} 

## Deprecation warning

{{% alert color="caution" %}}
Release 23.6.1 introduces a straightforward and easier API that can greatly simplify code and enhance the capabilities of your OMR applications. Unfortunately, the major reorganization of methods and modifications of internal logic result in "breaking changes".

To make it easier to upgrade your code, we have kept existing methods fully functional, but marked them as deprecated. Your existing code will continue to work and you can even make minor updates to it, but be aware that all deprecated methods are scheduled to be removed in the release **24.1.0 (January 2024)** in favor of the new API.

**Time to deprecation: 5 months left.**
{{% /alert %}}

## What was changed

Key | Summary | Category
--- | ------- | --------
OMRNET&#8209;858 | Support for .NET 7.0 | New feature

## Known issues and limitations

Key | Summary | Workaround
--- | ------- | ----------
OMRNET&#8209;850 | Recognition of multi-page TIFF images causes an error. | Scan each page of the filled form into a separate TIFF file and recognize them one-by-one.
OMRNET&#8209;555 | [`Recalculate`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recalculate/) method results in incorrect processing of **ScoreGroup** elements ([text markup](https://docs.aspose.com/omr/txt-markup/score_group/) / [JSON markup](https://docs.aspose.com/omr/json-markup/scoregroup/)) and **CustomAnswerSheet** elements ([text markup](https://docs.aspose.com/omr/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/json-markup/customanswersheet/)). | Use [`RecognizeImage`](https://reference.aspose.com/omr/net/aspose.omr.api/templateprocessor/recognizeimage/) method with different threshold setting instead of [run-time adjustments of recognition accuracy](https://docs.aspose.com/omr/net/recognition/accuracy-threshold/#adjusting-recognition-accuracy-at-run-time).

## Public API changes and backwards compatibility

This section lists all public API changes introduced in **Aspose.OMR for .NET 23.7.0** that may affect the code of existing applications.

### Added public APIs:

_No changes_

### Updated public APIs:

_No changes_

### Removed public APIs:

_No changes._
