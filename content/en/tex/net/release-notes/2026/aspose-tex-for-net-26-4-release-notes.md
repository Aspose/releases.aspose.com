---
id: "aspose-tex-for-net-26-4-release-notes"
slug: "aspose-tex-for-net-26-4-release-notes"
linktitle: "Aspose.TeX for .NET 26.4 Release Notes"
title: "Aspose.TeX for .NET 26.4 Release Notes"
weight: 10
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2026.4"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 26.4 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 26.4 for .NET has been released!

This release introduces `Aspose.TeX.Drawing`, a separate NuGet package based on Aspose.Drawing. Use it when an Aspose.TeX application must run on Linux or macOS, including cases where the standard package reaches `System.Drawing.Common` and fails on a non-Windows platform.

| Application | Package |
|---|---|
| Existing Windows application without a `System.Drawing.Common` platform issue | `Aspose.TeX` |
| Linux or macOS application | `Aspose.TeX.Drawing` |

Reference one package variant, not both. To switch variants, remove the existing `Aspose.TeX` package reference, add `Aspose.TeX.Drawing`, and rebuild:

```
dotnet add package Aspose.TeX.Drawing
```

The normal product namespaces remain under `Aspose.TeX`. Code that directly uses graphics types can use the new `Aspose.TeX.Drawing` wrapper types listed in the Public API section below.

`Aspose.TeX.Drawing` 26.4 does not support multipage TIFF output. Use the standard `Aspose.TeX` package where its platform requirements are acceptable, or choose another output format.

### Summarized changes

- Added the Aspose.TeX.Drawing NuGet package based on Aspose.Drawing.
- Updated TeX engine version constants for the 26.4 release.
- Fixed EPS image detection for .NET Framework 3.5 builds.



| Key | Summary | Category |
|---|---|---|
| TEXNET-556 | Implement the Aspose.TeX.Drawing NuGet package based on Aspose.Drawing | Feature |
| - | Update TeX engine version constants for the 26.4 release | Task |
| - | Fix EPS image detection for .NET Framework 3.5 builds | Bug |
| - | Document Aspose.TeX.Drawing multipage TIFF output limitation | Known Issue |



## Public API

### Added APIs

The following public API types have been added to the Aspose.TeX.Drawing package:

- Aspose.TeX.Drawing.Color
- Aspose.TeX.Drawing.SizeF
- Aspose.TeX.Drawing.SmoothingMode
- Aspose.TeX.Drawing.InterpolationMode

### Renamed APIs

### Modified APIs

### Removed APIs

## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
