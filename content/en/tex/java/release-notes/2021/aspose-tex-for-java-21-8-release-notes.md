---
id: "aspose-tex-for-java-21-8-release-notes"
slug: "aspose-tex-for-java-21-8-release-notes"
linktitle: "Aspose.TeX for Java 21.8 Release Notes"
title: "Aspose.TeX for Java 21.8 Release Notes"
weight: 19
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2021.08"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 21.8 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 21.8 for Java has been released!

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
 * Type com.aspose.tex.Interaction
 * Field com.aspose.tex.Interaction.BatchMode
 * Field com.aspose.tex.Interaction.NonstopMode
 * Field com.aspose.tex.Interaction.ScrollMode
 * Field com.aspose.tex.Interaction.ErrorStopMode
 * Field com.aspose.tex.Interaction.FormatDefined
 * Method com.aspose.tex.Interaction.valueOf(java.lang.String)
 * Method com.aspose.tex.Interaction.values
 * Method com.aspose.tex.TeXOptions.getInteraction
 * Method com.aspose.tex.TeXOptions.setInteraction(com.aspose.tex.Interaction)
 * Method com.aspose.tex.TeXOptions.getRepeat
 * Method com.aspose.tex.TeXOptions.setRepeat(boolean)
 * Method com.aspose.tex.TeXConfig.objectLaTeX
 * Type com.aspose.tex.TeXJob
 * Method com.aspose.tex.TeXJob.#ctor(com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeXJob.#ctor(java.io.InputStream,com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeXJob.#ctor(java.lang.String,com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeXJob.run
 * Method com.aspose.tex.TeXJob.createFormat(java.lang.String,com.aspose.tex.TeXOptions)
 * Type com.aspose.tex.TeXLog
 * Method com.aspose.tex.TeXLog.#ctor
 * Type com.aspose.tex.MathRenderer
 * Method com.aspose.tex.MathRenderer.render(java.lang.String,java.io.OutputStream,com.aspose.tex.MathRendererOptions,com.aspose.tex.Size2D)
 * Type com.aspose.tex.MathRendererOptions
 * Method com.aspose.tex.MathRendererOptions.#ctor
 * Method com.aspose.tex.MathRendererOptions.getBackgroundColor
 * Method com.aspose.tex.MathRendererOptions.getErrorReport
 * Method com.aspose.tex.MathRendererOptions.getLogStream
 * Method com.aspose.tex.MathRendererOptions.getPreamble
 * Method com.aspose.tex.MathRendererOptions.getScale
 * Method com.aspose.tex.MathRendererOptions.getShowTerminal
 * Method com.aspose.tex.MathRendererOptions.getTextColor
 * Method com.aspose.tex.MathRendererOptions.setBackgroundColor(java.awt.Color)
 * Method com.aspose.tex.MathRendererOptions.setLogStream(java.io.OutputStream)
 * Method com.aspose.tex.MathRendererOptions.setPreamble(java.lang.String)
 * Method com.aspose.tex.MathRendererOptions.setScale(int)
 * Method com.aspose.tex.MathRendererOptions.setShowTerminal(boolean)
 * Method com.aspose.tex.MathRendererOptions.setTextColor(java.awt.Color)
 * Type com.aspose.tex.PngMathRendererOptions
 * Method com.aspose.tex.PngMathRendererOptions.#ctor
 * Method com.aspose.tex.PngMathRendererOptions.getResolution
 * Method com.aspose.tex.PngMathRendererOptions.setResolution(int)
 * Type com.aspose.tex.Size2D
 * Method com.aspose.tex.Size2D.#ctor
 * Type com.aspose.tex.Size2D$Float
 * Field com.aspose.tex.Size2D$Float.height
 * Field com.aspose.tex.Size2D$Float.width
 * Method com.aspose.tex.Size2D$Float.#ctor
 * Method com.aspose.tex.Size2D$Float.#ctor(float,float)
 * Method com.aspose.tex.Size2D$Float.getHeight
 * Method com.aspose.tex.Size2D$Float.getWidth
 * Method com.aspose.tex.Size2D$Float.setSize(double,double)
 * Method com.aspose.tex.Size2D$Float.setSize(float,float)
 * Method com.aspose.tex.IOutputWorkingDirectory.getOutputFile(java.lang.String,java.lang.String[])
 * Method com.aspose.tex.OutputZipDirectory.getOutputFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.rendering.ColoredStroke
 * Method com.aspose.tex.rendering.ColoredStroke.#ctor(java.awt.Color,java.awt.Stroke)
 * Method com.aspose.tex.rendering.ColoredStroke.getColor
 * Method com.aspose.tex.rendering.ColoredStroke.getStroke
 * Method com.aspose.tex.rendering.Device.#ctor(com.aspose.tex.rendering.Device)
 * Method com.aspose.tex.rendering.Device.create
 * Method com.aspose.tex.rendering.Device.dispose
 * Method com.aspose.tex.rendering.Device.restoreGraphicsState
 * Method com.aspose.tex.rendering.Device.saveGraphicsState
 * Method com.aspose.tex.rendering.Device.setClip(java.awt.Shape)
 * Method com.aspose.tex.rendering.Device.getStroke
 * Method com.aspose.tex.rendering.Device.setStroke(com.aspose.tex.rendering.ColoredStroke)
 * Method com.aspose.tex.rendering.Device.fillPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.Device.showImage(java.awt.geom.Point2D,java.awt.geom.Dimension2D,byte[])
 * Method com.aspose.tex.rendering.PdfDevice.#ctor(com.aspose.tex.rendering.PdfDevice)
 * Method com.aspose.tex.rendering.PdfDevice.create
 * Method com.aspose.tex.rendering.PdfDevice.dispose
 * Method com.aspose.tex.rendering.PdfDevice.setClip(java.awt.Shape)
 * Method com.aspose.tex.rendering.PdfDevice.getFill
 * Method com.aspose.tex.rendering.PdfDevice.setFill(java.awt.Color)
 * Method com.aspose.tex.rendering.PdfDevice.getStroke
 * Method com.aspose.tex.rendering.PdfDevice.setStroke(com.aspose.tex.rendering.ColoredStroke)
 * Method com.aspose.tex.rendering.PdfDevice.fillPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.PdfDevice.showImage(java.awt.geom.Point2D,java.awt.geom.Dimension2D,byte[])
 * Method com.aspose.tex.rendering.ImageDevice.#ctor(boolean)
 * Method com.aspose.tex.rendering.ImageDevice.#ctor(com.aspose.tex.rendering.ImageDevice)
 * Method com.aspose.tex.rendering.ImageDevice.create
 * Method com.aspose.tex.rendering.ImageDevice.dispose
 * Method com.aspose.tex.rendering.ImageDevice.cropPage(int,java.awt.Color,float)
 * Method com.aspose.tex.rendering.ImageDevice.setClip(java.awt.Shape)
 * Method com.aspose.tex.rendering.ImageDevice.getFill
 * Method com.aspose.tex.rendering.ImageDevice.setFill(java.awt.Color)
 * Method com.aspose.tex.rendering.ImageDevice.getStroke
 * Method com.aspose.tex.rendering.ImageDevice.setStroke(com.aspose.tex.rendering.ColoredStroke)
 * Method com.aspose.tex.rendering.ImageDevice.fillPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.ImageDevice.showImage(java.awt.geom.Point2D,java.awt.geom.Dimension2D,byte[])
 * Method com.aspose.tex.rendering.XpsDevice.#ctor(com.aspose.tex.rendering.XpsDevice)
 * Method com.aspose.tex.rendering.XpsDevice.create
 * Method com.aspose.tex.rendering.XpsDevice.dispose
 * Method com.aspose.tex.rendering.XpsDevice.setClip(java.awt.Shape)
 * Method com.aspose.tex.rendering.XpsDevice.getFill
 * Method com.aspose.tex.rendering.XpsDevice.setFill(java.awt.Color)
 * Method com.aspose.tex.rendering.XpsDevice.getStroke
 * Method com.aspose.tex.rendering.XpsDevice.setStroke(com.aspose.tex.rendering.ColoredStroke)
 * Method com.aspose.tex.rendering.XpsDevice.fillPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.XpsDevice.showImage(java.awt.geom.Point2D,java.awt.geom.Dimension2D,byte[])
 * Method com.aspose.tex.FormatProvider.objectLaTeX

### Renamed APIs
 * Method com.aspose.tex.OutputFileSystemDirectory.getFile(java.lang.String,java.lang.String[]) -> com.aspose.tex.OutputFileSystemDirectory.getOutputFile(java.lang.String,java.lang.String[])
 * Method com.aspose.tex.rendering.Device.startGroup(java.awt.geom.AffineTransform) -> com.aspose.tex.rendering.Device.setTransform(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.Device.getColor -> com.aspose.tex.rendering.Device.getFill
 * Method com.aspose.tex.rendering.Device.setColor(java.awt.Color) -> com.aspose.tex.rendering.Device.setFill(java.awt.Color)
 * Method com.aspose.tex.rendering.PdfDevice.startGroup(java.awt.geom.AffineTransform) -> com.aspose.tex.rendering.PdfDevice.setTransform(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.ImageDevice.startGroup(java.awt.geom.AffineTransform) -> com.aspose.tex.rendering.ImageDevice.setTransform(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.XpsDevice.startGroup(java.awt.geom.AffineTransform) -> com.aspose.tex.rendering.XpsDevice.setTransform(java.awt.geom.AffineTransform)

### Removed APIs
 * Method com.aspose.tex.IOutputWorkingDirectory.close
 * Method com.aspose.tex.IOutputWorkingDirectory.getFile(java.lang.String,java.lang.String[])
 * Method com.aspose.tex.rendering.Device.startGroup
 * Method com.aspose.tex.rendering.Device.endGroup
 * Method com.aspose.tex.rendering.PdfDevice.endGroup
 * Method com.aspose.tex.rendering.ImageDevice.endGroup
 * Method com.aspose.tex.rendering.XpsDevice.endGroup
 * Type com.aspose.tex.TeX
 * Method com.aspose.tex.TeX.createFormat(java.lang.String,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeX.typeset(com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeX.typeset(java.io.InputStream,com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeX.typeset(java.lang.String,com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)

## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
