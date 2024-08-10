---
id: "aspose-tex-for-python-net-24-8-release-notes"
slug: "aspose-tex-for-python-net-24-8-release-notes"
linktitle: "Aspose.TeX for Python via .NET 24.8 Release Notes"
title: "Aspose.TeX for Python via .NET 24.8 Release Notes"
weight: 17
description: "Python API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for Python | Release 2024.08"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Python .NET 24.8 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 24.8 for Python via .NET has been released!

Support for `\write18` and random number primitives have been implemented.

| Key | Summary | Category |
|---|---|---|
| TEXNET-356 | Implement `\write18` support in restricted mode | Enhancement |
| TEXNET-355 | Embed the *lipsum* LaTeX package | Enhancement |
| TEXNET-358 | Implement *Object TeX* random numbers primitives support | Enhancement |

## Public API

### Added APIs

 * Type aspose.tex.ShellMode
 * Field aspose.tex.ShellMode.NO_SHELL_ESCAPE
 * Field aspose.tex.ShellMode.SHELL_RESTRICTED
 * Property aspose.tex.TeXOptions.shell_mode
 * Property aspose.tex.TeXOptions.executables
 * Type aspose.tex.commandline.Base64Exec
 * Property aspose.tex.commandline.Base64Exec.command_name
 * Method aspose.tex.commandline.Base64Exec.__init__
 * Method aspose.tex.commandline.Base64Exec.execute(list[str])
 * Type aspose.tex.commandline.Executable
 * Property aspose.tex.commandline.Executable.command_name
 * Property aspose.tex.commandline.Executable.output_redirect_stream
 * Property aspose.tex.commandline.Executable.terminal
 * Method aspose.tex.commandline.Executable.__init__
 * Method aspose.tex.commandline.Executable.get_input_reader(str)
 * Method aspose.tex.commandline.Executable.execute(list[str])
 * Type aspose.tex.commandline.ExecutablesList
 * Property aspose.tex.commandline.ExecutablesList.List
 * Method aspose.tex.commandline.ExecutablesList.add(aspose.tex.commandline.Executable)
 * Method aspose.tex.commandline.ExecutablesList.Remove(str)
 * Type aspose.tex.commandline.Write18Exception
 * Method aspose.tex.commandline.Write18Exception.__init__(str)

### Renamed APIs

### Modified APIs

### Removed APIs

## Got Queries?
If you have any query related to Aspose.TeX for Python API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
