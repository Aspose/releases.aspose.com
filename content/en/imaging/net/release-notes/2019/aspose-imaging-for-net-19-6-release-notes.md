---
id: "aspose-imaging-for-net-19-6-release-notes"
slug: "aspose-imaging-for-net-19-6-release-notes"
linktitle: "Aspose.Imaging for .NET 19.6 - Release Notes"
title: "Aspose.Imaging for .NET 19.6 - Release Notes"
weight: 60
description: "Aspose.Imaging for .NET 19.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 19.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for [Aspose.Imaging for .NET 19.6](https://www.nuget.org/packages/Aspose.Imaging/)

{{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|IMAGINGNET-3376|Backport Aspose.PSD code to Aspose.Imaging April/2019|Feature|
|IMAGINGNET-3351|DPI property is not preserved in JPEG output|Feature|
|IMAGINGNET-3321|Large memory consumption while loading PNG image|Feature|
|IMAGINGNET-3287|Margins are getting added when converting WMF to SVG|Enhancement|
|IMAGINGNET-3378|Image width and height is cropped on converting WMF to PNG|Enhancement|
|IMAGINGNET-3336|Text is printed in console when working with ODG file format|Enhancement|
|IMAGINGNET-3421|GIF file not properly converted to PDF|Enhancement|
|IMAGINGNET-3205|RotateFlip operation does not work as expected with PSD|Enhancement|
|IMAGINGNET-3374|Issue with converting DJVU format to images|Enhancement|
|IMAGINGNET-3339|SvgRasterizationOptions size settings do not work|Enhancement|
|IMAGINGNET-3279|EMF and WMF crop operations provide invalid results|Enhancement|
|IMAGINGNET-3346|Aspose.Imaging 19.1.0 Exception on drawing Image of different format|Enhancement|
|IMAGINGNET-3356|Exception thrown when saving EMF image file |Enhancement|
|IMAGINGNET-3347|Aspose.Imaging 19.1.0 Graphics drawing has no effect with PSD files|Enhancement|
|IMAGINGNET-3316|Syncronize access to mutually exclusive image operations for DJVU format|Enhancement|
|IMAGINGNET-3353|FontsFolder not being reset after calling FontSettings.Reset method|Enhancement|
|IMAGINGNET-3309|WMF to PNG not properly converted|Enhancement|
|IMAGINGNET-3395|EMF not properly converted to SVG|Enhancement|
|IMAGINGNET-3266|Fix parallel DJVU processing and check for memory leaks|Enhancement|
|IMAGINGNET-3265|Fix WebP crop operation - it requires caching for some reason|Enhancement|
|IMAGINGNET-3282|Fix enormous WebP animation RAM consumption in case of self-update|Enhancement|
# **Public API changes:**
## **Added APIs:**
Class    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IColorFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FillLayerResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource

Class    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D

Class    Aspose.Imaging.Masking.Exceptions.ImageMaskingException

Class    Aspose.Imaging.Masking.ImageMasking

Class    Aspose.Imaging.Masking.IMaskingSession

Class    Aspose.Imaging.Masking.Options.AutoMaskingArgs

Class    Aspose.Imaging.Masking.Options.IMaskingArgs

Class    Aspose.Imaging.Masking.Options.ManualMaskingArgs

Class    Aspose.Imaging.Masking.Options.MaskingOptions

Class    Aspose.Imaging.Masking.Options.SegmentationMethod

Class    Aspose.Imaging.Masking.Result.MaskingResult

Class    Aspose.Imaging.MemoryManagement.Configuration

Class    Aspose.Imaging.ResolutionUnit

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.TypeToolKey

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.TypeToolKey

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClipboardRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotLinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotUnlinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathLengthRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.InitialFillRuleRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotLinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotUnlinked

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathLengthRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.PathFillRuleRecord

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.TypeToolKey

Field/Enum    Aspose.Imaging.Masking.Options.MaskingOptions.BackgroundObjectNumber

Field/Enum    Aspose.Imaging.Masking.Options.SegmentationMethod.FuzzyCMeans

Field/Enum    Aspose.Imaging.Masking.Options.SegmentationMethod.GraphCut

Field/Enum    Aspose.Imaging.Masking.Options.SegmentationMethod.KMeans

Field/Enum    Aspose.Imaging.Masking.Options.SegmentationMethod.Manual

Field/Enum    Aspose.Imaging.Masking.Options.SegmentationMethod.Watershed

Field/Enum    Aspose.Imaging.Masking.Result.MaskingResult.MaskingOptions

Field/Enum    Aspose.Imaging.ResolutionUnit.Cm

Field/Enum    Aspose.Imaging.ResolutionUnit.Inch

Field/Enum    Aspose.Imaging.ResolutionUnit.None

Method    Aspose.Imaging.FileFormats.Cdr.CdrImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Cmx.CmxImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Emf.EmfImage.ResizeCanvas(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Emf.Graphics.EmfRecorderGraphics2D.FromEmfImage(Aspose.Imaging.FileFormats.Emf.EmfImage)

Method    Aspose.Imaging.FileFormats.Emf.MetaImage.ResizeCanvas(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.OpenDocument.OdgImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer.Update

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GenerateLfx2ResourceNodes

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint)

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FillLayerResource.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.ProducePathRecord(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AddRegularLayer

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.#ctor(Aspose.Imaging.FileFormats.Svg.SvgImage)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.#ctor(System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawArc(Aspose.Imaging.Pen,Aspose.Imaging.Rectangle,System.Single,System.Single)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawCubicBezier(Aspose.Imaging.Pen,Aspose.Imaging.PointF,Aspose.Imaging.PointF,Aspose.Imaging.PointF,Aspose.Imaging.PointF)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawImage(Aspose.Imaging.RasterImage,Aspose.Imaging.Point)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawImage(Aspose.Imaging.RasterImage,Aspose.Imaging.Point,Aspose.Imaging.Size)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawImage(Aspose.Imaging.Rectangle,Aspose.Imaging.Rectangle,Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawLine(Aspose.Imaging.Pen,System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawPath(Aspose.Imaging.Pen,Aspose.Imaging.GraphicsPath)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawRectangle(Aspose.Imaging.Pen,System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.DrawString(Aspose.Imaging.Font,System.String,Aspose.Imaging.Point,Aspose.Imaging.Color)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.EndRecording

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.FillArc(Aspose.Imaging.Pen,Aspose.Imaging.Brush,Aspose.Imaging.Rectangle,System.Single,System.Single)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.FillPath(Aspose.Imaging.Pen,Aspose.Imaging.Brush,Aspose.Imaging.GraphicsPath)

Method    Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D.FillRectangle(Aspose.Imaging.Pen,Aspose.Imaging.Brush,System.Int32,System.Int32,System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Svg.SvgImage.GetDefaultOptions(System.Object[])

Method    Aspose.Imaging.FileFormats.Wmf.Graphics.WmfRecorderGraphics2D.FromWmfImage(Aspose.Imaging.FileFormats.Wmf.WmfImage)

Method    Aspose.Imaging.FileFormats.Wmf.WmfImage.ResizeCanvas(Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.Image.DoAfterCreate(System.Int64@,System.Int64)

Method    Aspose.Imaging.Masking.Exceptions.ImageMaskingException.#ctor(System.String)

Method    Aspose.Imaging.Masking.ImageMasking.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.Masking.ImageMasking.CreateSession(Aspose.Imaging.Masking.Options.MaskingOptions)

Method    Aspose.Imaging.Masking.ImageMasking.Decompose(Aspose.Imaging.Masking.Options.MaskingOptions)

Method    Aspose.Imaging.Masking.ImageMasking.DecomposeAsync(Aspose.Imaging.Masking.Options.MaskingOptions)

Method    Aspose.Imaging.Masking.IMaskingSession.Decompose

Method    Aspose.Imaging.Masking.IMaskingSession.DecomposeAsync

Method    Aspose.Imaging.Masking.IMaskingSession.ImproveDecomposition(Aspose.Imaging.Masking.Options.IMaskingArgs)

Method    Aspose.Imaging.Masking.IMaskingSession.ImproveDecompositionAsync(Aspose.Imaging.Masking.Options.IMaskingArgs)

Method    Aspose.Imaging.Masking.Options.AutoMaskingArgs.#ctor

Method    Aspose.Imaging.Masking.Options.ManualMaskingArgs.#ctor

Method    Aspose.Imaging.Masking.Options.MaskingOptions.#ctor

Method    Aspose.Imaging.Masking.Result.MaskingResult.#ctor(Aspose.Imaging.Masking.Options.MaskingOptions,System.Int32)

Method    Aspose.Imaging.Masking.Result.MaskingResult.GetImage

Method    Aspose.Imaging.Metered.GetConsumptionCredit

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer.FillSettings

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer.FillType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientName

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IColorFillSettings.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IFillSettings.FillType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint.Location

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint.MedianPointLocation

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.AlignWithLayer

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Angle

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.ColorPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Dither

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientName

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientType

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.HorizontalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Reverse

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.TransparencyPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.VerticalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.Location

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.MedianPointLocation

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FillLayerResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.AlignWithLayer

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Angle

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.ColorPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Dither

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientInterval

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientName

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientType

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.HorizontalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Key

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Reverse

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.TransparencyPoints

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.VerticalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Color

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Key

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsClosed

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsLinked

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsOpen

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Points

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.IsFillStartsWithAllPixels

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsClosed

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsOpen

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.Type

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.IsDisabled

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.IsInverted

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.IsNotLinked

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Key

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Paths

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Version

Property    Aspose.Imaging.Image.BufferSizeHint

Property    Aspose.Imaging.ImageOptions.JpegOptions.ResolutionUnit

Property    Aspose.Imaging.ImageOptionsBase.BufferSizeHint

Property    Aspose.Imaging.LoadOptions.BufferSizeHint

Property    Aspose.Imaging.Masking.Options.AutoMaskingArgs.MaxIterationNumber

Property    Aspose.Imaging.Masking.Options.AutoMaskingArgs.NumberOfObjects

Property    Aspose.Imaging.Masking.Options.AutoMaskingArgs.ObjectsPoints

Property    Aspose.Imaging.Masking.Options.AutoMaskingArgs.ObjectsRectangles

Property    Aspose.Imaging.Masking.Options.AutoMaskingArgs.OrphanedPoints

Property    Aspose.Imaging.Masking.Options.AutoMaskingArgs.Precision

Property    Aspose.Imaging.Masking.Options.ManualMaskingArgs.Mask

Property    Aspose.Imaging.Masking.Options.MaskingOptions.Args

Property    Aspose.Imaging.Masking.Options.MaskingOptions.BackgroundReplacementColor

Property    Aspose.Imaging.Masking.Options.MaskingOptions.Decompose

Property    Aspose.Imaging.Masking.Options.MaskingOptions.ExportOptions

Property    Aspose.Imaging.Masking.Options.MaskingOptions.MaskingArea

Property    Aspose.Imaging.Masking.Options.MaskingOptions.Method

Property    Aspose.Imaging.Masking.Result.MaskingResult.ObjectNumber

Property    Aspose.Imaging.MemoryManagement.Configuration.BufferSizeHint
## **Removed APIs:**
Class    Aspose.Imaging.ImageMasking.Exceptions.ImageMaskingException

Class    Aspose.Imaging.ImageMasking.ImageMasking

Class    Aspose.Imaging.ImageMasking.IMaskingSession

Class    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs

Class    Aspose.Imaging.ImageMasking.Options.IMaskingArgs

Class    Aspose.Imaging.ImageMasking.Options.ManualMaskingArgs

Class    Aspose.Imaging.ImageMasking.Options.MaskingOptions

Class    Aspose.Imaging.ImageMasking.Options.SegmentationMethod

Class    Aspose.Imaging.ImageMasking.Result.MaskingResult

Field/Enum    Aspose.Imaging.ImageMasking.Options.MaskingOptions.BackgroundObjectNumber

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.FuzzyCMeans

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.GraphCut

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.KMeans

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.Manual

Field/Enum    Aspose.Imaging.ImageMasking.Options.SegmentationMethod.Watershed

Field/Enum    Aspose.Imaging.ImageMasking.Result.MaskingResult.MaskingOptions

Method    Aspose.Imaging.Blend.op_Equality(Aspose.Imaging.Blend,Aspose.Imaging.Blend)

Method    Aspose.Imaging.Blend.op_Inequality(Aspose.Imaging.Blend,Aspose.Imaging.Blend)

Method    Aspose.Imaging.ColorBlend.op_Equality(Aspose.Imaging.ColorBlend,Aspose.Imaging.ColorBlend)

Method    Aspose.Imaging.ColorBlend.op_Inequality(Aspose.Imaging.ColorBlend,Aspose.Imaging.ColorBlend)

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint)

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint)

Method    Aspose.Imaging.FileFormats.Tiff.TiffRational.op_Equality(Aspose.Imaging.FileFormats.Tiff.TiffRational,Aspose.Imaging.FileFormats.Tiff.TiffRational)

Method    Aspose.Imaging.FileFormats.Tiff.TiffRational.op_Inequality(Aspose.Imaging.FileFormats.Tiff.TiffRational,Aspose.Imaging.FileFormats.Tiff.TiffRational)

Method    Aspose.Imaging.FileFormats.Tiff.TiffSRational.op_Equality(Aspose.Imaging.FileFormats.Tiff.TiffSRational,Aspose.Imaging.FileFormats.Tiff.TiffSRational)

Method    Aspose.Imaging.FileFormats.Tiff.TiffSRational.op_Inequality(Aspose.Imaging.FileFormats.Tiff.TiffSRational,Aspose.Imaging.FileFormats.Tiff.TiffSRational)

Method    Aspose.Imaging.ImageMasking.Exceptions.ImageMaskingException.#ctor(System.String)

Method    Aspose.Imaging.ImageMasking.ImageMasking.#ctor(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.ImageMasking.ImageMasking.CreateSession(Aspose.Imaging.ImageMasking.Options.MaskingOptions)

Method    Aspose.Imaging.ImageMasking.ImageMasking.Decompose(Aspose.Imaging.ImageMasking.Options.MaskingOptions)

Method    Aspose.Imaging.ImageMasking.ImageMasking.DecomposeAsync(Aspose.Imaging.ImageMasking.Options.MaskingOptions)

Method    Aspose.Imaging.ImageMasking.IMaskingSession.Decompose

Method    Aspose.Imaging.ImageMasking.IMaskingSession.DecomposeAsync

Method    Aspose.Imaging.ImageMasking.IMaskingSession.ImproveDecomposition(Aspose.Imaging.ImageMasking.Options.IMaskingArgs)

Method    Aspose.Imaging.ImageMasking.IMaskingSession.ImproveDecompositionAsync(Aspose.Imaging.ImageMasking.Options.IMaskingArgs)

Method    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.#ctor

Method    Aspose.Imaging.ImageMasking.Options.ManualMaskingArgs.#ctor

Method    Aspose.Imaging.ImageMasking.Options.MaskingOptions.#ctor

Method    Aspose.Imaging.ImageMasking.Result.MaskingResult.#ctor(Aspose.Imaging.ImageMasking.Options.MaskingOptions,System.Int32)

Method    Aspose.Imaging.ImageMasking.Result.MaskingResult.GetImage

Method    Aspose.Imaging.Matrix.op_Equality(Aspose.Imaging.Matrix,Aspose.Imaging.Matrix)

Method    Aspose.Imaging.Matrix.op_Inequality(Aspose.Imaging.Matrix,Aspose.Imaging.Matrix)

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.MaxIterationNumber

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.NumberOfObjects

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.ObjectsPoints

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.ObjectsRectangles

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.OrphanedPoints

Property    Aspose.Imaging.ImageMasking.Options.AutoMaskingArgs.Precision

Property    Aspose.Imaging.ImageMasking.Options.ManualMaskingArgs.Mask

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.Args

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.BackgroundReplacementColor

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.Decompose

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.ExportOptions

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.MaskingArea

Property    Aspose.Imaging.ImageMasking.Options.MaskingOptions.Method

Property    Aspose.Imaging.ImageMasking.Result.MaskingResult.ObjectNumber

Property    Aspose.Imaging.License.IsLicensed
## **Usage Examples:**
**IMAGINGNET-3376 - Backport Aspose.PSD code to Aspose.Imaging April/2019**

{{< highlight java >}}

 // Support of SoCoResource

    string sourceFileName = "ColorFillLayer.psd";

    string exportPath = "SoCoResource_Edited.psd";

    var im = (PsdImage)Image.Load(sourceFileName);

    using (im)

    {

        foreach (var layer in im.Layers)

        {

            if (layer is FillLayer)

            {

                var fillLayer = (FillLayer)layer;

                foreach (var resource in fillLayer.Resources)

                {

                    if (resource is SoCoResource)

                    {

                        var socoResource = (SoCoResource)resource;

                        Assert.AreEqual(Color.FromArgb(63, 83, 141), socoResource.Color);

                        socoResource.Color = Color.Red;

                        break;

                    }

                 }

                 break;

             }

            im.Save(exportPath);

        }

    }

{{< /highlight >}}



{{< highlight java >}}

 // Support of GdFlResource

    string sourceFileName = "ComplexGradientFillLayer.psd";

    string exportPath = "ComplexGradientFillLayer_after.psd";

    var im = (PsdImage)Image.Load(sourceFileName);

    using (im)

    {

        foreach (var layer in im.Layers)

        {

                    if (layer is FillLayer)

                    {

                        var fillLayer = (FillLayer)layer;

                        var resources = fillLayer.Resources;

                        foreach (var res in resources)

                        {

                            if (res is GdFlResource)

                            {

                                // Reading

                                var resource = (GdFlResource)res;

                                if (resource.AlignWithLayer != false ||

                                (Math.Abs(resource.Angle - 45.0) > 0.001) ||

                                resource.Dither != true ||

                                resource.Reverse != false ||

                                resource.Color != Color.Empty ||

                                Math.Abs(resource.HorizontalOffset - (-39)) > 0.001 ||

                                Math.Abs(resource.VerticalOffset - (-5)) > 0.001 ||

                                resource.TransparencyPoints.Length != 3 ||

                                resource.ColorPoints.Length != 2)

                                {

                                    throw new Exception("Resource Parameters were read wrong");

                                }

                                var transparencyPoints = resource.TransparencyPoints;

                                if (Math.Abs(100.0 - transparencyPoints[0].Opacity) > 0.25 ||

                                transparencyPoints[0].Location != 0 ||

                                transparencyPoints[0].MedianPointLocation != 50 ||

                                Math.Abs(50.0 - transparencyPoints[1].Opacity) > 0.25 ||

                                transparencyPoints[1].Location != 2048 ||

                                transparencyPoints[1].MedianPointLocation != 50 ||

                                Math.Abs(100.0 - transparencyPoints[2].Opacity) > 0.25 ||

                                transparencyPoints[2].Location != 4096 ||

                                transparencyPoints[2].MedianPointLocation != 50)

                                {

                                    throw new Exception("Gradient Transparency Points were read Wrong");

                                }

                                var colorPoints = resource.ColorPoints;

                                if (colorPoints[0].Color != Color.FromArgb(203, 64, 140) ||

                                colorPoints[0].Location != 0 ||

                                colorPoints[0].MedianPointLocation != 50 ||

                                colorPoints[1].Color != Color.FromArgb(203, 0, 0) ||

                                colorPoints[1].Location != 4096 ||

                                colorPoints[1].MedianPointLocation != 50)

                                {

                                    throw new Exception("Gradient Color Points were read Wrong");

                                }

                                // Editing

                                resource.Angle = 30.0;

                                resource.Dither = false;

                                resource.AlignWithLayer = true;

                                resource.Reverse = true;

                                resource.HorizontalOffset = 25;

                                resource.VerticalOffset = -15;

                                var newColorPoints = new List<IGradientColorPoint>(resource.ColorPoints);

                                var newTransparencyPoints = new List<IGradientTransparencyPoint>(resource.TransparencyPoints);

                                newColorPoints.Add(new GradientColorPoint()

                                {

                                    Color = Color.Violet,

                                    Location = 4096,

                                    MedianPointLocation = 75

                                });

                                colorPoints[1].Location = 3000;

                                newTransparencyPoints.Add(new GradientTransparencyPoint()

                                {

                                    Opacity = 80.0,

                                    Location = 4096,

                                    MedianPointLocation = 25

                                });

                                transparencyPoints[2].Location = 3000;

                                resource.ColorPoints = newColorPoints.ToArray();

                                resource.TransparencyPoints = newTransparencyPoints.ToArray();

                                im.Save(exportPath);

                            }

                            break;

                        }

                        break;

                    }

                }   

    }

{{< /highlight >}}

{{< highlight java >}}

 // Support of VmskResource

        static void ExampleOfVmskResourceSupport()

        {

            string sourceFileName = "Rectangle.psd";

            string exportPath = "Rectangle_changed.psd";

            var im = (PsdImage)Image.Load(sourceFileName);

            using (im)

            {

                var resource = GetVmskResource(im);

                // Reading

                if (resource.IsDisabled != false ||

                    resource.IsInverted != false ||

                    resource.IsNotLinked != false ||

                    resource.Paths.Length != 7 ||

                    resource.Paths[0].Type != VectorPathType.PathFillRuleRecord ||

                    resource.Paths[1].Type != VectorPathType.InitialFillRuleRecord ||

                    resource.Paths[2].Type != VectorPathType.ClosedSubpathLengthRecord ||

                    resource.Paths[3].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                    resource.Paths[4].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

                    resource.Paths[5].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked||

                    resource.Paths[6].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked)

                {

                        throw new Exception("VmskResource was read wrong");

                }

                var pathFillRule = (PathFillRuleRecord)resource.Paths[0];

                var initialFillRule = (InitialFillRuleRecord)resource.Paths[1];

                var subpathLength = (LengthRecord)resource.Paths[2];

                // Path fill rule doesn't contain any additional information

                if (pathFillRule.Type != VectorPathType.PathFillRuleRecord ||

                initialFillRule.Type != VectorPathType.InitialFillRuleRecord ||

                initialFillRule.IsFillStartsWithAllPixels != false ||

                subpathLength.Type != VectorPathType.ClosedSubpathLengthRecord ||

                subpathLength.IsClosed != true ||

                subpathLength.IsOpen != false)

                {

                    throw new Exception("VmskResource paths were read wrong");

                }

                // Editing

                resource.IsDisabled = true;

                resource.IsInverted = true;

                resource.IsNotLinked = true;

                var bezierKnot = (BezierKnotRecord)resource.Paths[3];

                bezierKnot.Points[0] = new Point(0, 0);

                bezierKnot = (BezierKnotRecord)resource.Paths[4];

                bezierKnot.Points[0] = new Point(8039797, 10905190);

                initialFillRule.IsFillStartsWithAllPixels = true;

                subpathLength.IsClosed = false;

                im.Save(exportPath);

            }         

        }

        static VmskResource GetVmskResource(PsdImage image)

        {

            var layer = image.Layers[1];

            VmskResource resource = null;

            var resources = layer.Resources;

            for (int i = 0; i < resources.Length; i++)

            {

                if (resources[i] is VmskResource)

                {

                    resource = (VmskResource) resources[i];

                    break;

                }

            }

            if (resource == null)

            {

                throw new Exception("VmskResource not found");

            }

            return resource;

        }   

{{< /highlight >}}

{{< highlight java >}}

 // Add support of Fill layers: Color fill

    string sourceFileName = "ColorFillLayer.psd";

    string exportPath = "ColorFillLayer_output.psd";

    string exportPathPng = "ColorFillLayer_output.png";

    var im = (PsdImage)Image.Load(sourceFileName);

    using (im)

    {

        foreach (var layer in im.Layers)

        {

            if (layer is FillLayer)

            {

                var fillLayer = (FillLayer)layer;

                if (fillLayer.FillSettings.FillType != FillType.Color)

                {

                    throw new Exception("Wrong Fill Layer");

                }

                var settings = (IColorFillSettings)fillLayer.FillSettings;

                settings.Color = Color.Red;    

                fillLayer.Update();

                im.Save(exportPath);

                break;

            }

        }

    }

{{< /highlight >}}

{{< highlight java >}}

 // Support of Gradient Fill Layer

    string sourceFileName = "ComplexGradientFillLayer.psd";

    string outputFile = "ComplexGradientFillLayer_output.psd";

    var im = (PsdImage)Image.Load(sourceFileName);

    using (im)

            {

                foreach (var layer in im.Layers)

                {

                    if (layer is FillLayer)

                    {

                        var fillLayer = (FillLayer)layer;

                        if (fillLayer.FillSettings.FillType != FillType.Gradient)

                        {

                            throw new Exception("Wrong Fill Layer");

                        }

                        var settings = (IGradientFillSettings)fillLayer.FillSettings;

                        if (

                            Math.Abs(settings.Angle - 45) > 0.25 ||

                            settings.Dither != true ||

                            settings.AlignWithLayer != false ||

                            settings.Reverse != false ||

                            Math.Abs(settings.HorizontalOffset - (-39)) > 0.25 ||

                            Math.Abs(settings.VerticalOffset - (-5)) > 0.25 ||

                            settings.TransparencyPoints.Length != 3 ||

                            settings.ColorPoints.Length != 2 ||

                            Math.Abs(100.0 - settings.TransparencyPoints[0].Opacity) > 0.25 ||

                            settings.TransparencyPoints[0].Location != 0 ||

                            settings.TransparencyPoints[0].MedianPointLocation != 50 ||

                            settings.ColorPoints[0].Color != Color.FromArgb(203, 64, 140) ||

                            settings.ColorPoints[0].Location != 0 ||

                            settings.ColorPoints[0].MedianPointLocation != 50)

                        {

                            throw new Exception("Gradient Fill was not read correctly");

                        }

                        settings.Angle = 0.0;

                        settings.Dither = false;

                        settings.AlignWithLayer = true;

                        settings.Reverse = true;

                        settings.HorizontalOffset = 25;

                        settings.VerticalOffset = -15;

                        var colorPoints = new List<IGradientColorPoint>(settings.ColorPoints);

                        var transparencyPoints = new List<IGradientTransparencyPoint>(settings.TransparencyPoints);

                        colorPoints.Add(new GradientColorPoint()

                        {

                            Color = Color.Violet,

                            Location = 4096,

                            MedianPointLocation = 75

                        });

                        colorPoints[1].Location = 3000;

                        transparencyPoints.Add(new GradientTransparencyPoint()

                        {

                            Opacity = 80.0,

                            Location = 4096,

                            MedianPointLocation = 25

                        });

                        transparencyPoints[2].Location = 3000;

                        settings.ColorPoints = colorPoints.ToArray();

                        settings.TransparencyPoints = transparencyPoints.ToArray();

                        fillLayer.Update();

                        im.Save(outputFile, new PsdOptions(im));

                        break;

                    }

                }

            }

{{< /highlight >}}

{{< highlight java >}}

 // Rendering of rotated by TransformMatrix Text Layers

      string sourceFileName = "TransformedText.psd";

      string exportPath = "TransformedTextExport.psd";

      string exportPathPng = "TransformedTextExport.png";

      var im = (PsdImage)Image.Load(sourceFileName);

      using (im)

      {

         im.Save(exportPath);

         im.Save(exportPathPng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

      }

{{< /highlight >}}

**IMAGINGNET-3351 DPI property is not preserved in JPEG output**

{{< highlight java >}}

 string dir = "c:\\aspose.work\\IMAGINGNET\\3351\\";

using (Aspose.Imaging.FileFormats.Tiff.TiffImage tiffImage = (Aspose.Imaging.FileFormats.Tiff.TiffImage)Image.Load(dir + "source2.tif"))

{

    int i = 0;

    foreach (Aspose.Imaging.FileFormats.Tiff.TiffFrame tiffFrame in tiffImage.Frames)

    {

        Aspose.Imaging.ImageOptions.JpegOptions saveOptions = new Aspose.Imaging.ImageOptions.JpegOptions();

        saveOptions.ResolutionSettings = new ResolutionSetting(tiffFrame.HorizontalResolution, tiffFrame.VerticalResolution);

        if (tiffFrame.FrameOptions != null)

        {

            // Set the resolution unit explicitly.

            switch (tiffFrame.FrameOptions.ResolutionUnit)

            {

                case Aspose.Imaging.FileFormats.Tiff.Enums.TiffResolutionUnits.None:

                    saveOptions.ResolutionUnit = ResolutionUnit.None;

                    break;

                case Aspose.Imaging.FileFormats.Tiff.Enums.TiffResolutionUnits.Inch:

                    saveOptions.ResolutionUnit = ResolutionUnit.Inch;

                    break;

                case Aspose.Imaging.FileFormats.Tiff.Enums.TiffResolutionUnits.Centimeter:

                    saveOptions.ResolutionUnit = ResolutionUnit.Cm;

                    break;

                default:

                    throw new System.NotSupportedException();

            }

        }

        string fileName = "source2.tif.frame." + (i++) + "." + saveOptions.ResolutionUnit + ".jpg";

        tiffFrame.Save(dir + fileName, saveOptions);

    }

}

{{< /highlight >}}

**IMAGINGNET-3321 Large memory consumption while loading PNG image**

{{< highlight java >}}

 using (Image image = Image.Load("halfGigImage.png")) {

    // todo something

}

{{< /highlight >}}

**IMAGINGNET-3287 Margins are getting added when converting WMF to SVG**

{{< highlight java >}}

 string dir = "c:\\aspose.work\\IMAGINGNET\\3287\\";

string fileName = dir + "image2.wmf";

// Save WMF to SVG

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(fileName))

{

    // The customer uses EmfRasterizationOptions instead of WmfRasterizationOptions.

    // EmfRasterizationOptions works correctly in .NET as well.

    Aspose.Imaging.ImageOptions.WmfRasterizationOptions rasterizationOptions = new Aspose.Imaging.ImageOptions.WmfRasterizationOptions();

    rasterizationOptions.PageSize = image.Size;

    Aspose.Imaging.ImageOptions.SvgOptions saveOptions = new Aspose.Imaging.ImageOptions.SvgOptions();

    saveOptions.VectorRasterizationOptions = rasterizationOptions;

    image.Save(fileName + ".svg", saveOptions);

}                

// Save WMF to PNG

using (Aspose.Imaging.Image image = Aspose.Imaging.Image.Load(fileName))

{

    // The customer uses EmfRasterizationOptions instead of WmfRasterizationOptions.

    // EmfRasterizationOptions works correctly in .NET as well.

    Aspose.Imaging.ImageOptions.WmfRasterizationOptions rasterizationOptions = new Aspose.Imaging.ImageOptions.WmfRasterizationOptions();

    rasterizationOptions.PageSize = image.Size;

    Aspose.Imaging.ImageOptions.PngOptions saveOptions = new Aspose.Imaging.ImageOptions.PngOptions();

    saveOptions.VectorRasterizationOptions = rasterizationOptions;

    image.Save(fileName + ".png", saveOptions);

}

{{< /highlight >}}

**IMAGINGNET-3378 Image width and height is cropped on converting WMF to PNG**

{{< highlight java >}}

 public void WmfToJpg()

{

    using (Image image = Image.Load("portrt.wmf")) {

        image.Save(

                    "portrt.jpg",

                    new JpegOptions()

                        {

                            VectorRasterizationOptions = new WmfRasterizationOptions

                                                             {

                                                                 BackgroundColor = Color.WhiteSmoke,

                                                                 PageWidth = image.Width,

                                                                 PageHeight = image.Height,

                                                             }

                        });

    }

}

public void WmfToPngWithBorders()

{

    using (Image image = Image.Load("portrt.wmf")) {

        image.Save(

                    "portrt.png",

                    new PngOptions()

                        {

                            VectorRasterizationOptions = new WmfRasterizationOptions

                                                             {

                                                                 BackgroundColor = Color.WhiteSmoke,

                                                                 PageWidth = image.Width,

                                                                 PageHeight = image.Height,

                                                                 BorderX = 50,

                                                                 BorderY = 20

                                                             }

                        });

    }

}


{{< /highlight >}}

**IMAGINGNET-3336 Text is printed in console when working with ODG file format**

{{< highlight java >}}

 string fileName = "example.odg";

using (OdgImage image = (OdgImage)Image.Load(fileName))

{

}

{{< /highlight >}}

**IMAGINGNET-3421 GIF file not properly converted to PDF**

{{< highlight java >}}

 public void TestExportGifToPdf()

{

    string[] fileNames = new [] {

        "czone.gif",

        "DTRA_LogoType.gif",

        "DTRA_Seal.gif",

        "Equip1.gif",

        "Equip2.gif",

        "Equip3.gif"

    };

    foreach (string fileName in fileNames) {

        using (Image image = Image.Load(fileName))

        {

            image.Save(fileName + ".pdf", new PdfOptions());

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-3205 RotateFlip operation does not work as expected with PSD**

{{< highlight java >}}

 // RotateFlip operation doesn't work as expected with PSD

            string sourceFile = "1.psd";

            string pngPath = "RotateFlipTest2617.png";

            string psdPath = "RotateFlipTest2617.psd";

            RotateFlipType flipType = RotateFlipType.Rotate270FlipXY;

            using (var im = (PsdImage)(Image.Load(sourceFile)))

            {

                im.RotateFlip(flipType);

                im.Save(pngPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

                im.Save(psdPath);

            }

{{< /highlight >}}



**IMAGINGNET-3374 Issue with converting DJVU format to images**

{{< highlight java >}}

  using (DjvuImage image = (DjvuImage)Imaging.Image.Load(@"input.djvu"))

{

    PngOptions exportOptions = new PngOptions();

    for (int i = 0; i < image.Pages.Length; i++)

    {

        DjvuPage page = image.Pages[i];

        page.Save(@"page" + i + ".png", exportOptions);

    }

}

{{< /highlight >}}

**IMAGINGNET-3339 SvgRasterizationOptions size settings do not work**

{{< highlight java >}}

 using (Image image = Image.Load("test.svg"))

{

    image.Save("test.svg_out.bmp",

        new BmpOptions()

        {

            VectorRasterizationOptions = new SvgRasterizationOptions()

            {

                PageWidth = 100,

                PageHeight = 200

            }

         });

}

{{< /highlight >}}

**IMAGINGNET-3279 EMF and WMF crop operations provide invalid results**

{{< highlight java >}}

 using (EmfImage image = Image.Load("test.emf") as EmfImage)

{

    image.Crop(new Rectangle(10, 10, 100, 150));

    Console.WriteLine(image.Width);

    Console.WriteLine(image.Height);

    image.Save("test.emf_crop.emf");

}

using (WmfImage image = Image.Load("test.wmf") as WmfImage)

{

    image.Crop(new Rectangle(10, 10, 100, 150));

    Console.WriteLine(image.Width);

    Console.WriteLine(image.Height);

    image.Save("test.wmf_crop.wmf");

}

{{< /highlight >}}

**IMAGINGNET-3346 Aspose.Imaging 19.1.0 Exception on drawing Image of different format**

{{< highlight java >}}

 Please use the following code to draw a raster image on Wmf image:

string dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

// Load the image to be drawn

using (RasterImage imageToDraw = (RasterImage)Image.Load(dir + "asposenet_220_src01.png"))

{

    // Load the image for drawing on it (drawing surface)

    using (WmfImage canvasImage = (WmfImage)Image.Load(dir + "asposenet_222_wmf_200.wmf"))

    {

        WmfRecorderGraphics2D graphics = WmfRecorderGraphics2D.FromWmfImage(canvasImage);

        // Draw a rectagular part of the raster image within the specified bounds of the vector image (drawing surface).

        // Note that because the source size is not equal to the destination one, the drawn image is stretched horizontally and vertically.

        graphics.DrawImage(

            imageToDraw,

            new Rectangle(67, 67, canvasImage.Width, canvasImage.Height),

            new Rectangle(0, 0, imageToDraw.Width, imageToDraw.Height),

            GraphicsUnit.Pixel);

        // Save the result image

        using (WmfImage resultImage = graphics.EndRecording())

        {

            resultImage.Save(dir + "asposenet_222_wmf_200.DrawImage.wmf");

        }

    }

}

{{< /highlight >}}

{{< highlight java >}}

 Please use the following code to draw a raster image on Emf image:

string dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

// Load the image to be drawn

using (RasterImage imageToDraw = (RasterImage)Image.Load(dir + "asposenet_220_src01.png"))

{

    // Load the image for drawing on it (drawing surface)

    using (EmfImage canvasImage = (EmfImage)Image.Load(dir + "input.emf"))

    {

        EmfRecorderGraphics2D graphics = EmfRecorderGraphics2D.FromEmfImage(canvasImage);

        // Draw a rectagular part of the raster image within the specified bounds of the vector image (drawing surface).

        // Note that because the source size is not equal to the destination one, the drawn image is stretched horizontally and vertically.

        graphics.DrawImage(

            imageToDraw,

            new Rectangle(67, 67, canvasImage.Width, canvasImage.Height),

            new Rectangle(0, 0, imageToDraw.Width, imageToDraw.Height),

            GraphicsUnit.Pixel);

        // Save the result image

        using (EmfImage resultImage = graphics.EndRecording())

        {

            resultImage.Save(dir + "input.DrawImage.emf");

        }

    }

}

{{< /highlight >}}

{{< highlight java >}}

 Please use the following code to draw a raster image on Svg image:

string dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

// Load the image to be drawn

using (RasterImage imageToDraw = (RasterImage)Image.Load(dir + "asposenet_220_src01.png"))

{

    // Load the image for drawing on it (drawing surface)

    using (SvgImage canvasImage = (SvgImage)Image.Load(dir + "asposenet_220_src02.svg"))

    {

        // Drawing on an existing Svg image.

        Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D graphics = new Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D(canvasImage);

        // Draw a rectagular part of the raster image within the specified bounds of the vector image (drawing surface).

        // Note that because the source size is equal to the destination one, the drawn image is not stretched.

        graphics.DrawImage(                        

            new Rectangle(0, 0, imageToDraw.Width, imageToDraw.Height),

            new Rectangle(67, 67, imageToDraw.Width, imageToDraw.Height),

            imageToDraw);

        // Save the result image

        using (SvgImage resultImage = graphics.EndRecording())

        {

            resultImage.Save(dir + "asposenet_220_src02.DrawImage.svg");

        }

    }

}

{{< /highlight >}}

{{< highlight java >}}

 Note that drawing a vector image is not supported at now. It needs to convert the drawn vector image to a raster before drawing as shown below:

// The following code shows how to draw a vector image on another vector image.

// For example let's draw an Svg image over itself with optional scaling.

string dir = "c:\\aspose.work\\IMAGINGNET\\3346\\";

using (MemoryStream drawnImageStream = new MemoryStream())

{

    // First, rasterize Svg to Png and write the result to a stream.

    using (SvgImage svgImage = (SvgImage)Image.Load(dir + "asposenet_220_src02.svg"))

    {

        SvgRasterizationOptions rasterizationOptions = new SvgRasterizationOptions();

        rasterizationOptions.PageSize = svgImage.Size;

        PngOptions saveOptions = new PngOptions();

        saveOptions.VectorRasterizationOptions = rasterizationOptions;

        svgImage.Save(drawnImageStream, saveOptions);

        // Now load a Png image from stream for further drawing.

        drawnImageStream.Seek(0, SeekOrigin.Begin);

        using (RasterImage imageToDraw = (RasterImage)Image.Load(drawnImageStream))

        {   

            // Drawing on the existing Svg image.

            Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D graphics = new Aspose.Imaging.FileFormats.Svg.Graphics.SvgGraphics2D(svgImage);

            // Scale down the entire drawn image by 2 times and draw it to the center of the drawing surface.

            int width = imageToDraw.Width / 2;

            int height = imageToDraw.Height / 2;

            Point origin = new Point((svgImage.Width - width) / 2, (svgImage.Height - height) / 2);

            Size size = new Size(width, height);

            graphics.DrawImage(imageToDraw, origin, size);

            // Save the result image

            using (SvgImage resultImage = graphics.EndRecording())

            {

                resultImage.Save(dir + "asposenet_220_src02.DrawVectorImage.svg");

            }

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-3356 Exception thrown when saving EMF image file**

{{< highlight java >}}

 using (Image image = Image.Load("1.emf"))

{

    image.Save("out.emf");

}

{{< /highlight >}}

**IMAGINGNET-3347 Aspose.Imaging 19.1.0 Graphics drawing has no effect with PSD files**

{{< highlight java >}}

 string psdFileName = ("asposenet_230_src_psd.psd");

string drwFileName = ("asposenet_230_200psd.psd");

string psdFileNameOutput = ("asposenet_230_output_psd.psd");

            using (Aspose.Imaging.Image canvasImagePsd = Aspose.Imaging.Image.Load(psdFileName))

            {

                using (Aspose.Imaging.Image imageToDrawPng = Aspose.Imaging.Image.Load(drwFileName))

                {

                    Aspose.Imaging.Graphics graphics = new Aspose.Imaging.Graphics(canvasImagePsd);

                    Aspose.Imaging.Rectangle signRect = new Aspose.Imaging.Rectangle(0, 0, 200, 200);

                    graphics.DrawImage(imageToDrawPng, new Aspose.Imaging.Point(signRect.X, signRect.Y));

                    canvasImagePsd.Save(psdFileNameOutput);

                }

            }

{{< /highlight >}}

**IMAGINGNET-3316  Syncronize access to mutually exclusive image operations for DJVU format**

{{< highlight java >}}

 public void TestParallel()

{

    string fileName = "test1.djvu";

    int numThreads = 20;

    var tasks = Enumerable.Range(1, numThreads).Select(

        taskNum =>

            {

                var inputFile = this.GetFileInBaseFolder(fileName);

                var outputFile = this.GetFileInOutputFolder($"{fileName}_task{taskNum}.png");

                return Task.Run(

                    () =>

                        {

                            using (FileStream fs = File.OpenRead(inputFile))

                            {

                                using (Image image = Image.Load(fs))

                                {

                                    image.Save(outputFile, new PngOptions());

                                }

                            }

                        });

            });

    Task.WaitAll(tasks.ToArray());

}

{{< /highlight >}}

**IMAGINGNET-3353 FontsFolder not being reset after calling FontSettings.Reset method**

{{< highlight java >}}

 string sourceFIle = @"grinched-regular-font.psd";

FontSettings.SetFontsFolder(@"c://Font");

FontSettings.UpdateFonts();

using (PsdImage image = (PsdImage)Image.Load(sourceFIle, new PsdLoadOptions()))

{

image.Save("result.png", new PngOptions());

}

FontSettings.Reset();

FontSettings.UpdateFonts();

using (PsdImage image = (PsdImage)Image.Load(sourceFIle, new PsdLoadOptions()))

{

image.Save("result2.png", new PngOptions());

}

{{< /highlight >}}

**IMAGINGNET-3309 WMF to PNG not properly converted**

{{< highlight java >}}

 using (Image image = Image.Load("importimage2.wmf"))

{

    image.Save(

        "importimage2.png",

        new PngOptions()

            {

                VectorRasterizationOptions = new WmfRasterizationOptions()

                                                 {

                                                     BackgroundColor = Color.WhiteSmoke,

                                                     PageWidth = image.Width,

                                                     PageHeight = image.Height

                                                 }

            });

}

{{< /highlight >}}

**IMAGINGNET-3395 EMF not properly converted to SVG**

{{< highlight java >}}

 string baseFolder = "D:";

            string fileName = "image7.emf";

            string inputFileName = Path.Combine(baseFolder, fileName);

            string outputFileName = inputFileName + ".svg";

            using (Image image = Image.Load(inputFileName))

            {

                image.Save(outputFileName, new SvgOptions(){VectorRasterizationOptions = new EmfRasterizationOptions(){PageSize = image.Size}});

            }

{{< /highlight >}}

**IMAGINGNET-3266 Fix parallel DJVU processing and check for memory leaks**

{{< highlight java >}}

 protected string TestDirectory => "Custom";

private readonly List<Tuple<ImageOptionsBase, string>> imageSaveData = new List<Tuple<ImageOptionsBase, string>>()

{

    new Tuple<ImageOptionsBase, string>(new BmpOptions(), ".bmp"),

    new Tuple<ImageOptionsBase, string>(new PngOptions(), ".png"),

    new Tuple<ImageOptionsBase, string>(new JpegOptions(), ".jpg"),

    new Tuple<ImageOptionsBase, string>(new WebPOptions(), ".webp"),

    new Tuple<ImageOptionsBase, string>(new GifOptions(), ".gif"),

    new Tuple<ImageOptionsBase, string>(new TiffOptions(TiffExpectedFormat.Default), ".tiff"),

    new Tuple<ImageOptionsBase, string>(new PsdOptions(), ".psd")

};

public async Task TestDjvuExportParallel()

{

    var tasks = imageSaveData.Select(t => SaveAsAsync("test1.djvu", t.Item1, t.Item2)).ToList();

    tasks.AddRange(imageSaveData.Select(t => SaveAsAsync("test2.djvu", t.Item1, t.Item2)));

    await Task.WhenAll(tasks);

}

public void TestDjvuExportOrdered()

{

    foreach(var tuple in imageSaveData)

    {

        this.SaveAs("test1.djvu", false, tuple.Item1, tuple.Item2);

        this.SaveAs("test2.djvu", false, tuple.Item1, tuple.Item2);

    }

}

public void TestMultiPageExport()

{

    this.SaveAs("test1.djvu", false, new TiffOptions(TiffExpectedFormat.Default) { MultiPageOptions = new DjvuMultiPageOptions() }, ".tiff");

}

private async Task SaveAsAsync(string fileName, ImageOptionsBase optionsBase, string extension)

{

    await Task.Run(() =>

    {

        this.SaveAs(fileName, true, optionsBase, extension);

    });

}

private void SaveAs(string fileName, bool parallel, ImageOptionsBase optionsBase, string extension)

{

    using (FileStream fs = File.OpenRead(Path.Combine(this.TestDirectory, fileName)))

    {

        using (var image = Image.Load(fs) as RasterImage)

        {

            image.Save(Path.Combine(this.TestDirectory, $"{fileName}_{ (parallel ? "parallel" : "ordered") }{extension}"),

                optionsBase);

        }

    }

}

{{< /highlight >}}

**IMAGINGNET-3265 Fix WebP crop operation - it requires caching for some reason**

{{< highlight java >}}

 Rectangle rect = new Rectangle(100, 100, 100, 150);

            string baseFolder = "D:";

            string inputFileName = Path.Combine(baseFolder, "test.webp");

            string outputFileName = Path.Combine(baseFolder, "test_out.webp");

            string outputFileNameCached = Path.Combine(baseFolder, "test_out_cache.webp");

            //crop & save

            using (RasterImage image = (RasterImage)Image.Load(inputFileName))

            {

                image.Crop(rect);

                image.Save(outputFileName);

            }

            //crop & save with cache

            using (RasterImage image = (RasterImage)Image.Load(inputFileName))

            {

                image.CacheData();

                image.Crop(rect);

                image.Save(outputFileNameCached);

            }

            //compare files

            using (FileStream fs = new FileStream(outputFileName, FileMode.Open))

            using (FileStream fs1 = new FileStream(outputFileNameCached, FileMode.Open))

            {

                Assert.AreEqual(fs.Length, fs1.Length, "Length of files not equal");

                for (int i = 0; i < fs.Length; i++)

                {

                    int aByte = fs.ReadByte();

                    int bByte = fs1.ReadByte();

                    if (aByte.CompareTo(bByte) != 0)

                    {

                        throw new Exception("Files not equal");

                    }

                }

            }

{{< /highlight >}}



**IMAGINGNET-3282 Fix enormous WebP animation RAM consumption in case of self-update**

{{< highlight java >}}

 string baseFolder = "D:";

string inputFile = Path.Combine(baseFolder, "Animation1.webp");

string outputFile = Path.Combine(baseFolder, "Animation2.webp");

using (MemoryStream ms = new MemoryStream())

{

  using (WebPImage image = (WebPImage)Image.Load(inputFile))

  {

    image.Resize(300, 450, ResizeType.HighQualityResample);

    image.Crop(new Rectangle(10, 10, 200, 300));

    image.RotateFlipAll(RotateFlipType.Rotate90FlipX);

    image.Save(ms);

  }

  using (FileStream fs = new FileStream(outputFile, FileMode.Create))

  {

    fs.Write(ms.GetBuffer(), 0, (int)ms.Length);

  }

}

{{< /highlight >}}
