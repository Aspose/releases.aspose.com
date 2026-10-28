---
id: "aspose-tex-for-net-26-10-release-notes"
slug: "aspose-tex-for-net-26-10-release-notes"
linktitle: "Aspose.TeX for .NET 26.10 Release Notes"
title: "Aspose.TeX for .NET 26.10 Release Notes"
weight: 6
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2026.10"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 26.10 for .NET has been released!

This release supersedes version 26.9 and includes all of its improvements. Users of version 26.9 are recommended to upgrade to 26.10.

- Significantly improved performance of input file lookup: missing files are no longer detected via exceptions, and subdirectories of `InputFileSystemDirectory` are indexed once per job instead of being searched on every lookup.
- Added the `TeXOptions.SearchCurrentDirectory` option to disable looking up input files in the process's current directory and in the directory of the main input file.
- Updated dependencies to the latest versions of Aspose components.


| Key | Summary | Category |
|---|---|---|
| TEXNET-717 | Improve performance of input file lookup and add an option to disable lookup in the current directory | Enhancement |
| - | Update dependencies to the latest Aspose component versions | Task |


### Behavior changes

- Subdirectories of an `InputFileSystemDirectory` are indexed at the start of each job. Files added to its subdirectories while a job is running are not found until the next job. Files in the root of the directory are found as before.
- With `SearchCurrentDirectory = false`, a main input file passed by a relative name (e.g. `new TeXJob("main.tex", ...)`) is looked up only in the working directories set in `TeXOptions`.

## Public API

### Added APIs

- `bool Aspose.TeX.TeXOptions.SearchCurrentDirectory { get; set; }` — whether input files with relative names are looked up in the process's current directory and in the directory of the main input file before `InputWorkingDirectory`, `RequiredInputDirectory` and `OutputWorkingDirectory`. Files with absolute names are always opened directly. Default is `true`, which keeps the previous behavior.
- `bool Aspose.TeX.Features.FigureRendererOptions.SearchCurrentDirectory { get; set; }` — the same option for `FigureRenderer` and `MathRenderer` (inherited by `MathRendererOptions`).
- `bool Aspose.TeX.Features.LaTeXRepairerOptions.SearchCurrentDirectory { get; set; }` — the same option for `LaTeXRepairer`.

### Renamed APIs

### Modified APIs

### Removed APIs

## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
