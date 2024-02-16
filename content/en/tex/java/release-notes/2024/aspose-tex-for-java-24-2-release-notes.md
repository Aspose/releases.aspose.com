---
id: "aspose-tex-for-java-24-2-release-notes"
slug: "aspose-tex-for-java-24-2-release-notes"
linktitle: "Aspose.TeX for Java 24.2 Release Notes"
title: "Aspose.TeX for Java 24.2 Release Notes"
weight: 20
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2024.2"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 24.2 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 24.2 for Java has been released!

 * Support for storing and retrieving *eTeX*'s discarded items has been implemented.
 * Support for *eTeX*'s additional registers and marks has been implemented.

| Key | Summary | Category |
|---|---|---|
| TEXNET-297 | Implement *eTeX*'s support for storing and retrieving discarded items | Enhancement |
| TEXNET-296 | Implement *eTeX*'s support for additional registers and marks | Enhancement |
| TEXNET-306 | Implement *eTeX*'s support for additional box registers and token list registers | Enhancement |

## Public API
### Added APIs

 * Type com.aspose.tex.NamedInputStream
 * Method com.aspose.tex.NamedInputStream.#ctor(com.aspose.tex.TeXInputStream,java.lang.String)
 * Method com.aspose.tex.NamedInputStream.close
 * Method com.aspose.tex.NamedInputStream.getFullName
 * Method com.aspose.tex.NamedInputStream.getStream
 * Method com.aspose.tex.TeXInputStream.getFullName
 * Type com.aspose.tex.TeXOutputStream
 * Method com.aspose.tex.TeXOutputStream.#ctor(java.io.OutputStream,java.lang.String)
 * Method com.aspose.tex.TeXOutputStream.close
 * Method com.aspose.tex.TeXOutputStream.getFullName
 * Method com.aspose.tex.TeXOutputStream.getStream

### Renamed APIs

 * Type com.aspose.tex.plugins.FigureRenderer -> com.aspose.tex.plugins.FigureRendererPlugin
 * Type com.aspose.tex.plugins.FigureRendererOptions -> com.aspose.tex.plugins.FigureRendererPluginOptions
 * Type com.aspose.tex.plugins.FigureRendererResult -> com.aspose.tex.plugins.FigureRendererPluginResult
 * Type com.aspose.tex.plugins.PngFigureRendererOptions -> com.aspose.tex.plugins.PngFigureRendererPluginOptions
 * Type com.aspose.tex.plugins.SvgFigureRendererOptions -> com.aspose.tex.plugins.SvgFigureRendererPluginOptions
 * Type com.aspose.tex.plugins.MathRenderer -> com.aspose.tex.plugins.MathRendererPlugin
 * Type com.aspose.tex.plugins.MathRendererOptions -> com.aspose.tex.plugins.MathRendererPluginOptions
 * Type com.aspose.tex.plugins.MathRendererResult -> com.aspose.tex.plugins.MathRendererPluginResult
 * Type com.aspose.tex.plugins.PngMathRendererOptions -> com.aspose.tex.plugins.PngMathRendererPluginOptions
 * Type com.aspose.tex.plugins.SvgMathRendererOptions -> com.aspose.tex.plugins.SvgMathRendererPluginOptions
 * Method com.aspose.tex.rendering.Device.init -> com.aspose.tex.rendering.Device.initialize
 * Method com.aspose.tex.rendering.ImageDevice.init -> com.aspose.tex.rendering.ImageDevice.initialize
 * Method com.aspose.tex.rendering.PdfDevice.init -> com.aspose.tex.rendering.PdfDevice.initialize
 * Method com.aspose.tex.rendering.SvgDevice.init -> com.aspose.tex.rendering.SvgDevice.initialize
 * Method com.aspose.tex.rendering.XpsDevice.init -> com.aspose.tex.rendering.XpsDevice.initialize

### Modified APIs

 * Method com.aspose.tex.FigureRenderer.render(java.lang.String,java.io.OutputStream,com.aspose.tex.FigureRendererOptions,com.aspose.tex.Size2D) -> com.aspose.tex.FigureRenderer.render(java.lang.String,java.io.OutputStream,com.aspose.tex.FigureRendererOptions)
 * Method com.aspose.tex.MathRenderer.render(java.lang.String,java.io.OutputStream,com.aspose.tex.MathRendererOptions,com.aspose.tex.Size2D) -> com.aspose.tex.MathRenderer.render(java.lang.String,java.io.OutputStream,com.aspose.tex.MathRendererOptions)
 * Method com.aspose.tex.IInputWorkingDirectory.getFile(java.lang.String,java.lang.String[],boolean) -> com.aspose.tex.IInputWorkingDirectory.getFile(java.lang.String,boolean)
 * Method com.aspose.tex.IOutputWorkingDirectory.getOutputFile(java.lang.String,java.lang.String[]) -> com.aspose.tex.IOutputWorkingDirectory.getOutputFile(java.lang.String)
 * Method com.aspose.tex.InputFileSystemDirectory.getFile(java.lang.String,java.lang.String[],boolean) -> com.aspose.tex.InputFileSystemDirectory.getFile(java.lang.String,boolean)
 * Method com.aspose.tex.InputZipDirectory.getFile(java.lang.String,java.lang.String[],boolean) -> com.aspose.tex.InputZipDirectory.getFile(java.lang.String,boolean)
 * Method com.aspose.tex.OutputFileSystemDirectory.getOutputFile(java.lang.String,java.lang.String[]) -> com.aspose.tex.OutputFileSystemDirectory.getOutputFile(java.lang.String)
 * Method com.aspose.tex.OutputZipDirectory.getFile(java.lang.String,java.lang.String[],boolean) -> com.aspose.tex.OutputZipDirectory.getFile(java.lang.String,boolean)
 * Method com.aspose.tex.OutputZipDirectory.getOutputFile(java.lang.String,java.lang.String[]) -> com.aspose.tex.OutputZipDirectory.getOutputFile(java.lang.String)
 * Method com.aspose.tex.TeXInputStream.#ctor(java.io.InputStream) -> com.aspose.tex.TeXInputStream.#ctor(java.io.InputStream,java.lang.String)

### Removed APIs


## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
