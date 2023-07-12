---
id: "aspose-tex-for-java-22-3-release-notes"
slug: "aspose-tex-for-java-22-3-release-notes"
linktitle: "Aspose.TeX for Java 22.3 Release Notes"
title: "Aspose.TeX for Java 22.3 Release Notes"
weight: 19
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2022.03"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 22.3 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 22.3 for Java has been released!

 * Support for SVG as an output format.
 * Support for PS/EPS and XPS/OXPS documents inclusion with `graphics(x)` package.
 * Support for `tikz` package.

| Key | Summary | Category |
|---|---|---|
| TEXNET-190 | Implement TeX to SVG conversion | Enhancement |
| TEXNET-193 | Implement TeX math formula rendering to SVG | Enhancement |
| TEXNET-194 | Implement PS/EPS graphics inclusion | Enhancement |
| TEXNET-196 | Implement XPS/OXPS graphics inclusion | Enhancement |
| TEXNET-197 | Adapt `tikz` package | Feature |

## Public API
### Added APIs
 * Method com.aspose.tex.MathRenderer.#ctor
 * Type com.aspose.tex.PngMathRenderer
 * Method com.aspose.tex.PngMathRenderer.#ctor
 * Type com.aspose.tex.SvgMathRenderer
 * Method com.aspose.tex.SvgMathRenderer.#ctor
 * Type com.aspose.tex.SvgMathRendererOptions
 * Method com.aspose.tex.SvgMathRendererOptions.#ctor
 * Method com.aspose.tex.rendering.ColoredStroke.getDashCap
 * Method com.aspose.tex.rendering.ColoredStroke.getDashOffset
 * Method com.aspose.tex.rendering.ColoredStroke.getDashPattern
 * Method com.aspose.tex.rendering.ColoredStroke.getMiterLimit
 * Method com.aspose.tex.rendering.ColoredStroke.setDashCap(int)
 * Method com.aspose.tex.rendering.ColoredStroke.setDashOffset(float)
 * Method com.aspose.tex.rendering.ColoredStroke.setDashPattern(float[])
 * Method com.aspose.tex.rendering.ColoredStroke.setMiterLimit(float)
 * Method com.aspose.tex.rendering.Device.getFillOpacity
 * Method com.aspose.tex.rendering.Device.getStrokeOpacity
 * Method com.aspose.tex.rendering.Device.setFillOpacity(float)
 * Method com.aspose.tex.rendering.Device.setStrokeOpacity(float)
 * Method com.aspose.tex.rendering.Device.showEps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.Device.showXps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.ImageDevice.getFillOpacity
 * Method com.aspose.tex.rendering.ImageDevice.getStrokeOpacity
 * Method com.aspose.tex.rendering.ImageDevice.setFillOpacity(float)
 * Method com.aspose.tex.rendering.ImageDevice.setStrokeOpacity(float)
 * Method com.aspose.tex.rendering.ImageDevice.showEps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.ImageDevice.showXps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.PdfDevice.getFillOpacity
 * Method com.aspose.tex.rendering.PdfDevice.getStrokeOpacity
 * Method com.aspose.tex.rendering.PdfDevice.setFillOpacity(float)
 * Method com.aspose.tex.rendering.PdfDevice.setStrokeOpacity(float)
 * Method com.aspose.tex.rendering.PdfDevice.showEps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.PdfDevice.showXps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.SaveOptions.rasterizeIncludedGraphics
 * Method com.aspose.tex.rendering.SaveOptions.rasterizeIncludedGraphics(boolean)
 * Type com.aspose.tex.rendering.SvgDevice
 * Method com.aspose.tex.rendering.SvgDevice.#ctor
 * Method com.aspose.tex.rendering.SvgDevice.#ctor(com.aspose.tex.rendering.SvgDevice)
 * Method com.aspose.tex.rendering.SvgDevice.addBookmark(java.lang.String,java.awt.geom.Point2D)
 * Method com.aspose.tex.rendering.SvgDevice.addHyperlink(java.awt.geom.Rectangle2D,com.aspose.tex.rendering.ColoredStroke,java.lang.String)
 * Method com.aspose.tex.rendering.SvgDevice.create
 * Method com.aspose.tex.rendering.SvgDevice.cropPage(int,java.awt.Color,float)
 * Method com.aspose.tex.rendering.SvgDevice.dispose
 * Method com.aspose.tex.rendering.SvgDevice.drawPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.SvgDevice.drawString(java.lang.String,float,float,java.util.List)
 * Method com.aspose.tex.rendering.SvgDevice.endDocument
 * Method com.aspose.tex.rendering.SvgDevice.endFragment
 * Method com.aspose.tex.rendering.SvgDevice.endPage
 * Method com.aspose.tex.rendering.SvgDevice.fillPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.SvgDevice.getDestinationName
 * Method com.aspose.tex.rendering.SvgDevice.getFill
 * Method com.aspose.tex.rendering.SvgDevice.getFillOpacity
 * Method com.aspose.tex.rendering.SvgDevice.getPageCount
 * Method com.aspose.tex.rendering.SvgDevice.getStroke
 * Method com.aspose.tex.rendering.SvgDevice.getStrokeOpacity
 * Method com.aspose.tex.rendering.SvgDevice.init
 * Method com.aspose.tex.rendering.SvgDevice.isReady
 * Method com.aspose.tex.rendering.SvgDevice.setClip(java.awt.Shape)
 * Method com.aspose.tex.rendering.SvgDevice.setFill(java.awt.Color)
 * Method com.aspose.tex.rendering.SvgDevice.setFillOpacity(float)
 * Method com.aspose.tex.rendering.SvgDevice.setStroke(com.aspose.tex.rendering.ColoredStroke)
 * Method com.aspose.tex.rendering.SvgDevice.setStrokeOpacity(float)
 * Method com.aspose.tex.rendering.SvgDevice.setTransform(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.SvgDevice.showEps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.SvgDevice.showImage(java.awt.geom.Point2D,java.awt.geom.Dimension2D,byte[])
 * Method com.aspose.tex.rendering.SvgDevice.showXps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.SvgDevice.startDocument
 * Method com.aspose.tex.rendering.SvgDevice.startFragment
 * Method com.aspose.tex.rendering.SvgDevice.startPage(float,float)
 * Type com.aspose.tex.rendering.SvgSaveOptions
 * Method com.aspose.tex.rendering.SvgSaveOptions.#ctor
 * Method com.aspose.tex.rendering.XpsDevice.getFillOpacity
 * Method com.aspose.tex.rendering.XpsDevice.getStrokeOpacity
 * Method com.aspose.tex.rendering.XpsDevice.setFillOpacity(float)
 * Method com.aspose.tex.rendering.XpsDevice.setStrokeOpacity(float)
 * Method com.aspose.tex.rendering.XpsDevice.showEps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)
 * Method com.aspose.tex.rendering.XpsDevice.showXps(java.awt.geom.Point2D,java.awt.geom.Dimension2D,java.io.InputStream,int)

### Renamed APIs

### Modified APIs

### Removed APIs

## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
