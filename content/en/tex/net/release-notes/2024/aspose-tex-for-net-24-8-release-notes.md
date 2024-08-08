---
id: "aspose-tex-for-net-24-8-release-notes"
slug: "aspose-tex-for-net-24-8-release-notes"
linktitle: "Aspose.TeX for .NET 24.8 Release Notes"
title: "Aspose.TeX for .NET 24.8 Release Notes"
weight: 16
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2024.08"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 24.8 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 24.8 for .NET has been released!

Support for `\write18` and random number primitives have been implemented.

| Key | Summary | Category |
|---|---|---|
| TEXNET-356 | Implement `\write18` support in restricted mode | Enhancement |
| TEXNET-355 | Embed the *lipsum* LaTeX package | Enhancement |
| TEXNET-358 | Implement *Object TeX* random numbers primitives support | Enhancement |

## Public API

### Added APIs

 * Type Aspose.TeX.ShellMode
 * Field Aspose.TeX.ShellMode.NoShellEscape
 * Field Aspose.TeX.ShellMode.ShellRestricted
 * Property Aspose.TeX.TeXOptions.ShellMode
 * Property Aspose.TeX.TeXOptions.Executables
 * Type Aspose.TeX.CommandLine.Base64Exec
 * Property Aspose.TeX.CommandLine.Base64Exec.CommandName
 * Method Aspose.TeX.CommandLine.Base64Exec.#ctor
 * Method Aspose.TeX.CommandLine.Base64Exec.Execute(System.String[])
 * Type Aspose.TeX.CommandLine.Executable
 * Property Aspose.TeX.CommandLine.Executable.CommandName
 * Property Aspose.TeX.CommandLine.Executable.OutputRedirectStream
 * Property Aspose.TeX.CommandLine.Executable.Terminal
 * Method Aspose.TeX.CommandLine.Executable.#ctor
 * Method Aspose.TeX.CommandLine.Executable.GetInputReader(System.String)
 * Method Aspose.TeX.CommandLine.Executable.Execute(System.String[])
 * Type Aspose.TeX.CommandLine.ExecutablesList
 * Property Aspose.TeX.CommandLine.ExecutablesList.List
 * Method Aspose.TeX.CommandLine.ExecutablesList.Add(Aspose.TeX.CommandLine.Executable)
 * Method Aspose.TeX.CommandLine.ExecutablesList.Remove(System.String)
 * Type Aspose.TeX.CommandLine.Write18Exception
 * Method Aspose.TeX.CommandLine.Write18Exception.#ctor(System.String)

### Renamed APIs

### Modified APIs

### Removed APIs


## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
