---
id: "aspose-tex-for-java-23-11-release-notes"
slug: "aspose-tex-for-java-23-11-release-notes"
linktitle: "Aspose.TeX for Java 23.11 Release Notes"
title: "Aspose.TeX for Java 23.11 Release Notes"
weight: 13
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2023.11"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 23.11 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 23.11 for Java has been released!

The metered plugins has been implemented.

| Key | Summary | Category |
|---|---|---|
| TEXJAVA-59 | Implement metered plugins | Feature |

## Public API
### Added APIs

 * Method com.aspose.tex.Metered.clearMeteredLicense
 * Method com.aspose.tex.Metered.flush
 * Type com.aspose.tex.plugins.DataType
 * Field com.aspose.tex.plugins.DataType.Stream
 * Field com.aspose.tex.plugins.DataType.String
 * Method com.aspose.tex.plugins.DataType.valueOf(java.lang.String)
 * Method com.aspose.tex.plugins.DataType.values
 * Type com.aspose.tex.plugins.FigureRenderer
 * Method com.aspose.tex.plugins.FigureRenderer.#ctor
 * Method com.aspose.tex.plugins.FigureRenderer.process(com.aspose.tex.plugins.IPluginOptions)
 * Type com.aspose.tex.plugins.FigureRendererOptions
 * Method com.aspose.tex.plugins.FigureRendererOptions.addInputDataSource(com.aspose.tex.plugins.IDataSource)
 * Method com.aspose.tex.plugins.FigureRendererOptions.addOutputDataTarget(com.aspose.tex.plugins.IDataSource)
 * Method com.aspose.tex.plugins.FigureRendererOptions.getInputDataCollection
 * Method com.aspose.tex.plugins.FigureRendererOptions.getOperationName
 * Method com.aspose.tex.plugins.FigureRendererOptions.getOutputDataCollection
 * Type com.aspose.tex.plugins.FigureRendererResult
 * Method com.aspose.tex.plugins.FigureRendererResult.getData
 * Method com.aspose.tex.plugins.FigureRendererResult.getLog
 * Method com.aspose.tex.plugins.FigureRendererResult.getSize
 * Method com.aspose.tex.plugins.FigureRendererResult.isByteArray
 * Method com.aspose.tex.plugins.FigureRendererResult.isFile
 * Method com.aspose.tex.plugins.FigureRendererResult.isStream
 * Method com.aspose.tex.plugins.FigureRendererResult.isString
 * Method com.aspose.tex.plugins.FigureRendererResult.toFile
 * Method com.aspose.tex.plugins.FigureRendererResult.toStream
 * Type com.aspose.tex.plugins.IDataSource
 * Method com.aspose.tex.plugins.IDataSource.getDataType
 * Type com.aspose.tex.plugins.IOperationResult
 * Method com.aspose.tex.plugins.IOperationResult.getData
 * Method com.aspose.tex.plugins.IOperationResult.isByteArray
 * Method com.aspose.tex.plugins.IOperationResult.isFile
 * Method com.aspose.tex.plugins.IOperationResult.isStream
 * Method com.aspose.tex.plugins.IOperationResult.isString
 * Method com.aspose.tex.plugins.IOperationResult.toFile
 * Method com.aspose.tex.plugins.IOperationResult.toStream
 * Type com.aspose.tex.plugins.IPlugin
 * Method com.aspose.tex.plugins.IPlugin.process(com.aspose.tex.plugins.IPluginOptions)
 * Type com.aspose.tex.plugins.IPluginOptions
 * Type com.aspose.tex.plugins.MathRenderer
 * Method com.aspose.tex.plugins.MathRenderer.#ctor
 * Method com.aspose.tex.plugins.MathRenderer.process(com.aspose.tex.plugins.IPluginOptions)
 * Type com.aspose.tex.plugins.MathRendererOptions
 * Method com.aspose.tex.plugins.MathRendererOptions.addInputDataSource(com.aspose.tex.plugins.IDataSource)
 * Method com.aspose.tex.plugins.MathRendererOptions.addOutputDataTarget(com.aspose.tex.plugins.IDataSource)
 * Method com.aspose.tex.plugins.MathRendererOptions.getInputDataCollection
 * Method com.aspose.tex.plugins.MathRendererOptions.getOperationName
 * Method com.aspose.tex.plugins.MathRendererOptions.getOutputDataCollection
 * Type com.aspose.tex.plugins.MathRendererResult
 * Method com.aspose.tex.plugins.MathRendererResult.getData
 * Method com.aspose.tex.plugins.MathRendererResult.getLog
 * Method com.aspose.tex.plugins.MathRendererResult.getSize
 * Method com.aspose.tex.plugins.MathRendererResult.isByteArray
 * Method com.aspose.tex.plugins.MathRendererResult.isFile
 * Method com.aspose.tex.plugins.MathRendererResult.isStream
 * Method com.aspose.tex.plugins.MathRendererResult.isString
 * Method com.aspose.tex.plugins.MathRendererResult.toFile
 * Method com.aspose.tex.plugins.MathRendererResult.toStream
 * Type com.aspose.tex.plugins.PngFigureRendererOptions
 * Method com.aspose.tex.plugins.PngFigureRendererOptions.#ctor
 * Method com.aspose.tex.plugins.PngFigureRendererOptions.getOperationName
 * Method com.aspose.tex.plugins.PngFigureRendererOptions.getResolution
 * Method com.aspose.tex.plugins.PngFigureRendererOptions.setResolution(int)
 * Type com.aspose.tex.plugins.PngMathRendererOptions
 * Method com.aspose.tex.plugins.PngMathRendererOptions.#ctor
 * Method com.aspose.tex.plugins.PngMathRendererOptions.getOperationName
 * Method com.aspose.tex.plugins.PngMathRendererOptions.getResolution
 * Method com.aspose.tex.plugins.PngMathRendererOptions.setResolution(int)
 * Type com.aspose.tex.plugins.ResultContainer
 * Method com.aspose.tex.plugins.ResultContainer.getResultCollection
 * Type com.aspose.tex.plugins.StreamDataSource
 * Method com.aspose.tex.plugins.StreamDataSource.#ctor(java.io.OutputStream)
 * Method com.aspose.tex.plugins.StreamDataSource.getData
 * Method com.aspose.tex.plugins.StreamDataSource.getDataType
 * Type com.aspose.tex.plugins.StringDataSource
 * Method com.aspose.tex.plugins.StringDataSource.#ctor(java.lang.String)
 * Method com.aspose.tex.plugins.StringDataSource.getData
 * Method com.aspose.tex.plugins.StringDataSource.getDataType
 * Type com.aspose.tex.plugins.SvgFigureRendererOptions
 * Method com.aspose.tex.plugins.SvgFigureRendererOptions.#ctor
 * Method com.aspose.tex.plugins.SvgFigureRendererOptions.getOperationName
 * Type com.aspose.tex.plugins.SvgMathRendererOptions
 * Method com.aspose.tex.plugins.SvgMathRendererOptions.#ctor
 * Method com.aspose.tex.plugins.SvgMathRendererOptions.getOperationName

### Renamed APIs

### Modified APIs

### Removed APIs


## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
