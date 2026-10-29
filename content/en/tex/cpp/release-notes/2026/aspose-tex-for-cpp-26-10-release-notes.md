---
id: "aspose-tex-for-cpp-26-10-release-notes"
slug: "aspose-tex-for-cpp-26-10-release-notes"
linktitle: "Aspose.TeX for C++ 26.10 Release Notes"
title: "Aspose.TeX for C++ 26.10 Release Notes"
weight: 3
description: "C++ API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for C++ | Release 2026.10"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for C++ 26.10 Release Notes"
menuItemWithNoContent: false
---
## Improvements and Changes

Aspose.TeX for C++ 26.10 is based on latest [Aspose.TeX for .NET 26.10](https://releases.aspose.com/tex/net/release-notes/2026/aspose-tex-for-net-26-10-release-notes/) and ready for use with Aspose C++ products ver 26.10.

- Significantly improved performance of input file lookup: missing files are no longer detected via exceptions, and subdirectories of `InputFileSystemDirectory` are indexed once per job instead of being searched on every lookup.
- Added the `TeXOptions.SearchCurrentDirectory` option to disable looking up input files in the process's current directory and in the directory of the main input file.
- Updated dependencies to the latest versions of Aspose components.

### Behavior changes

- Subdirectories of an `InputFileSystemDirectory` are indexed at the start of each job. Files added to its subdirectories while a job is running are not found until the next job. Files in the root of the directory are found as before.
- With `SearchCurrentDirectory = false`, a main input file passed by a relative name (e.g. `System::MakeObject<TeXJob>(u"main.tex", ...)`) is looked up only in the working directories set in `TeXOptions`.

### Added APIs

- [bool Aspose::TeX::TeXOptions::get_SearchCurrentDirectory()](https://reference.aspose.com/tex/cpp/aspose.tex/texoptions/get_searchcurrentdirectory/) - whether input files with relative names are looked up in the process's current directory and in the directory of the main input file before `InputWorkingDirectory`, `RequiredInputDirectory` and `OutputWorkingDirectory`. Files with absolute names are always opened directly. Default is `true`, which keeps the previous behavior.
- [bool Aspose::TeX::TeXOptions::set_SearchCurrentDirectory()](https://reference.aspose.com/tex/cpp/aspose.tex/texoptions/set_searchcurrentdirectory/) 
- [bool Aspose::TeX::Features::FigureRendererOptions::get_SearchCurrentDirectory()](https://reference.aspose.com/tex/cpp/aspose.tex.features/figurerendereroptions/get_searchcurrentdirectory/) - the same option for `FigureRenderer` and `MathRenderer` (inherited by `MathRendererOptions`).
- [bool Aspose::TeX::Features::FigureRendererOptions::set_SearchCurrentDirectory()](https://reference.aspose.com/tex/cpp/aspose.tex.features/figurerendereroptions/set_searchcurrentdirectory/)
- [bool Aspose::TeX::Features::LaTeXRepairerOptions::get_SearchCurrentDirectory()](https://reference.aspose.com/tex/cpp/aspose.tex.features/latexrepaireroptions/get_searchcurrentdirectory/) - the same option for `LaTeXRepairer`.
- [bool Aspose::TeX::Features::LaTeXRepairerOptions::set_SearchCurrentDirectory()](https://reference.aspose.com/tex/cpp/aspose.tex.features/latexrepaireroptions/set_searchcurrentdirectory/)

You can consult Aspose.TeX for C++ [API reference](https://reference.aspose.com/tex/cpp/) for documentation.

## Got Queries?
If you have any query related to Aspose.TeX for C++ API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
