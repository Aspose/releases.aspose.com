---
id: "aspose-tex-for-java-24-8-release-notes"
slug: "aspose-tex-for-java-24-8-release-notes"
linktitle: "Aspose.TeX for Java 24.8 Release Notes"
title: "Aspose.TeX for Java 24.8 Release Notes"
weight: 96
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2024.8"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 24.8 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 24.8 for Java has been released!

Support for `\write18` and random number primitives have been implemented.

| Key | Summary | Category |
|---|---|---|
| TEXNET-356 | Implement `\write18` support in restricted mode | Enhancement |
| TEXNET-355 | Embed the *lipsum* LaTeX package | Enhancement |
| TEXNET-358 | Implement *Object TeX* random numbers primitives support | Enhancement |

## Public API
### Added APIs

 * Type com.aspose.tex.ShellMode
 * Field com.aspose.tex.ShellMode.NoShellEscape
 * Field com.aspose.tex.ShellMode.ShellRestricted
 * Method com.aspose.tex.ShellMode.valueOf(java.lang.String)
 * Method com.aspose.tex.ShellMode.values
 * Method com.aspose.tex.TeXOptions.getExecutables
 * Method com.aspose.tex.TeXOptions.getShellMode
 * Method com.aspose.tex.TeXOptions.setShellMode(com.aspose.tex.ShellMode)
 * Type com.aspose.tex.commandline.Base64Exec
 * Method com.aspose.tex.commandline.Base64Exec.#ctor
 * Method com.aspose.tex.commandline.Base64Exec.execute(java.lang.String[])
 * Method com.aspose.tex.commandline.Base64Exec.getCommandName
 * Type com.aspose.tex.commandline.Executable
 * Method com.aspose.tex.commandline.Executable.#ctor
 * Method com.aspose.tex.commandline.Executable.execute(java.lang.String[])
 * Method com.aspose.tex.commandline.Executable.getCommandName
 * Method com.aspose.tex.commandline.Executable.getInputReader(java.lang.String)
 * Method com.aspose.tex.commandline.Executable.getOutputRedirectStream
 * Method com.aspose.tex.commandline.Executable.getTerminal
 * Type com.aspose.tex.commandline.ExecutablesList
 * Method com.aspose.tex.commandline.ExecutablesList.#ctor
 * Method com.aspose.tex.commandline.ExecutablesList.add(com.aspose.tex.commandline.Executable)
 * Method com.aspose.tex.commandline.ExecutablesList.getList
 * Method com.aspose.tex.commandline.ExecutablesList.remove(java.lang.String)
 * Type com.aspose.tex.commandline.Write18Exception
 * Method com.aspose.tex.commandline.Write18Exception.#ctor(java.lang.String)

### Renamed APIs

### Modified APIs

### Removed APIs

## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
