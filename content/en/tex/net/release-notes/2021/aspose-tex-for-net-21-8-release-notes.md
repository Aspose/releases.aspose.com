---
id: "aspose-tex-for-net-21-8-release-notes"
slug: "aspose-tex-for-net-21-8-release-notes"
linktitle: "Aspose.TeX for .NET 21.8 Release Notes"
title: "Aspose.TeX for .NET 21.8 Release Notes"
weight: 80
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2021.08"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 21.8 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 21.8 for .NET has been released!

Object TeX graphics support has been implemented. LaTeX support has been implemented. Math formula renderer feature has been implemented on the base of LaTeX.

| Key | Summary | Category |
|---|---|---|
| TEXNET-114 | Implement graphics support: affine transformations | New Feature |
| TEXNET-115 | Implement color support | New Feature |
| TEXNET-116 | Implement graphics support: drawing and filling paths | New Feature |
| TEXNET-119 | Implement graphics support: clipping paths | New Feature |
| TEXNET-120 | Investigate LaTeX internals. Load LaTeX format files to ObjectTeX engine | New Feature |
| TEXNET-123 | Plug in standard LaTeX packages | New Feature |
| TEXNET-127 | Implement math formula renderer | New Feature |
| TEXNET-134 | Adapt geometry package | Enhancement |
| TEXNET-135 | Adapt color package | Enhancement |
| TEXNET-139 | Implement raster image inclusion within graphics package | Enhancement |
| TEXAPP-23 | Implement error reporting feature in Math Renderer | Enhancement |

## Public API
### Added APIs
 * Type Aspose.TeX.Interaction
 * Field Aspose.TeX.Interaction.BatchMode
 * Field Aspose.TeX.Interaction.NonstopMode
 * Field Aspose.TeX.Interaction.ScrollMode
 * Field Aspose.TeX.Interaction.ErrorStopMode
 * Field Aspose.TeX.Interaction.FormatDefined
 * Property Aspose.TeX.TeXOptions.Interaction
 * Property Aspose.TeX.TeXOptions.Repeat
 * Property Aspose.TeX.TeXConfig.ObjectLaTeX
 * Type Aspose.TeX.TeXJob
 * Method Aspose.TeX.TeXJob.#ctor(Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeXJob.#ctor(System.String,Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeXJob.#ctor(System.IO.Stream,Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeXJob.Run
 * Method Aspose.TeX.TeXJob.CreateFormat(System.String,Aspose.TeX.TeXOptions)
 * Type Aspose.TeX.Features.MathRenderer
 * Method Aspose.TeX.Features.MathRenderer.Render(System.String,System.IO.Stream,Aspose.TeX.Features.MathRendererOptions,System.Drawing.SizeF@)
 * Type Aspose.TeX.Features.MathRendererOptions
 * Method Aspose.TeX.Features.MathRendererOptions.#ctor
 * Property Aspose.TeX.Features.MathRendererOptions.BackgroundColor
 * Property Aspose.TeX.Features.MathRendererOptions.ErrorReport
 * Property Aspose.TeX.Features.MathRendererOptions.LogStream
 * Property Aspose.TeX.Features.MathRendererOptions.Preamble
 * Property Aspose.TeX.Features.MathRendererOptions.Scale
 * Property Aspose.TeX.Features.MathRendererOptions.ShowTerminal
 * Property Aspose.TeX.Features.MathRendererOptions.TextColor
 * Type Aspose.TeX.Features.PngMathRendererOptions
 * Method Aspose.TeX.Features.PngMathRendererOptions.#ctor
 * Property Aspose.TeX.Features.PngMathRendererOptions.Resolution
 * Type Aspose.TeX.IO.IOutputWorkingDirectory
 * Method Aspose.TeX.IO.IOutputWorkingDirectory.GetOutputFile(System.String,System.String@)
 * Method Aspose.TeX.IO.OutputZipDirectory.GetOutputFile(System.String,System.String@)
 * Method Aspose.TeX.Presentation.Device.#ctor(Aspose.TeX.Presentation.Device)
 * Method Aspose.TeX.Presentation.Device.Create
 * Method Aspose.TeX.Presentation.Device.Dispose
 * Method Aspose.TeX.Presentation.Device.RestoreGraphicsState
 * Method Aspose.TeX.Presentation.Device.SaveGraphicsState
 * Method Aspose.TeX.Presentation.Device.SetClip(System.Drawing.Drawing2D.GraphicsPath)
 * Property Aspose.TeX.Presentation.Device.Stroke
 * Method Aspose.TeX.Presentation.Device.FillPath(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Device.ShowImage(System.Drawing.PointF,System.Drawing.SizeF,System.Byte[])
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.#ctor(Aspose.TeX.Presentation.Pdf.PdfDevice)
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.Create
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.Dispose
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.SetClip(System.Drawing.Drawing2D.GraphicsPath)
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.Fill
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.Stroke
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.FillPath(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.ShowImage(System.Drawing.PointF,System.Drawing.SizeF,System.Byte[])
 * Method Aspose.TeX.Presentation.Image.ImageDevice.#ctor(System.Boolean)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.#ctor(Aspose.TeX.Presentation.Image.ImageDevice)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.Create
 * Method Aspose.TeX.Presentation.Image.ImageDevice.Dispose
 * Method Aspose.TeX.Presentation.Image.ImageDevice.SetClip(System.Drawing.Drawing2D.GraphicsPath)
 * Property Aspose.TeX.Presentation.Image.ImageDevice.Fill
 * Property Aspose.TeX.Presentation.Image.ImageDevice.Stroke
 * Method Aspose.TeX.Presentation.Image.ImageDevice.FillPath(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.ShowImage(System.Drawing.PointF,System.Drawing.SizeF,System.Byte[])
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.#ctor(Aspose.TeX.Presentation.Xps.XpsDevice)
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.Create
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.Dispose
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.SetClip(System.Drawing.Drawing2D.GraphicsPath)
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.Fill
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.Stroke
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.FillPath(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.ShowImage(System.Drawing.PointF,System.Drawing.SizeF,System.Byte[])
 * Property Aspose.TeX.ResourceProviders.FormatProvider.ObjectLaTeX

### Renamed APIs
 * Type Aspose.TeX.IO.IWorkingDirectory -> Aspose.TeX.IO.IInputWorkingDirectory
 * Method Aspose.TeX.IO.OutputFileSystemDirectory.GetFile(System.String,System.String@) -> Aspose.TeX.IO.OutputFileSystemDirectory.GetOutputFile(System.String,System.String@)
 * Method Aspose.TeX.Presentation.Device.StartGroup(System.Drawing.Drawing2D.Matrix) -> Aspose.TeX.Presentation.Device.SetTransform(System.Drawing.Drawing2D.Matrix)
 * Property Aspose.TeX.Presentation.Device.Color -> Aspose.TeX.Presentation.Device.Fill
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.StartGroup(System.Drawing.Drawing2D.Matrix) -> Aspose.TeX.Presentation.Pdf.PdfDevice.SetTransform(System.Drawing.Drawing2D.Matrix)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.StartGroup(System.Drawing.Drawing2D.Matrix) -> Aspose.TeX.Presentation.Image.ImageDevice.SetTransform(System.Drawing.Drawing2D.Matrix)
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.StartGroup(System.Drawing.Drawing2D.Matrix) -> Aspose.TeX.Presentation.Xps.XpsDevice.SetTransform(System.Drawing.Drawing2D.Matrix)

### Modified APIs
 * Method Aspose.TeX.IO.OutputFileTerminal.#ctor(Aspose.TeX.IO.IOutputWorkingDirectory)
 * Method Aspose.TeX.ResourceProviders.FormatProvider.#ctor(Aspose.TeX.IO.IInputWorkingDirectory,System.String)

### Removed APIs
 * Method Aspose.TeX.Presentation.Device.EndGroup
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.EndGroup
 * Method Aspose.TeX.Presentation.Image.ImageDevice.#ctor
 * Method Aspose.TeX.Presentation.Image.ImageDevice.EndGroup
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.EndGroup
 * Type Aspose.TeX.TeX
 * Method Aspose.TeX.TeX.Typeset(Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeX.Typeset(System.String,Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeX.Typeset(System.IO.Stream,Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeX.CreateFormat(System.String,Aspose.TeX.TeXOptions)

## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
