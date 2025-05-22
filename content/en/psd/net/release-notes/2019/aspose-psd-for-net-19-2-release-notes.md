---
id: "aspose-psd-for-net-19-2-release-notes"
slug: "aspose-psd-for-net-19-2-release-notes"
linktitle: "Aspose.PSD for .NET 19.2 - Release Notes"
title: "Aspose.PSD for .NET 19.2 - Release Notes"
weight: -2
description: "Aspose.PSD for .NET 19.2 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 19.2 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for Aspose.PSD for .NET 19.2

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-97|Add support of Fill layers: Color fill|Feature|
|PSDNET-98|Add support of Fill layers: Gradient fill|Feature|
|PSDNET-105|Support of GdFlResource|Feature|
|PSDNET-106|Support of VmskResource|Feature|
|PSDNET-109|Porting of Actual Aspose.Imaging sources to Aspose.PSD|Enhancement|
|PSDNET-92|Add support of partial loading for some methods|Enhancement|
|PSDNET-110|PSD performance fell down several times|Bug|

## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.FillLayers.FillLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillLayers.FillLayer.FillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillLayers.FillLayer.FillType
- M:Aspose.PSD.FileFormats.Psd.Layers.FillLayers.FillLayer.Update
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientName
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.FillType
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.FillType.Color
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.FillType.Gradient
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.FillType.Pattern
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IColorFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IColorFillSettings.Color
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IFillSettings.FillType
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.TransparencyPoints
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.Opacity
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.Location
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.MedianPointLocation
- T:Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint
- P:Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint.Location
- P:Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint.MedianPointLocation
- M:Aspose.PSD.Extensions.RectangleExtensions.UnionWith(Aspose.PSD.RectangleF,Aspose.PSD.RectangleF)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Points
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsClosed
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsLinked
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsOpen
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Type
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.Type
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.IsFillStartsWithAllPixels
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.Type
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsClosed
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsOpen
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.Type
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.Type
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.Type
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.ProducePathRecord(System.Byte[])
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathLengthRecord
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotLinked
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotUnlinked
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathLengthRecord
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotLinked
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotUnlinked
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.PathFillRuleRecord
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClipboardRecord
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.InitialFillRuleRecord
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Paths
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.IsDisabled
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.IsNotLinked
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.IsInverted
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.VmskResource.TypeToolKey
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FillLayerResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FillLayerResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.FillLayerResource.Signature
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.TransparencyPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientInterval
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.AlignWithLayer
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.TypeToolKey
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.GdFlResource.VerticalOffset
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Key
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.PsdVersion
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoCoResource.TypeToolKey
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseFillSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseFillSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.BaseFillSettings.FillType
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.ColorFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.ColorFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.ColorFillSettings.FillType
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Location
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.MedianPointLocation
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.TransparencyPoints
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddColorPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddTransparencyPoint
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.Opacity
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.Location
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.MedianPointLocation
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Linked
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PointType
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternName
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternId
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.VerticalOffset
- T:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType.Linear
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType.Radial
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType.Angle
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType.Reflected
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType.Diamond
- F:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientType.ShapeBurst
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.IGradientColorPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GenerateLfx2ResourceNodes
- P:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Color
- M:Aspose.PSD.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.GenerateLfx2ResourceNodes(System.String,Aspose.PSD.Color,System.String,System.String,System.Double,System.Boolean,Aspose.PSD.PointF)
- M:Aspose.PSD.FileFormats.Tiff.TiffImage.ReplaceFrame(System.Int32,Aspose.PSD.FileFormats.Tiff.TiffFrame)
- M:Aspose.PSD.FontSettings.UpdateFonts
- T:Aspose.PSD.ImageOptions.CmxRasterizationOptions
- M:Aspose.PSD.ImageOptions.CmxRasterizationOptions.#ctor
- P:Aspose.PSD.ImageOptions.CmxRasterizationOptions.Positioning
- T:Aspose.PSD.ImageOptions.PositioningTypes
- F:Aspose.PSD.ImageOptions.PositioningTypes.DefinedByDocument
- F:Aspose.PSD.ImageOptions.PositioningTypes.DefinedByOptions
- F:Aspose.PSD.ImageOptions.PositioningTypes.Relative
- P:Aspose.PSD.ImageOptions.VectorRasterizationOptions.SmoothingMode
- T:Aspose.PSD.Interfaces.IObjectWithSizeF
- P:Aspose.PSD.Interfaces.IObjectWithSizeF.SizeF
- P:Aspose.PSD.Interfaces.IObjectWithSizeF.WidthF
- P:Aspose.PSD.Interfaces.IObjectWithSizeF.HeightF
- T:Aspose.PSD.VectorImage
- M:Aspose.PSD.VectorImage.#ctor
- P:Aspose.PSD.VectorImage.SizeF
- P:Aspose.PSD.VectorImage.WidthF
- P:Aspose.PSD.VectorImage.HeightF
- P:Aspose.PSD.VectorImage.Width
- P:Aspose.PSD.VectorImage.Height
# **Removed APIs:**
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BaseFillSettings
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BaseFillSettings.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.BaseFillSettings.FillType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.ColorFillSettings.FillType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType.Color
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType.Gradient
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.FillType.Pattern
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint.Location
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint.MedianPointLocation
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Color
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.AlignWithLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Dither
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Reverse
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.Angle
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.GradientType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.VerticalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.ColorPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.TransparencyPoints
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.AddColorPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.AddTransparencyPoint
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.RemoveTransparencyPoint(Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.RemoveColorPoint(Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientColorPoint)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint.Opacity
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint.Location
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientTransparencyPoint.MedianPointLocation
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.FillType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.Linked
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.Scale
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.PointType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.PatternName
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.PatternId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.HorizontalOffset
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.VerticalOffset
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Linear
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Radial
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Angle
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Reflected
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.Diamond
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Lfx2Resources.GradientType.ShapeBurst
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.GradientFillSettings.GenerateLfx2ResourceNodes
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.Color
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerEffects.PatternFillSettings.GenerateLfx2ResourceNodes(System.String,Aspose.PSD.Color,System.String,System.String,System.Double,System.Boolean,Aspose.PSD.PointF)

## **Usage examples:**
**PSDNET-97. Add support of Fill layers: Color fill**

{{< highlight java >}}

 // Add support of Fill layers: Color fill

string sourceFileName = "ColorFillLayer.psd";

string exportPath = "ColorFillLayer_output.psd";

string exportPathPng = "ColorFillLayer_output.png";

var im = (PsdImage) Image.Load(sourceFileName);

using(im) {

 foreach(var layer in im.Layers) {

  if (layer is FillLayer) {

   var fillLayer = (FillLayer) layer;

   if (fillLayer.FillSettings.FillType != FillType.Color) {

    throw new Exception("Wrong Fill Layer");

   }

   var settings = (IColorFillSettings) fillLayer.FillSettings;

   settings.Color = Color.Red;

   fillLayer.Update(); 

   im.Save(exportPath);   

   break;

  }

 }

}
{{< /highlight >}}

**PSDNET-98. Add support of Fill layers: Gradient fill**

{{< highlight java >}}

 // Support of Gradient Fill Layer

string sourceFileName = "ComplexGradientFillLayer.psd";

string outputFile = "ComplexGradientFillLayer_output.psd";

var im = (PsdImage) Image.Load(sourceFileName);

using(im) {

 foreach(var layer in im.Layers) {

  if (layer is FillLayer) {

   var fillLayer = (FillLayer) layer;

   if (fillLayer.FillSettings.FillType != FillType.Gradient) {

    throw new Exception("Wrong Fill Layer");

   }

   var settings = (IGradientFillSettings) fillLayer.FillSettings;

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

    settings.ColorPoints[0].MedianPointLocation != 50) {

    throw new Exception("Gradient Fill was not read correctly");

   }

   settings.Angle = 0.0;

   settings.Dither = false;

   settings.AlignWithLayer = true;

   settings.Reverse = true;

   settings.HorizontalOffset = 25;

   settings.VerticalOffset = -15;

   var colorPoints = new List < IGradientColorPoint > (settings.ColorPoints);

   var transparencyPoints = new List < IGradientTransparencyPoint > (settings.TransparencyPoints);

   colorPoints.Add(new GradientColorPoint() {

    Color = Color.Violet,

     Location = 4096,

     MedianPointLocation = 75

   });

   colorPoints[1].Location = 3000;

   transparencyPoints.Add(new GradientTransparencyPoint() {

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

**PSDNET-105. Support of GdFlResource**

{{< highlight java >}}

 // Support of GdFlResource

string sourceFileName = "ComplexGradientFillLayer.psd";

string exportPath = "ComplexGradientFillLayer_after.psd";

var im = (PsdImage) Image.Load(sourceFileName);

using(im) {

 foreach(var layer in im.Layers) {

  if (layer is FillLayer) {

   var fillLayer = (FillLayer) layer;

   var resources = fillLayer.Resources;

   foreach(var res in resources) {

    if (res is GdFlResource) {

     // Reading

     var resource = (GdFlResource) res;

     if (resource.AlignWithLayer != false ||

      (Math.Abs(resource.Angle - 45.0) > 0.001) ||

      resource.Dither != true ||

      resource.Reverse != false ||

      resource.Color != Color.Empty ||

      Math.Abs(resource.HorizontalOffset - (-39)) > 0.001 ||

      Math.Abs(resource.VerticalOffset - (-5)) > 0.001 ||

      resource.TransparencyPoints.Length != 3 ||

      resource.ColorPoints.Length != 2) {

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

      transparencyPoints[2].MedianPointLocation != 50) {

      throw new Exception("Gradient Transparency Points were read Wrong");

     }

     var colorPoints = resource.ColorPoints;

     if (colorPoints[0].Color != Color.FromArgb(203, 64, 140) ||

      colorPoints[0].Location != 0 ||

      colorPoints[0].MedianPointLocation != 50 ||

      colorPoints[1].Color != Color.FromArgb(203, 0, 0) ||

      colorPoints[1].Location != 4096 ||

      colorPoints[1].MedianPointLocation != 50) {

      throw new Exception("Gradient Color Points were read Wrong");

     }

     // Editing

     resource.Angle = 30.0;

     resource.Dither = false;

     resource.AlignWithLayer = true;

     resource.Reverse = true;

     resource.HorizontalOffset = 25;

     resource.VerticalOffset = -15;

     var newColorPoints = new List < IGradientColorPoint > (resource.ColorPoints);

     var

      newTransparencyPoints = new

     List < IGradientTransparencyPoint > (resource.TransparencyPoints);

     newColorPoints.Add(new GradientColorPoint() {

      Color = Color.Violet,

       Location = 4096,

       MedianPointLocation = 75

     });

     colorPoints[1].Location = 3000;

     newTransparencyPoints.Add(new GradientTransparencyPoint() {

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

**PSDNET-106. Support of VmskResource**

{{< highlight java >}}

 // VmskResource Support

static void ExampleOfVmskResourceSupport() {

 string sourceFileName = "Rectangle.psd";

 string exportPath = "Rectangle_changed.psd";

 var im = (PsdImage) Image.Load(sourceFileName);

 using(im) {

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

   resource.Paths[5].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked ||

   resource.Paths[6].Type != VectorPathType.ClosedSubpathBezierKnotUnlinked) {

   throw new Exception("VmskResource was read wrong");

  }

  var pathFillRule = (PathFillRuleRecord) resource.Paths[0];

  var initialFillRule = (InitialFillRuleRecord) resource.Paths[1];

  var subpathLength = (LengthRecord) resource.Paths[2];

  // Path fill rule doesn't contain any additional information

  if (pathFillRule.Type != VectorPathType.PathFillRuleRecord ||

   initialFillRule.Type != VectorPathType.InitialFillRuleRecord ||

   initialFillRule.IsFillStartsWithAllPixels != false ||

   subpathLength.Type != VectorPathType.ClosedSubpathLengthRecord ||

   subpathLength.IsClosed != true ||

   subpathLength.IsOpen != false) {

   throw new Exception("VmskResource paths were read wrong");

  }

  // Editing

  resource.IsDisabled = true;

  resource.IsInverted = true;

  resource.IsNotLinked = true;

  var bezierKnot = (BezierKnotRecord) resource.Paths[3];

  bezierKnot.Points[0] = new Point(0, 0);

  bezierKnot = (BezierKnotRecord) resource.Paths[4];

  bezierKnot.Points[0] = new Point(8039797, 10905190);

  initialFillRule.IsFillStartsWithAllPixels = true;

  subpathLength.IsClosed = false;

  im.Save(exportPath);

 }

}

static VmskResource GetVmskResource(PsdImage image) {

 var layer = image.Layers[1];

 VmskResource resource = null;

 var resources = layer.Resources;

 for (int i = 0; i < resources.Length; i++) {

  if (resources[i] is VmskResource) {

   resource = (VmskResource) resources[i];

   break;

  }

 }

 if (resource == null) {

  throw new Exception("VmskResource not found");

 }

 return resource;

} 

{{< /highlight >}}

**PSDNET-110. PSD performance fell down several times**

{{< highlight java >}}

  // PSD performance fell down several times

string sourceFileName = "1.psd";

string outFileNamePng = "imaging3203.png";

string outFileNamePsd = "imaging3203.psd";

var watch = new Stopwatch();

using(PsdImage image = Image.Load(sourceFileName) as PsdImage) {

 watch.Start();

 image.Save(outFileNamePng, new PngOptions() {

  ColorType = PngColorType.TruecolorWithAlpha

 });

 image.Save(outFileNamePsd, new PsdOptions());

 watch.Stop();

}

Console.WriteLine("ELAPSED: ", watch.Elapsed);

{{< /highlight >}}
