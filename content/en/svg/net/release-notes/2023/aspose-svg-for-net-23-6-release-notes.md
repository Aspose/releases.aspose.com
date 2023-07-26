---
id: "aspose-svg-for-net-23-6-release-notes"
slug: "aspose-svg-for-net-23-6-release-notes"
linktitle: "Aspose.SVG for .NET 23.6 Release Notes"
title: "Aspose.SVG for .NET 23.6 Release Notes"
weight: 45
description: "Aspose.SVG for .NET 23.6 Release Notes – the latest updates and fixes. Added support for drawing with external extensions."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.6 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.6

{{% /alert %}}

## **Major Features**

As per the regular monthly update process of all APIs being offered by Aspose, we are proud to announce the June release of Aspose.SVG for .NET, which includes the following update:

New Features and Enhancements:

Added support for drawing with external extensions:
* Introducing the new extension: [Aspose.SVG.Drawing.SkiaSharp](https://www.nuget.org/packages/Aspose.SVG.Drawing.SkiaSharp/).
* The Aspose.SVG.Drawing.SkiaSharp extension enables drawing and rendering SVG images using the SkiaSharp library.
* This extension provides an alternative method for drawing SVG graphics with enhanced capabilities and performance.

**API Modification Notice:**
Please note that due to the prerelease status of the Aspose.SVG.Drawing.SkiaSharp extension, there will be modifications made to the existing API. These modifications are necessary to integrate the extension's enhanced features seamlessly.

## **Public API changes:**

Method: Aspose.Svg.Dom.Mutations.MutationObserverInit.CopyTo(System.Collections.Generic.KeyValuePair{System.String,System.Object}[],System.Int32) changed to Aspose.Svg.Dom.Mutations.MutationObserverInit.CopyTo(System.Collections.Generic.KeyValuePair,System.Int32)
Interface: Aspose.Svg.Rendering.IDevice
Method: Aspose.Svg.Rendering.IDevice.Clip(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.IDevice.Clip(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.IDevice.DrawImage(System.Byte[],Aspose.Svg.Rendering.ImageType,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.IDevice.DrawImage(System.Byte[],Aspose.Svg.Drawing.WebImageFormat,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.IDevice.Fill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.IDevice.Fill(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.IDevice.StrokeAndFill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.IDevice.StrokeAndFill(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.Renderer.Render(Aspose.Svg.Rendering.IDevice,0[])
Method: Aspose.Svg.Rendering.Renderer.Render(Aspose.Svg.Rendering.IDevice,System.Int32,0[])
Method: Aspose.Svg.Rendering.Renderer.Render(Aspose.Svg.Rendering.IDevice,System.TimeSpan,0[])
Method: Aspose.Svg.Rendering.Renderer.Render(Aspose.Svg.Rendering.IDevice, 0[])
Method: Aspose.Svg.Rendering.Renderer.Render(Aspose.Svg.Rendering.IDevice, System.Int32, 0[])
Method: Aspose.Svg.Rendering.Renderer.Render(Aspose.Svg.Rendering.IDevice, System.TimeSpan, 0[])

### **Added APIs:**

Method: Aspose.Svg.Configuration.SetExtension(Aspose.Svg.IConfigurationExtension)
Type: Aspose.Svg.Dom.Canvas.ICanvasGradient
Method: Aspose.Svg.Dom.Canvas.ICanvasGradient.AddColorStop(System.Double,System.String)
Type: Aspose.Svg.Dom.Canvas.ICanvasLinearGradientFactory
Method: Aspose.Svg.Dom.Canvas.ICanvasLinearGradientFactory.Create(System.Double,System.Double,System.Double,System.Double,System.Func{System.String,System.Drawing.Color})
Type: Aspose.Svg.Dom.Canvas.ICanvasPattern
Method: Aspose.Svg.Dom.Canvas.ICanvasPattern.SetTransform(Aspose.Svg.DataTypes.SVGMatrix)
Type: Aspose.Svg.Dom.Canvas.ICanvasPatternFactory
Method: Aspose.Svg.Dom.Canvas.ICanvasPatternFactory.Create(Aspose.Svg.Rendering.ICanvas,System.Byte[],System.String)
Type: Aspose.Svg.Dom.Canvas.ICanvasRadialGradientFactory
Method: Aspose.Svg.Dom.Canvas.ICanvasRadialGradientFactory.Create(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double,System.Func{System.String,System.Drawing.Color})
Type: Aspose.Svg.Dom.Canvas.ICanvasSolid
Method: Aspose.Svg.Dom.Canvas.ICanvasSolid.GetColor
Type: Aspose.Svg.Dom.Canvas.ICanvasSolidFactory
Method: Aspose.Svg.Dom.Canvas.ICanvasSolidFactory.Create(System.String,System.Drawing.Color)
Type: Aspose.Svg.Dom.Css.IPercentResolvingContext
Property: Aspose.Svg.Dom.Css.IPercentResolvingContext.Viewport
Type: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.BaselineShift
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.ClipRule
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Cx
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Cy
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Display
Method: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Fill(Aspose.Svg.Rendering.ISVGDeviceContext)
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.FillOpacity
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.FillRule
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.FontKerning
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.FontSize
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Height
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.LetterSpacing
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.MarkerEnd
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.MarkerMid
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.MarkerStart
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Opacity
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Overflow
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.PaintOrder
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.R
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Rx
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Ry
Method: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Stroke(Aspose.Svg.Rendering.ISVGDeviceContext)
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeDasharray
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeDashoffset
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeLinecap
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeLinejoin
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeMiterlimit
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeOpacity
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.StrokeWidth
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Transform
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Visibility
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.WhiteSpace
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Width
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.WordSpacing
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.X
Property: Aspose.Svg.Dom.Css.IResolvedStyleDeclaration.Y
Type: Aspose.Svg.Drawing.ColorSpace
Field: Aspose.Svg.Drawing.ColorSpace.GrayScale
Field: Aspose.Svg.Drawing.ColorSpace.Indexed
Field: Aspose.Svg.Drawing.ColorSpace.Rgb
Type: Aspose.Svg.Drawing.FillRule
Field: Aspose.Svg.Drawing.FillRule.EvenOdd
Field: Aspose.Svg.Drawing.FillRule.NonZero
Type: Aspose.Svg.Drawing.IBitmap
Method: Aspose.Svg.Drawing.IBitmap.ApplyOpacity(System.Single)
Property: Aspose.Svg.Drawing.IBitmap.ColorSpace
Property: Aspose.Svg.Drawing.IBitmap.ColorTable
Method: Aspose.Svg.Drawing.IBitmap.DrawBitmap(System.Drawing.Rectangle,System.Drawing.Rectangle,Aspose.Svg.Drawing.IBitmap)
Method: Aspose.Svg.Drawing.IBitmap.FillRectangle(System.Drawing.Rectangle,Aspose.Svg.Drawing.IBrush)
Property: Aspose.Svg.Drawing.IBitmap.Format
Method: Aspose.Svg.Drawing.IBitmap.GetPixelsMap(System.Boolean,System.Boolean)
Property: Aspose.Svg.Drawing.IBitmap.Height
Property: Aspose.Svg.Drawing.IBitmap.HorizontalResolution
Method: Aspose.Svg.Drawing.IBitmap.RotateFlip(System.Drawing.RotateFlipType)
Method: Aspose.Svg.Drawing.IBitmap.Save(System.IO.Stream,Aspose.Svg.Drawing.WebImageFormat,System.Int32)
Method: Aspose.Svg.Drawing.IBitmap.SetTransparent(System.Drawing.Color)
Property: Aspose.Svg.Drawing.IBitmap.VerticalResolution
Property: Aspose.Svg.Drawing.IBitmap.Width
Method: Aspose.Svg.Drawing.IBrush.ToNative
Type: Aspose.Svg.Drawing.ICodec
Property: Aspose.Svg.Drawing.ICodec.Format
Property: Aspose.Svg.Drawing.ICodec.Height
Property: Aspose.Svg.Drawing.ICodec.HorizontalResolution
Property: Aspose.Svg.Drawing.ICodec.VerticalResolution
Property: Aspose.Svg.Drawing.ICodec.Width
Type: Aspose.Svg.Drawing.IDrawingFactory
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateBitmap(System.Int32,System.Int32)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateBitmapFromImageByteArray(System.Byte[])
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateBitmapFromImageStream(System.IO.Stream)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateBitmapFromPixelByteArray(System.Byte[],System.Int32,System.Int32)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateCodec(System.Byte[])
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateLinearGradientBrush(System.Drawing.RectangleF,System.Single,System.Boolean,Aspose.Svg.Drawing.IInterpolationColor[],Aspose.Svg.Drawing.SpreadMode)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateMatrix
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateMatrix(Aspose.Svg.Drawing.IMatrix)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateMatrix(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateSolidBrush(System.Drawing.Color)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateTextureBrush(System.Byte[],Aspose.Svg.Drawing.SpreadMode,System.Single,Aspose.Svg.Drawing.IMatrix)
Method: Aspose.Svg.Drawing.IDrawingFactory.CreateTextureBrush(System.Drawing.PointF,Aspose.Svg.Drawing.IMatrix,Aspose.Svg.Drawing.IInterpolationColor[],System.Drawing.RectangleF,System.Single,System.Drawing.RectangleF)
Type: Aspose.Svg.Drawing.IMatrix
Method: Aspose.Svg.Drawing.IMatrix.Clone
Method: Aspose.Svg.Drawing.IMatrix.GetElements
Method: Aspose.Svg.Drawing.IMatrix.Invert
Property: Aspose.Svg.Drawing.IMatrix.IsIdentity
Property: Aspose.Svg.Drawing.IMatrix.IsInvertible
Property: Aspose.Svg.Drawing.IMatrix.M11
Property: Aspose.Svg.Drawing.IMatrix.M12
Property: Aspose.Svg.Drawing.IMatrix.M21
Property: Aspose.Svg.Drawing.IMatrix.M22
Property: Aspose.Svg.Drawing.IMatrix.M31
Property: Aspose.Svg.Drawing.IMatrix.M32
Method: Aspose.Svg.Drawing.IMatrix.Multiply(Aspose.Svg.Drawing.IMatrix)
Method: Aspose.Svg.Drawing.IMatrix.Multiply(Aspose.Svg.Drawing.IMatrix,Aspose.Svg.Drawing.SvgMatrixOrder)
Method: Aspose.Svg.Drawing.IMatrix.Reset
Method: Aspose.Svg.Drawing.IMatrix.Rotate(System.Single)
Method: Aspose.Svg.Drawing.IMatrix.Rotate(System.Single,Aspose.Svg.Drawing.SvgMatrixOrder)
Method: Aspose.Svg.Drawing.IMatrix.RotateAt(System.Single,System.Drawing.PointF)
Method: Aspose.Svg.Drawing.IMatrix.RotateAt(System.Single,System.Drawing.PointF,Aspose.Svg.Drawing.SvgMatrixOrder)
Method: Aspose.Svg.Drawing.IMatrix.Scale(System.Single,System.Single)
Method: Aspose.Svg.Drawing.IMatrix.Scale(System.Single,System.Single,Aspose.Svg.Drawing.SvgMatrixOrder)
Method: Aspose.Svg.Drawing.IMatrix.Skew(System.Single,System.Single)
Method: Aspose.Svg.Drawing.IMatrix.ToNative
Method: Aspose.Svg.Drawing.IMatrix.Transform(System.Drawing.RectangleF)
Method: Aspose.Svg.Drawing.IMatrix.TransformPoint(System.Drawing.PointF)
Method: Aspose.Svg.Drawing.IMatrix.TransformPoints(System.Drawing.PointF[])
Method: Aspose.Svg.Drawing.IMatrix.Translate(System.Single,System.Single)
Method: Aspose.Svg.Drawing.IMatrix.Translate(System.Single,System.Single,Aspose.Svg.Drawing.SvgMatrixOrder)
Type: Aspose.Svg.Drawing.IPixelsMap
Property: Aspose.Svg.Drawing.IPixelsMap.AlphaValues
Property: Aspose.Svg.Drawing.IPixelsMap.BitsPerComponent
Property: Aspose.Svg.Drawing.IPixelsMap.ColorSpace
Property: Aspose.Svg.Drawing.IPixelsMap.ColorValues
Property: Aspose.Svg.Drawing.IPixelsMap.HasTransparentPixels
Property: Aspose.Svg.Drawing.ITransformableBrush.SpreadMode
Property: Aspose.Svg.Drawing.ITrueTypeFont.FontData
Property: Aspose.Svg.Drawing.ITrueTypeFont.Style
Type: Aspose.Svg.Drawing.SpreadMode
Field: Aspose.Svg.Drawing.SpreadMode.Clamp
Field: Aspose.Svg.Drawing.SpreadMode.Tile
Field: Aspose.Svg.Drawing.SpreadMode.TileFlipX
Field: Aspose.Svg.Drawing.SpreadMode.TileFlipXY
Field: Aspose.Svg.Drawing.SpreadMode.TileFlipY
Type: Aspose.Svg.Drawing.StrokeLineCap
Field: Aspose.Svg.Drawing.StrokeLineCap.Butt
Field: Aspose.Svg.Drawing.StrokeLineCap.Round
Field: Aspose.Svg.Drawing.StrokeLineCap.Square
Type: Aspose.Svg.Drawing.StrokeLineJoin
Field: Aspose.Svg.Drawing.StrokeLineJoin.Bevel
Field: Aspose.Svg.Drawing.StrokeLineJoin.Miter
Field: Aspose.Svg.Drawing.StrokeLineJoin.Round
Type: Aspose.Svg.Drawing.SvgMatrixOrder
Field: Aspose.Svg.Drawing.SvgMatrixOrder.Append
Field: Aspose.Svg.Drawing.SvgMatrixOrder.Prepend
Type: Aspose.Svg.Drawing.Viewport
Constructor: Aspose.Svg.Drawing.Viewport.(Aspose.Svg.Drawing.Length,Aspose.Svg.Drawing.Length)
Property: Aspose.Svg.Drawing.Viewport.Height
Method: Aspose.Svg.Drawing.Viewport.Load(Aspose.Svg.Drawing.Page)
Property: Aspose.Svg.Drawing.Viewport.Width
Type: Aspose.Svg.Drawing.WebImageFormat
Field: Aspose.Svg.Drawing.WebImageFormat.Astc
Field: Aspose.Svg.Drawing.WebImageFormat.Avif
Field: Aspose.Svg.Drawing.WebImageFormat.Bmp
Field: Aspose.Svg.Drawing.WebImageFormat.Dng
Field: Aspose.Svg.Drawing.WebImageFormat.Gif
Field: Aspose.Svg.Drawing.WebImageFormat.Heif
Field: Aspose.Svg.Drawing.WebImageFormat.Ico
Field: Aspose.Svg.Drawing.WebImageFormat.Jpeg
Field: Aspose.Svg.Drawing.WebImageFormat.Ktx
Field: Aspose.Svg.Drawing.WebImageFormat.Pkm
Field: Aspose.Svg.Drawing.WebImageFormat.Png
Field: Aspose.Svg.Drawing.WebImageFormat.Tiff
Field: Aspose.Svg.Drawing.WebImageFormat.Unknown
Field: Aspose.Svg.Drawing.WebImageFormat.Wbmp
Field: Aspose.Svg.Drawing.WebImageFormat.Webp
Type: Aspose.Svg.IConfigurationExtension
Method: Aspose.Svg.Rendering.Device2.Clip(Aspose.Svg.Drawing.FillRule)`
Method: Aspose.Svg.Rendering.Device2.DrawImage(System.Byte[],Aspose.Svg.Drawing.WebImageFormat,System.Drawing.RectangleF)`
Method: Aspose.Svg.Rendering.Device2.Fill(Aspose.Svg.Drawing.FillRule)`
Method: Aspose.Svg.Rendering.Device2.StrokeAndFill(Aspose.Svg.Drawing.FillRule)`
Type: Aspose.Svg.Rendering.DeviceAdapter
Constructor: Aspose.Svg.Rendering.DeviceAdapter.(Aspose.Svg.Rendering.IDevice)
Property: Aspose.Svg.Rendering.DeviceAdapter.AdaptedDevice
Method: Aspose.Svg.Rendering.DeviceAdapter.AddRect(System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.DeviceAdapter.BeginDocument(Aspose.Svg.Dom.Document)
Method: Aspose.Svg.Rendering.DeviceAdapter.BeginElement(Aspose.Svg.Dom.Element,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.DeviceAdapter.BeginPage(System.Drawing.SizeF)
Method: Aspose.Svg.Rendering.DeviceAdapter.Clip(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.DeviceAdapter.ClosePath
Method: Aspose.Svg.Rendering.DeviceAdapter.CubicBezierTo(System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF)
Method: Aspose.Svg.Rendering.DeviceAdapter.Dispose
Method: Aspose.Svg.Rendering.DeviceAdapter.DrawImage(System.Byte[],Aspose.Svg.Drawing.WebImageFormat,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.DeviceAdapter.EndDocument
Method: Aspose.Svg.Rendering.DeviceAdapter.EndElement(Aspose.Svg.Dom.Element)
Method: Aspose.Svg.Rendering.DeviceAdapter.EndPage
Method: Aspose.Svg.Rendering.DeviceAdapter.Fill(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.DeviceAdapter.FillText(System.String,System.Drawing.PointF)
Method: Aspose.Svg.Rendering.DeviceAdapter.Flush
Property: Aspose.Svg.Rendering.DeviceAdapter.GraphicContext
Method: Aspose.Svg.Rendering.DeviceAdapter.LineTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.DeviceAdapter.MoveTo(System.Drawing.PointF)
Property: Aspose.Svg.Rendering.DeviceAdapter.Options
Method: Aspose.Svg.Rendering.DeviceAdapter.RestoreGraphicContext
Method: Aspose.Svg.Rendering.DeviceAdapter.SaveGraphicContext
Method: Aspose.Svg.Rendering.DeviceAdapter.Stroke
Method: Aspose.Svg.Rendering.DeviceAdapter.StrokeAndFill(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.DeviceAdapter.StrokeText(System.String,System.Drawing.PointF)
Property: Aspose.Svg.Rendering.GraphicContext.LineDashStyle
Method: Aspose.Svg.Rendering.GraphicContext.OnTransformationMatrixChanged(System.EventArgs)
Method: Aspose.Svg.Rendering.GraphicContext.Transform(Aspose.Svg.Drawing.IMatrix)
Event: Aspose.Svg.Rendering.GraphicContext.TransformationMatrixChanged
Interface: Aspose.Svg.Rendering.ICanvas
Method: Aspose.Svg.Rendering.ICanvas.Arc(System.Double,System.Double,System.Double,System.Double,System.Double,System.Boolean)
Method: Aspose.Svg.Rendering.ICanvas.Arc(System.Double,System.Double,System.Double,System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.ArcTo(System.Double,System.Double,System.Double,System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.BeginPath
Method: Aspose.Svg.Rendering.ICanvas.BezierCurveTo(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.ClearRect(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.Clip(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.ICanvas.Clip(Aspose.Svg.Rendering.IPath,Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.ICanvas.ClosePath
Property: Aspose.Svg.Rendering.ICanvas.Context
Method: Aspose.Svg.Rendering.ICanvas.DrawImage(System.Byte[],Aspose.Svg.Drawing.WebImageFormat,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.ICanvas.Ellipse(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double,System.Double,System.Boolean)
Method: Aspose.Svg.Rendering.ICanvas.Ellipse(System.Double,System.Double,System.Double,System.Double,System.Double,System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.Fill(Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.ICanvas.Fill(Aspose.Svg.Rendering.IPath,Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.ICanvas.FillRect(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.FillText(System.String,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.GetImageData(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.GetPathRect
Method: Aspose.Svg.Rendering.ICanvas.IsPointInPath(Aspose.Svg.Rendering.IPath,System.Single,System.Single,Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.ICanvas.IsPointInPath(System.Single,System.Single,Aspose.Svg.Drawing.FillRule)
Method: Aspose.Svg.Rendering.ICanvas.IsPointInStroke(Aspose.Svg.Rendering.IPath,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.IsPointInStroke(System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.LineTo(System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.MeasureText(System.String)
Method: Aspose.Svg.Rendering.ICanvas.MoveTo(System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.PutImageData(System.Tuple{System.Int32,System.Int32,Aspose.Svg.Uint8ClampedArray},System.Int32,System.Int32)
Method: Aspose.Svg.Rendering.ICanvas.QuadraticCurveTo(System.Double,System.Double,System.Double,System.Double)
Method: Aspose.Svg.Rendering.ICanvas.Rect(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.RestoreContext
Method: Aspose.Svg.Rendering.ICanvas.SaveContext
Method: Aspose.Svg.Rendering.ICanvas.Stroke
Method: Aspose.Svg.Rendering.ICanvas.Stroke(Aspose.Svg.Rendering.IPath)
Method: Aspose.Svg.Rendering.ICanvas.StrokeRect(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.ICanvas.StrokeText(System.String,System.Single,System.Single)
Interface: Aspose.Svg.Rendering.ICanvasContext
Property: Aspose.Svg.Rendering.ICanvasContext.CharacterSpacing
Property: Aspose.Svg.Rendering.ICanvasContext.FillBrush
Property: Aspose.Svg.Rendering.ICanvasContext.Font
Property: Aspose.Svg.Rendering.ICanvasContext.FontSize
Property: Aspose.Svg.Rendering.ICanvasContext.FontStyle
Property: Aspose.Svg.Rendering.ICanvasContext.FontValue
Property: Aspose.Svg.Rendering.ICanvasContext.GlobalAlpha
Property: Aspose.Svg.Rendering.ICanvasContext.GlobalCompositeOperation
Property: Aspose.Svg.Rendering.ICanvasContext.ImageSmoothingEnabled
Property: Aspose.Svg.Rendering.ICanvasContext.LetterSpacing
Property: Aspose.Svg.Rendering.ICanvasContext.LineCap
Property: Aspose.Svg.Rendering.ICanvasContext.LineDashOffset
Property: Aspose.Svg.Rendering.ICanvasContext.LineDashPattern
Property: Aspose.Svg.Rendering.ICanvasContext.LineJoin
Property: Aspose.Svg.Rendering.ICanvasContext.LineWidth
Property: Aspose.Svg.Rendering.ICanvasContext.MiterLimit
Property: Aspose.Svg.Rendering.ICanvasContext.ShadowBlur
Property: Aspose.Svg.Rendering.ICanvasContext.ShadowColor
Property: Aspose.Svg.Rendering.ICanvasContext.ShadowColorString
Property: Aspose.Svg.Rendering.ICanvasContext.ShadowOffsetX
Property: Aspose.Svg.Rendering.ICanvasContext.ShadowOffsetY
Property: Aspose.Svg.Rendering.ICanvasContext.StrokeBrush
Property: Aspose.Svg.Rendering.ICanvasContext.TextAlign
Property: Aspose.Svg.Rendering.ICanvasContext.TextBaseline
Property: Aspose.Svg.Rendering.ICanvasContext.TextInfo
Method: Aspose.Svg.Rendering.ICanvasContext.Transform(Aspose.Svg.Drawing.IMatrix)
Property: Aspose.Svg.Rendering.ICanvasContext.TransformationMatrix
Interface: Aspose.Svg.Rendering.ICanvasFactory
Method: Aspose.Svg.Rendering.ICanvasFactory.Create(System.Int32,System.Int32)
Interface: Aspose.Svg.Rendering.ICanvasPathFactory
Method: Aspose.Svg.Rendering.ICanvasPathFactory.Create
Method: Aspose.Svg.Rendering.ICanvasPathFactory.Create(Aspose.Svg.Rendering.IPath)
Interface: Aspose.Svg.Rendering.Image.IImageDeviceFactory
Method: Aspose.Svg.Rendering.Image.IImageDeviceFactory.Create(Aspose.Svg.Rendering.Image.ImageRenderingOptions,Aspose.Svg.IO.ICreateStreamProvider)
Method: Aspose.Svg.Rendering.Image.IImageDeviceFactory.Create(Aspose.Svg.Rendering.Image.ImageRenderingOptions,System.IO.Stream)
Method: Aspose.Svg.Rendering.Image.IImageDeviceFactory.Create(Aspose.Svg.Rendering.Image.ImageRenderingOptions,System.String)
Enum: Aspose.Svg.Rendering.ImageType
Enum Value: Aspose.Svg.Rendering.ImageType.Bmp
Enum Value: Aspose.Svg.Rendering.ImageType.Emf
Enum Value: Aspose.Svg.Rendering.ImageType.Gif
Enum Value: Aspose.Svg.Rendering.ImageType.Icon
Enum Value: Aspose.Svg.Rendering.ImageType.Jpeg
Enum Value: Aspose.Svg.Rendering.ImageType.Png
Enum Value: Aspose.Svg.Rendering.ImageType.Tiff
Enum Value: Aspose.Svg.Rendering.ImageType.Unknown
Enum Value: Aspose.Svg.Rendering.ImageType.Wmf
Interface: Aspose.Svg.Rendering.IPath
Method: Aspose.Svg.Rendering.IPath.AddPath(Aspose.Svg.Rendering.IPath,Aspose.Svg.Drawing.IMatrix)
Method: Aspose.Svg.Rendering.IPath.Arc(System.Single,System.Single,System.Single,System.Single,System.Single,System.Boolean)
Method: Aspose.Svg.Rendering.IPath.Arc(System.Single,System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.IPath.ArcTo(System.Single,System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.IPath.BezierCurveTo(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.IPath.Clear
Method: Aspose.Svg.Rendering.IPath.Close
Method: Aspose.Svg.Rendering.IPath.Ellipse(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Boolean)
Method: Aspose.Svg.Rendering.IPath.Ellipse(System.Single,System.Single,System.Single,System.Single,System.Single,System.Single,System.Single)
Property: Aspose.Svg.Rendering.IPath.FillMode
Property: Aspose.Svg.Rendering.IPath.IsEmpty
Method: Aspose.Svg.Rendering.IPath.LineTo(System.Single,System.Single)
Method: Aspose.Svg.Rendering.IPath.MoveTo(System.Single,System.Single)
Property: Aspose.Svg.Rendering.IPath.NativeObject
Method: Aspose.Svg.Rendering.IPath.QuadraticCurveTo(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.IPath.Rect(System.Single,System.Single,System.Single,System.Single)
Method: Aspose.Svg.Rendering.IPath.Transform(Aspose.Svg.Drawing.IMatrix)
Interface: Aspose.Svg.Rendering.ISVGDeviceContext
Property: Aspose.Svg.Rendering.ISVGDeviceContext.Device
Property: Aspose.Svg.Rendering.ISVGDeviceContext.InClipPath
Interface: Aspose.Svg.Rendering.ISVGDeviceContextFactory
Method: Aspose.Svg.Rendering.ISVGDeviceContextFactory.Create(Aspose.Svg.Rendering.IDevice,Aspose.Svg.Rendering.ISVGElementRendererService)
Interface: Aspose.Svg.Rendering.ISVGElementRendererService
Method: Aspose.Svg.Rendering.ISVGElementRendererService.Render(Aspose.Svg.Rendering.ISVGDeviceContext,System.Threading.CancellationToken,Aspose.Svg.Drawing.Viewport,Aspose.Svg.SVGElement[])
Method: Aspose.Svg.Rendering.ISVGElementRendererService.Render(Aspose.Svg.Rendering.ISVGDeviceContext,System.Threading.CancellationToken,Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext,Aspose.Svg.SVGElement[])
Interface: Aspose.Svg.Rendering.ISVGRenderContext
Method: Aspose.Svg.Rendering.ISVGRenderContext.ApplyRenderProperties(System.Threading.CancellationToken,System.Action)
Interface: Aspose.Svg.Rendering.ISVGRenderContextFactory
Method: Aspose.Svg.Rendering.ISVGRenderContextFactory.Create(Aspose.Svg.Rendering.ISVGDeviceContext,Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext)
Interface: Aspose.Svg.Rendering.Pdf.IPdfDeviceFactory
Method: Aspose.Svg.Rendering.Pdf.IPdfDeviceFactory.Create(Aspose.Svg.Rendering.Pdf.PdfRenderingOptions,Aspose.Svg.IO.ICreateStreamProvider)
Method: Aspose.Svg.Rendering.Pdf.IPdfDeviceFactory.Create(Aspose.Svg.Rendering.Pdf.PdfRenderingOptions,System.IO.Stream)
Method: Aspose.Svg.Rendering.Pdf.IPdfDeviceFactory.Create(Aspose.Svg.Rendering.Pdf.PdfRenderingOptions,System.String)
Class: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext
Constructor: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.Clone
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.FillBrush
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.LineCap
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.LineJoin
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.LineWidth
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.MiterLimit
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.StrokeBrush
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.Transform(System.Drawing.Drawing2D.Matrix)
Property: Aspose.Svg.Rendering.Pdf.PdfDevice.PdfGraphicContext.TransformationMatrix
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.RestoreGraphicContext
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.SaveGraphicContext
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.Stroke
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.StrokeAndFill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.StrokeText(System.String,System.Drawing.PointF)
Property: Aspose.Svg.Rendering.Pdf.PdfRenderingOptions.IsTaggedPdf
Interface: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.Document
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.DrFactory
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.Element
Method: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.GetAbsoluteBoundingBox(System.Boolean)
Method: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.GetBoundingBox
Method: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.GetStrokeBoundingBox
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.HorizontalResolution
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.InTextElement
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.IsFilterBrush
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.ParentContext
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.Style
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.StyleDeclaration
Method: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.TryGetHrefAsByteArray(Aspose.Svg.Url,Aspose.Svg.Drawing.Size,System.Byte[]@,Aspose.Svg.Drawing.WebImageFormat@,System.Threading.CancellationToken)
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.VerticalResolution
Property: Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext.ViewCSS
Type: Aspose.Svg.Rendering.Styles.PaintServers.ISvgPaintServer
Property: Aspose.Svg.Rendering.Styles.PaintServers.ISvgPaintServer.PaintServerType
Method: Aspose.Svg.Rendering.Styles.PaintServers.ISvgPaintServer.ResolveBrush(Aspose.Svg.Rendering.ISVGDeviceContext, Aspose.Svg.Rendering.Styles.ISVGPropertyResolvingContext, System.Single, System.Threading.CancellationToken)
Type: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType
Field: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType.Hatch
Field: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType.LinearGradient
Field: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType.MeshGradient
Field: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType.Pattern
Field: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType.RadialGradient
Field: Aspose.Svg.Rendering.Styles.PaintServers.SvgPaintServerType.Solidcolor
Type: Aspose.Svg.Rendering.Xps.IXpsDeviceFactory
Method: Aspose.Svg.Rendering.Xps.IXpsDeviceFactory.Create(Aspose.Svg.Rendering.Xps.XpsRenderingOptions, Aspose.Svg.IO.ICreateStreamProvider)
Method: Aspose.Svg.Rendering.Xps.IXpsDeviceFactory.Create(Aspose.Svg.Rendering.Xps.XpsRenderingOptions, System.IO.Stream)
Method: Aspose.Svg.Rendering.Xps.IXpsDeviceFactory.Create(Aspose.Svg.Rendering.Xps.XpsRenderingOptions, System.String)
Type: Aspose.Svg.Services.ISVGPaintServerFactory
Method: Aspose.Svg.Services.ISVGPaintServerFactory.Create(System.String, Aspose.Svg.Dom.Document)
Method: Aspose.Svg.SVGGeometryElement.GetEquivalentPathAsIPath
Type: Aspose.Svg.TypedArray
Property: Aspose.Svg.TypedArray.Buffer
Property: Aspose.Svg.TypedArray.ByteLength
Property: Aspose.Svg.TypedArray.ByteOffset
Property: Aspose.Svg.TypedArray.Length
Type: Aspose.Svg.TypedArray`1
Property: Aspose.Svg.TypedArray`1.Item(System.Int32)
Type: Aspose.Svg.Uint8ClampedArray
Method: Aspose.Svg.Uint8ClampedArray.#ctor(Aspose.Svg.ArrayBuffer)
Method: Aspose.Svg.Uint8ClampedArray.#ctor(Aspose.Svg.ArrayBuffer, System.Int32)
Method: Aspose.Svg.Uint8ClampedArray.#ctor(Aspose.Svg.ArrayBuffer, System.Int32, System.Int32)
Method: Aspose.Svg.Uint8ClampedArray.#ctor(System.Byte[])
Method: Aspose.Svg.Uint8ClampedArray.#ctor(System.Int32)
Field: Aspose.Svg.Uint8ClampedArray.BYTES_PER_ELEMENT
Property: Aspose.Svg.Uint8ClampedArray.Item(System.Int32)
Method: Aspose.Svg.Url.CompareTo(Aspose.Svg.Url, System.Boolean)

### **Removed APIs:**

Property: Aspose.Svg.Drawing.ITransformableBrush.WrapMode
Method: Aspose.Svg.Rendering.Device2.Clip(System.Drawing.Drawing2D.FillMode)`
Method: Aspose.Svg.Rendering.Device2.DrawImage(System.Byte[],Aspose.Svg.Rendering.ImageType,System.Drawing.RectangleF)`
Method: Aspose.Svg.Rendering.Device2.Fill(System.Drawing.Drawing2D.FillMode)`
Method: Aspose.Svg.Rendering.Device2.StrokeAndFill(System.Drawing.Drawing2D.FillMode)`
Interface: Aspose.Svg.Rendering.Image.ImageDevice
Method: Aspose.Svg.Rendering.Image.ImageDevice.AddRect(System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.BeginDocument(Aspose.Svg.Dom.Document)
Method: Aspose.Svg.Rendering.Image.ImageDevice.BeginElement(Aspose.Svg.Dom.Element,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.BeginPage(System.Drawing.SizeF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.Clip(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Image.ImageDevice.ClosePath
Property: Aspose.Svg.Rendering.Image.ImageDevice.Configuration
Method: Aspose.Svg.Rendering.Image.ImageDevice.CubicBezierTo(System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.Dispose(System.Boolean)
Method: Aspose.Svg.Rendering.Image.ImageDevice.DrawImage(System.Byte[],Aspose.Svg.Rendering.ImageType,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.EndDocument
Method: Aspose.Svg.Rendering.Image.ImageDevice.EndElement(Aspose.Svg.Dom.Element)
Method: Aspose.Svg.Rendering.Image.ImageDevice.EndPage
Method: Aspose.Svg.Rendering.Image.ImageDevice.Fill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Image.ImageDevice.Flush
Method: Aspose.Svg.Rendering.Image.ImageDevice.GetExtension
Property: Aspose.Svg.Rendering.Image.ImageDevice.Graphics
Interface: Aspose.Svg.Rendering.Image.ImageDevice.ImageGraphicContext
Method: Aspose.Svg.Rendering.Image.ImageDevice.ImageGraphicContext.#ctor
Method: Aspose.Svg.Rendering.Image.ImageDevice.ImageGraphicContext.Clone
Method: Aspose.Svg.Rendering.Image.ImageDevice.ImageGraphicContext.Transform(System.Drawing.Drawing2D.Matrix)
Property: Aspose.Svg.Rendering.Image.ImageDevice.ImageGraphicContext.TransformationMatrix
Method: Aspose.Svg.Rendering.Image.ImageDevice.Initialize
Method: Aspose.Svg.Rendering.Image.ImageDevice.LineTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.MoveTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Image.ImageDevice.RestoreGraphicContext
Method: Aspose.Svg.Rendering.Image.ImageDevice.SaveGraphicContext
Method: Aspose.Svg.Rendering.Image.ImageDevice.Stroke
Method: Aspose.Svg.Rendering.Image.ImageDevice.StrokeAndFill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Image.ImageDevice.StrokeText(System.String,System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.AddRect(System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.BeginDocument(Aspose.Svg.Dom.Document)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.BeginElement(Aspose.Svg.Dom.Element,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.BeginPage(System.Drawing.SizeF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.Clip(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.ClosePath
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.CubicBezierTo(System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.DrawImage(System.Byte[],Aspose.Svg.Rendering.ImageType,System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.EndDocument
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.EndElement(Aspose.Svg.Dom.Element)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.EndPage
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.Fill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.FillText(System.String,System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.Flush
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.GetExtension
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.Initialize
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.LineTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Pdf.PdfDevice.MoveTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.AddRect(System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.BeginDocument(Aspose.Svg.Dom.Document)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.BeginElement(Aspose.Svg.Dom.Element, System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.BeginPage(System.Drawing.SizeF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.Clip(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.ClosePath
Method: Aspose.Svg.Rendering.Xps.XpsDevice.CubicBezierTo(System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.DrawImage(System.Byte[], Aspose.Svg.Rendering.ImageType, System.Drawing.RectangleF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.EndElement(Aspose.Svg.Dom.Element)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.EndPage
Method: Aspose.Svg.Rendering.Xps.XpsDevice.Fill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.FillText(System.String, System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.Flush
Method: Aspose.Svg.Rendering.Xps.XpsDevice.GetExtension
Method: Aspose.Svg.Rendering.Xps.XpsDevice.LineTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.MoveTo(System.Drawing.PointF)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.RestoreGraphicContext
Method: Aspose.Svg.Rendering.Xps.XpsDevice.Stroke
Method: Aspose.Svg.Rendering.Xps.XpsDevice.StrokeAndFill(System.Drawing.Drawing2D.FillMode)
Method: Aspose.Svg.Rendering.Xps.XpsDevice.StrokeText(System.String, System.Drawing.PointF)
Type: Aspose.Svg.Rendering.Xps.XpsDevice.XpsGraphicContext
Method: Aspose.Svg.Rendering.Xps.XpsDevice.XpsGraphicContext.#ctor
Method: Aspose.Svg.Rendering.Xps.XpsDevice.XpsGraphicContext.Clone
