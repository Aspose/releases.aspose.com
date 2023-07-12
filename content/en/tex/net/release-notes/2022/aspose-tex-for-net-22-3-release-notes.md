---
id: "aspose-tex-for-net-22-3-release-notes"
slug: "aspose-tex-for-net-22-3-release-notes"
linktitle: "Aspose.TeX for .NET 22.3 Release Notes"
title: "Aspose.TeX for .NET 22.3 Release Notes"
weight: 18
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2022.03"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 22.3 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX 22.3 for .NET has been released!

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
* Type Aspose.TeX.Features.MathRenderer`3
 * Method Aspose.TeX.Features.MathRenderer`3.#ctor
 * Method Aspose.TeX.Features.MathRenderer`3.Render(System.String,System.IO.Stream,`0,System.Drawing.SizeF@)
 * Type Aspose.TeX.Features.PngMathRenderer
 * Method Aspose.TeX.Features.PngMathRenderer.#ctor
 * Type Aspose.TeX.Features.SvgMathRenderer
 * Method Aspose.TeX.Features.SvgMathRenderer.#ctor
 * Type Aspose.TeX.Features.SvgMathRendererOptions
 * Method Aspose.TeX.Features.SvgMathRendererOptions.#ctor
 * Property Aspose.TeX.Presentation.SaveOptions.RasterizeIncludedGraphics
 * Property Aspose.TeX.Presentation.Device.FillOpacity
 * Property Aspose.TeX.Presentation.Device.StrokeOpacity
 * Method Aspose.TeX.Presentation.Device.ShowEps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Method Aspose.TeX.Presentation.Device.ShowXps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.FillOpacity
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.StrokeOpacity
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.ShowEps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.ShowXps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Type Aspose.TeX.Presentation.Svg.SvgDevice
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.#ctor
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.#ctor(Aspose.TeX.Presentation.Svg.SvgDevice)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.Create
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.Dispose
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.PageCount
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.IsReady
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.Init
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.DestinationName
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.StartDocument
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.EndDocument
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.StartPage(System.Single,System.Single)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.EndPage
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.SetClip(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.SetTransform(System.Drawing.Drawing2D.Matrix)
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.Fill
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.FillOpacity
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.Stroke
 * Property Aspose.TeX.Presentation.Svg.SvgDevice.StrokeOpacity
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.DrawString(System.String,System.Single,System.Single,System.Collections.Generic.List{Aspose.TeX.Presentation.GlyphData})
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.DrawPath(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.FillPath(System.Drawing.Drawing2D.GraphicsPath)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.ShowEps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.ShowImage(System.Drawing.PointF,System.Drawing.SizeF,System.Byte[])
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.ShowXps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.StartFragment
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.EndFragment
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.AddBookmark(System.String,System.Drawing.PointF)
 * Method Aspose.TeX.Presentation.Svg.SvgDevice.AddHyperlink(System.Drawing.RectangleF,System.Drawing.Pen,System.String)
 * Type Aspose.TeX.Presentation.Svg.SvgSaveOptions
 * Method Aspose.TeX.Presentation.Svg.SvgSaveOptions.#ctor
 * Property Aspose.TeX.Presentation.Image.ImageDevice.FillOpacity
 * Property Aspose.TeX.Presentation.Image.ImageDevice.StrokeOpacity
 * Method Aspose.TeX.Presentation.Image.ImageDevice.ShowEps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.ShowXps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.FillOpacity
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.StrokeOpacity
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.ShowEps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.ShowXps(System.Drawing.PointF,System.Drawing.SizeF,System.IO.Stream,System.Int32)

### Renamed APIs

### Modified APIs

### Removed APIs
 * Type Aspose.TeX.Features.MathRenderer
 * Method Aspose.TeX.Features.MathRenderer.Render(System.String,System.IO.Stream,Aspose.TeX.Features.MathRendererOptions,System.Drawing.SizeF@)

## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
