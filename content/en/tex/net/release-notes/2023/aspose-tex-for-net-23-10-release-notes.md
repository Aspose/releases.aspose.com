---
id: "aspose-tex-for-net-23-10-release-notes"
slug: "aspose-tex-for-net-23-10-release-notes"
linktitle: "Aspose.TeX for .NET 23.10 Release Notes"
title: "Aspose.TeX for .NET 23.10 Release Notes"
weight: 15
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2023.10"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 23.10 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 23.10 for .NET has been released!

Aspose.TeX for .NET plugins has been created.

| Key | Summary | Category |
|---|---|---|
| TEXNET-271 | Implement the mixed direction typesetting as part of the *eTeX* extension | Enhancement |
| TEXNET-276 | Create plugins | Enhancement |
| TEXNET-283 | Implement testing for errors occurred along a TeX file processing | Enhancement |

## Public API
### Added APIs

 * Type Aspose.TeX.Plugins.DataType
 * Field Aspose.TeX.Plugins.DataType.Stream
 * Field Aspose.TeX.Plugins.DataType.String
 * Type Aspose.TeX.Plugins.FigureRenderer
 * Method Aspose.TeX.Plugins.FigureRenderer.#ctor
 * Method Aspose.TeX.Plugins.FigureRenderer.Process(Aspose.TeX.Plugins.IPluginOptions)
 * Method Aspose.TeX.Plugins.FigureRenderer.Dispose
 * Type Aspose.TeX.Plugins.FigureRendererOptions
 * Property Aspose.TeX.Plugins.FigureRendererOptions.InputDataCollection
 * Method Aspose.TeX.Plugins.FigureRendererOptions.AddInputDataSource(Aspose.TeX.Plugins.IDataSource)
 * Property Aspose.TeX.Plugins.FigureRendererOptions.OutputDataCollection
 * Method Aspose.TeX.Plugins.FigureRendererOptions.AddOutputDataTarget(Aspose.TeX.Plugins.IDataSource)
 * Property Aspose.TeX.Plugins.FigureRendererOptions.OperationName
 * Type Aspose.TeX.Plugins.PngFigureRendererOptions
 * Method Aspose.TeX.Plugins.PngFigureRendererOptions.#ctor
 * Property Aspose.TeX.Plugins.PngFigureRendererOptions.Resolution
 * Property Aspose.TeX.Plugins.PngFigureRendererOptions.OperationName
 * Type Aspose.TeX.Plugins.SvgFigureRendererOptions
 * Method Aspose.TeX.Plugins.SvgFigureRendererOptions.#ctor
 * Property Aspose.TeX.Plugins.SvgFigureRendererOptions.OperationName
 * Type Aspose.TeX.Plugins.IDataSource
 * Property Aspose.TeX.Plugins.IDataSource.DataType
 * Type Aspose.TeX.Plugins.FigureRendererResult
 * Property Aspose.TeX.Plugins.FigureRendererResult.Log
 * Property Aspose.TeX.Plugins.FigureRendererResult.Size
 * Property Aspose.TeX.Plugins.FigureRendererResult.IsFile
 * Property Aspose.TeX.Plugins.FigureRendererResult.IsStream
 * Property Aspose.TeX.Plugins.FigureRendererResult.IsString
 * Property Aspose.TeX.Plugins.FigureRendererResult.IsByteArray
 * Property Aspose.TeX.Plugins.FigureRendererResult.Data
 * Method Aspose.TeX.Plugins.FigureRendererResult.ToFile
 * Method Aspose.TeX.Plugins.FigureRendererResult.ToStream
 * Type Aspose.TeX.Plugins.MathRendererResult
 * Property Aspose.TeX.Plugins.MathRendererResult.Log
 * Property Aspose.TeX.Plugins.MathRendererResult.Size
 * Property Aspose.TeX.Plugins.MathRendererResult.IsFile
 * Property Aspose.TeX.Plugins.MathRendererResult.IsStream
 * Property Aspose.TeX.Plugins.MathRendererResult.IsString
 * Property Aspose.TeX.Plugins.MathRendererResult.IsByteArray
 * Property Aspose.TeX.Plugins.MathRendererResult.Data
 * Method Aspose.TeX.Plugins.MathRendererResult.ToFile
 * Method Aspose.TeX.Plugins.MathRendererResult.ToStream
 * Type Aspose.TeX.Plugins.StreamDataSource
 * Method Aspose.TeX.Plugins.StreamDataSource.#ctor(System.IO.Stream)
 * Property Aspose.TeX.Plugins.StreamDataSource.DataType
 * Property Aspose.TeX.Plugins.StreamDataSource.Data
 * Type Aspose.TeX.Plugins.StringDataSource
 * Method Aspose.TeX.Plugins.StringDataSource.#ctor(System.String)
 * Property Aspose.TeX.Plugins.StringDataSource.DataType
 * Property Aspose.TeX.Plugins.StringDataSource.Data
 * Type Aspose.TeX.Plugins.IOperationResult
 * Property Aspose.TeX.Plugins.IOperationResult.IsFile
 * Property Aspose.TeX.Plugins.IOperationResult.IsStream
 * Property Aspose.TeX.Plugins.IOperationResult.IsString
 * Property Aspose.TeX.Plugins.IOperationResult.IsByteArray
 * Property Aspose.TeX.Plugins.IOperationResult.Data
 * Method Aspose.TeX.Plugins.IOperationResult.ToFile
 * Method Aspose.TeX.Plugins.IOperationResult.ToStream
 * Type Aspose.TeX.Plugins.IPlugin
 * Method Aspose.TeX.Plugins.IPlugin.Process(Aspose.TeX.Plugins.IPluginOptions)
 * Type Aspose.TeX.Plugins.IPluginOptions
 * Type Aspose.TeX.Plugins.MathRenderer
 * Method Aspose.TeX.Plugins.MathRenderer.#ctor
 * Method Aspose.TeX.Plugins.MathRenderer.Process(Aspose.TeX.Plugins.IPluginOptions)
 * Method Aspose.TeX.Plugins.MathRenderer.Dispose
 * Type Aspose.TeX.Plugins.MathRendererOptions
 * Property Aspose.TeX.Plugins.MathRendererOptions.InputDataCollection
 * Method Aspose.TeX.Plugins.MathRendererOptions.AddInputDataSource(Aspose.TeX.Plugins.IDataSource)
 * Property Aspose.TeX.Plugins.MathRendererOptions.OutputDataCollection
 * Method Aspose.TeX.Plugins.MathRendererOptions.AddOutputDataTarget(Aspose.TeX.Plugins.IDataSource)
 * Property Aspose.TeX.Plugins.MathRendererOptions.OperationName
 * Type Aspose.TeX.Plugins.PngMathRendererOptions
 * Method Aspose.TeX.Plugins.PngMathRendererOptions.#ctor
 * Property Aspose.TeX.Plugins.PngMathRendererOptions.Resolution
 * Property Aspose.TeX.Plugins.PngMathRendererOptions.OperationName
 * Type Aspose.TeX.Plugins.SvgMathRendererOptions
 * Method Aspose.TeX.Plugins.SvgMathRendererOptions.#ctor
 * Property Aspose.TeX.Plugins.SvgMathRendererOptions.OperationName
 * Type Aspose.TeX.Plugins.ResultContainer
 * Property Aspose.TeX.Plugins.ResultContainer.ResultCollection
 * Type Aspose.TeX.TeXJobResult
 * Field Aspose.TeX.TeXJobResult.Spotless
 * Field Aspose.TeX.TeXJobResult.WarningIssued
 * Field Aspose.TeX.TeXJobResult.ErrorMessageIssued
 * Field Aspose.TeX.TeXJobResult.FatalErrorStop

### Renamed APIs

### Modified APIs

### Removed APIs

 * Property Aspose.TeX.Presentation.Image.ImageSaveOptions.PageNumbers

## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
