---
id: "aspose-imaging-for-net-20-4-release-notes"
slug: "aspose-imaging-for-net-20-4-release-notes"
linktitle: "Aspose.Imaging for .NET 20.4 - Release notes"
title: "Aspose.Imaging for .NET 20.4 - Release notes"
weight: 90
description: "Aspose.Imaging for .NET 20.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 20.4 - Release notes"
menuItemWithNoContent: false
---

| **Key**         | **Summary**                                                               | **Category** |
|-----------------|---------------------------------------------------------------------------|--------------|
| IMAGINGNET-3788 | Implement support text in the CDR format on X3 and below versions         | Feature      |
| IMAGINGNET-3629 | Implement export to Html5 canvas format                                   | Feature      |
| IMAGINGNET-3413 | Allow speed or memory optimization strategies for Webp format             | Feature      |
| IMAGINGNET-3360 | Support compressed vector formats                                         | Feature      |
| IMAGINGNET-3795 | Aspose.Imaging 20.2: Conversion of particular WMF to PNG throws exception | Enhancement  |
| IMAGINGNET-3774 | Converting EMF to PNG adds a border around PNG                            | Enhancement  |
| IMAGINGNET-3770 | Cannot access a disposed object; Object name: 'DjvuImage'                 | Enhancement  |
| IMAGINGNET-3679 | Remove PSD loading support from Aspose.Imaging                            | Enhancement  |
| IMAGINGNET-3655 | Add Aspose.Imaging .NET Core 3.1. configuration                           | Enhancement  |

**Psd off notice:**

**Please switch to** [Aspose.PSD](https://products.aspose.com/psd/) **for PSD
loading functionality. The functionality is not supported from this release.**

**Compact framework off notice:**

**Please note in next Aspose.Imaging releases support of .NET Compact Framework
in Aspose.Imaging will be removed.** \# **Public API changes: Added APIs:**

Class    Aspose.Imaging.ImageOptions.Html5CanvasOptions

Field/Enum    Aspose.Imaging.FileFormat.Html5Canvas

Method    Aspose.Imaging.ImageOptions.Html5CanvasOptions.\#ctor

Property    Aspose.Imaging.ImageOptions.Html5CanvasOptions.CanvasTagId

Property    Aspose.Imaging.ImageOptions.Html5CanvasOptions.Encoding

Property    Aspose.Imaging.ImageOptions.Html5CanvasOptions.FullHtmlPage

Property    Aspose.Imaging.ImageOptions.MetafileOptions.Compress

Property    Aspose.Imaging.ImageOptions.SvgOptions.Compress

**h2. Removed APIs:**

Class    Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageArgumentException

Class    Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException

Class    Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.AdjustmentLayer

Class   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.BrightnessContrastLayer

Class   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ChannelMixerLayer

Class   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer

Class   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.LevelsLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer

Class   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel

Class    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode

Class    Aspose.Imaging.FileFormats.Psd.Layers.BlendRange

Class    Aspose.Imaging.FileFormats.Psd.Layers.ChannelInformation

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.BaseFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.ColorFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings

Class   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IColorFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint

Class   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings

Class   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings

Class    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo

Class    Aspose.Imaging.FileFormats.Psd.Layers.ILayerResourceLoader

Class    Aspose.Imaging.FileFormats.Psd.Layers.Layer

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerBlendingRangesData

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerGroup

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataShort

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FillLayerResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IOSTypeStructureLoader

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionSubtype

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionType

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.BooleanStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DoubleStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.IntegerStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.RawDataStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ReferenceStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnknownStructure

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolLineInfo

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory

Class   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource

Class    Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry

Class    Aspose.Imaging.FileFormats.Psd.Layers.Text.EngineDataParseException

Class    Aspose.Imaging.FileFormats.Psd.Layers.TextLayer

Class    Aspose.Imaging.FileFormats.Psd.LeadingMode

Class    Aspose.Imaging.FileFormats.Psd.PsdColorPalette

Class    Aspose.Imaging.FileFormats.Psd.PsdImage

Class    Aspose.Imaging.FileFormats.Psd.ResourceBlock

Class    Aspose.Imaging.FileFormats.Psd.ResourceBlock.ResourceBlockState

Class    Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource

Class   
Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal

Class    Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce

Class    Aspose.Imaging.FileFormats.Psd.Resources.GuideDirection

Class    Aspose.Imaging.FileFormats.Psd.Resources.GuideResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.PhysicalUnit

Class    Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.ResolutionUnit

Class    Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.Thumbnail4Resource

Class    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailFormat

Class    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.TransparencyIndexResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.UnknownResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource

Class    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource

Class    Aspose.Imaging.ImageLoadOptions.PsdLoadOptions

Class    Aspose.Imaging.IPsdColorPalette

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Color

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.ColorBurn

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.ColorDodge

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Darken

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.DarkerColor

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Difference

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Dissolve

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Divide

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Exclusion

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.HardLight

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.HardMix

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Hue

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Lighten

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.LighterColor

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.LinearBurn

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.LinearDodge

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.LinearLight

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Luminosity

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Multiply

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Normal

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Overlay

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.PassThrough

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.PinLight

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Saturation

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Screen

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.SoftLight

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.Subtract

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.BlendMode.VividLight

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType.Color

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType.Gradient

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.FillType.Pattern

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Angle

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Diamond

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Linear

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Radial

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.Reflected

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientType.ShapeBurst

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.Layer.BlendSignature

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerHeaderSize

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags.HasUsefulInformation

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags.Obsolete

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags.PixelDataIrrelevantToAppearenceInDocument

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags.TransparencyProtected

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags.Undocumented

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerFlags.Visible

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags.Disabled

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags.InvertedWhenBlending

Field/Enum    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags.None

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags.RelativeToLayer

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskFlags.UserMaskFromRenderingOtherData

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.PsbResourceSignature

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.ResourceSignature

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockAll

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockImagePixels

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockPosition

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockTransparentPixels

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerLockType.None

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionSubtype.Normal

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionSubtype.NotUsed

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionSubtype.SceneGroup

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionType.ClosedFolder

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionType.Layer

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionType.OpenFolder

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionType.SectionDivider

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Bgnd

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Cont

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Layr

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Rend

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType.Unknown

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Blue

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Gray

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Green

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.NoColor

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Orange

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Red

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Violet

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum.Yellow

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.SubResourceHeaderLength

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.BooleanStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.StructureKeyClss

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.StructureKeyGlbc

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.StructureKeyType

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DoubleStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure.EnumeratedStructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.IntegerStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.RawDataStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ReferenceStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure.StructureKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Angle

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Density

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Distance

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.None

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Percent

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Pixels

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitTypes.Points

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClipboardRecord

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotLinked

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathBezierKnotUnlinked

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.ClosedSubpathLengthRecord

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.InitialFillRuleRecord

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotLinked

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathBezierKnotUnlinked

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.OpenSubpathLengthRecord

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathType.PathFillRuleRecord

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.TypeToolKey

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource.TypeToolKey

Field/Enum    Aspose.Imaging.FileFormats.Psd.LeadingMode.Auto

Field/Enum    Aspose.Imaging.FileFormats.Psd.LeadingMode.Manual

Field/Enum    Aspose.Imaging.FileFormats.Psd.PsdImage.DefaultVersion

Field/Enum    Aspose.Imaging.FileFormats.Psd.ResourceBlock.ResouceBlockSignature

Field/Enum   
Aspose.Imaging.FileFormats.Psd.ResourceBlock.ResourceBlockState.Cached

Field/Enum   
Aspose.Imaging.FileFormats.Psd.ResourceBlock.ResourceBlockState.Normal

Field/Enum    Aspose.Imaging.FileFormats.Psd.Resources.GuideDirection.Horizontal

Field/Enum    Aspose.Imaging.FileFormats.Psd.Resources.GuideDirection.Vertical

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.GuideResource.GuideResourceSize

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.PhysicalUnit.Centimeters

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.PhysicalUnit.Columns

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.PhysicalUnit.Inches

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.PhysicalUnit.Picas

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.PhysicalUnit.Points

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.ResolutionUnit.PxPerCm

Field/Enum   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionEnums.ResolutionUnit.PxPerInch

Field/Enum    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailFormat.KJpegRgb

Field/Enum    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailFormat.KRawRgb

Method   
Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageArgumentException.\#ctor(System.String)

Method   
Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageArgumentException.\#ctor(System.String,System.Exception)

Method   
Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException.\#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ResourceBlock)

Method   
Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException.\#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ResourceBlock,System.Exception)

Method   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.AdjustmentLayer.MergeLayerTo(Aspose.Imaging.FileFormats.Psd.Layers.Layer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ChannelMixerLayer.GetChannelByIndex(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.GetChannelByIndex(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer.GetCurvesManager

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.GetRange(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.LevelsLayer.GetChannel(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.GetRawData

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.GetShortByIndex(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.SetShortByIndex(System.Int32,System.Int16)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.GetChannelByIndex(System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.BlendRange.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.ChannelInformation.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer.Update

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.BaseFillSettings.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddColorPoint

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AddTransparencyPoint

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GenerateLfx2ResourceNodes

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveColorPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.RemoveTransparencyPoint(Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.GenerateLfx2ResourceNodes(System.String,

Aspose.Imaging.Color,System.String,System.String,System.Double,System.Boolean,Aspose.Imaging.PointF)

Method    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.ILayerResourceLoader.CanLoad(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.ILayerResourceLoader.Load(Aspose.Imaging.StreamContainer,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.\#ctor(Aspose.Imaging.RasterImage)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.\#ctor(Aspose.Imaging.Rectangle,System.Byte[],System.Byte[],System.Byte[],System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.AddLayerMask(Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.DrawImage(Aspose.Imaging.Point,Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Equals(System.Object)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.GetHashCode

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.MergeLayerTo(Aspose.Imaging.FileFormats.Psd.Layers.Layer)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.ReleaseManagedResources

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.Save(System.IO.Stream,Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.Save(System.String,Aspose.Imaging.ImageOptionsBase)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.Save(System.String,Aspose.Imaging.ImageOptionsBase,Aspose.Imaging.Rectangle)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.Save(System.String,System.Boolean)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Psd.Layers.Layer.ShallowCopy

Method   
Aspose.Imaging.FileFormats.Psd.Layers.Layer.UpdateDimensions(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerBlendingRangesData.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddColorOverlay

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddDropShadow

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddGradientOverlay

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.AddPatternOverlay

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerGroup.AddLayer(Aspose.Imaging.FileFormats.Psd.Layers.Layer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.SaveCommon(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataShort.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.SaveResourceHeader(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.ToString

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.\#ctor(System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.\#ctor(System.Int16,System.Int16,System.Int16,System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.\#ctor(System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.\#ctor(System.UInt32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.Save(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.\#ctor(System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.GetRangeCoefficient(System.Double)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.IsHueInBigRange(System.Double)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.IsHueInSmallRange(System.Double)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Save(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.AddCurvePoint(System.Int32,System.Byte,System.Byte)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.GetCurvePointByIndex(System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.GetCurvePointCount(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.RemoveCurvePoint(System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesContinuousManager.UpdateCurvePoint

(System.Int32,System.Int32,System.Byte,System.Byte)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.GetValueInPosition(System.Int32,System.Byte)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.SetToDefaultValueInPosition(System.Int32,System.Byte)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.SetValueInPosition(System.Int32,System.Byte,System.Byte)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesDiscreteManager.SetValueOfWholeChannel(System.Int32,System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.GetChannelsCount

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.IsChannelUsed(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.GetActiveManager

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.GetChannelData(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.GetCurveManager

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.\#ctor(System.Single,System.Single,System.Single)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FillLayerResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.\#ctor(System.Double,System.Double)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.\#ctor(System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IOSTypeStructureLoader.CanLoad(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IOSTypeStructureLoader.Load(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.\#ctor(System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.\#ctor

(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SheetColorHighlightEnum)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.GetChannel(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResourceType)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.\#ctor(System.Boolean,System.Boolean,System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.\#ctor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.GetChannelInfo(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.SetChannelInfo(System.Int32,System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.GetHeaderLength

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.Save(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.SaveData(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.SaveWithoutKeyName(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry.GetFirstSupportedDescriptor(System.IO.Stream)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry.GetFirstSupportedDescriptorByTypeName(System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry.LoadResourceByFirstSupportedDescriptor(System.IO.Stream)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry.RegisterOpener

(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IOSTypeStructureLoader)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry.UnregisterOpener

(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IOSTypeStructureLoader)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.SetPattern(System.Int32[],Aspose.Imaging.Rectangle)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.GetRgbColor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.SetRgbColor(Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.GetRgbColor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.SetRgbColor(Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.GetRgbColor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.SetRgbColor(Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.\#ctor(System.String,System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.AddTextRecord(System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.GetTextData

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.Save(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,

Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.BooleanStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,

Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,

Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,System.String,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.GetHeaderLength

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.SaveData(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DoubleStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,

Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.SaveData(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,

Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.IntegerStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.\#ctor

(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.\#ctor

(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,

Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.RawDataStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ReferenceStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnknownStructure.\#ctor(Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolLineInfo.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolLineInfo.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.\#ctor(System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Save(Aspose.Imaging.StreamContainer,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecordFactory.ProducePathRecord(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry.GetFirstSupportedDescriptor(System.IO.Stream,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry.GetFirstSupportedDescriptorByTypeName(System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry.LoadResourceByFirstSupportedDescriptor(System.IO.Stream,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry.RegisterOpener(Aspose.Imaging.FileFormats.Psd.Layers.ILayerResourceLoader)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry.UnregisterOpener(Aspose.Imaging.FileFormats.Psd.Layers.ILayerResourceLoader)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.ReleaseManagedResources

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point,System.Single)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,Aspose.Imaging.Point,System.Single,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,System.Single)

Method   
Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.UpdateText(System.String,System.Single,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(Aspose.Imaging.Color[])

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(Aspose.Imaging.Color[],System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(Aspose.Imaging.Color[],System.Int16)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(Aspose.Imaging.Color[],System.Int16,System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(Aspose.Imaging.IColorPalette)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(Aspose.Imaging.IColorPalette,System.Int16)

Method    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(System.Byte[])

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(System.Byte[],System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(System.Byte[],System.Int16)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(System.Byte[],System.Int16,System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.\#ctor(System.Int32[],System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.CopyPalette(Aspose.Imaging.IColorPalette)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.CopyPalette(Aspose.Imaging.IColorPalette,System.Boolean)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.GetArgb32Color(System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.GetColor(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.GetNearestColorIndex(Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.PsdColorPalette.GetNearestColorIndex(System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(Aspose.Imaging.RasterImage)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(Aspose.Imaging.RasterImage,

Aspose.Imaging.FileFormats.Psd.ColorModes,System.Int16,System.Int16,System.Int32,Aspose.Imaging.FileFormats.Psd.CompressionMethod)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(System.Int32,System.Int32,Aspose.Imaging.IColorPalette,

Aspose.Imaging.FileFormats.Psd.ColorModes,System.Int16,System.Int16,System.Int32,Aspose.Imaging.FileFormats.Psd.CompressionMethod)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(System.IO.Stream)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(System.IO.Stream,Aspose.Imaging.FileFormats.Psd.ColorModes,System.Int16,

System.Int16,System.Int32,Aspose.Imaging.FileFormats.Psd.CompressionMethod)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(System.String)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.\#ctor(System.String,Aspose.Imaging.FileFormats.Psd.ColorModes,System.Int16,

System.Int16,System.Int32,Aspose.Imaging.FileFormats.Psd.CompressionMethod)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddBrightnessContrastAdjustmentLayer(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AddChannelMixerAdjustmentLayer

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AddCurvesAdjustmentLayer

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddExposureAdjustmentLayer(System.Single,System.Single,System.Single)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddExposureLayer(System.Single,System.Single,System.Single)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddHueSaturationAdjustmentLayer

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddLayer(Aspose.Imaging.FileFormats.Psd.Layers.Layer)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddLayerGroup(System.String,System.Int32,System.Boolean)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AddLevelsAdjustmentLayer

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddPhotoFilterLayer(Aspose.Imaging.Color)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.AddRegularLayer

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.AddTextLayer(System.String,Aspose.Imaging.Rectangle)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.Crop(Aspose.Imaging.Rectangle)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Crop(System.Int32,System.Int32,System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Filter(Aspose.Imaging.Rectangle,Aspose.Imaging.ImageFilters.FilterOptions.FilterOptionsBase)

Method    Aspose.Imaging.FileFormats.Psd.PsdImage.FlattenImage

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.MergeLayers(Aspose.Imaging.FileFormats.Psd.Layers.Layer,Aspose.Imaging.FileFormats.Psd.Layers.Layer)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Resize(System.Int32,System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.ResizeHeightProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.ResizeWidthProportionally(System.Int32,Aspose.Imaging.ResizeType)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.Rotate(System.Single,System.Boolean,Aspose.Imaging.Color)

Method   
Aspose.Imaging.FileFormats.Psd.PsdImage.RotateFlip(Aspose.Imaging.RotateFlipType)

Method    Aspose.Imaging.FileFormats.Psd.ResourceBlock.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.ResourceBlock.CacheData

Method   
Aspose.Imaging.FileFormats.Psd.ResourceBlock.Save(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.ResourceBlock.SaveData(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Psd.ResourceBlock.StopDataCache

Method    Aspose.Imaging.FileFormats.Psd.ResourceBlock.ValidateValues

Method    Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal.\#ctor(System.Double)

Method   
Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal.\#ctor(System.Int32,System.Int32)

Method   
Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal.\#ctor(System.Int64)

Method    Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal.ToDouble

Method    Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.GuideResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.Thumbnail4Resource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.CacheData

Method   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.SaveCommonData(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.SaveData(Aspose.Imaging.StreamContainer)

Method   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.StopDataCache

Method   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.ValidateValues

Method   
Aspose.Imaging.FileFormats.Psd.Resources.TransparencyIndexResource.\#ctor

Method   
Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.\#ctor

Method    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.\#ctor

Method    Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.\#ctor

Method   
Aspose.Imaging.ImageOptions.PsdOptions.\#ctor(Aspose.Imaging.FileFormats.Psd.PsdImage)

Property   
Aspose.Imaging.CoreExceptions.ImageFormats.PsdImageResourceException.Resource

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.HasName

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.HasTitle

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.ID

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.Name

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.Offset

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.Size

Property   
Aspose.Imaging.FileFormats.Djvu.DataChunks.Directory.DirmComponent.Title

Property    Aspose.Imaging.FileFormats.Djvu.DjvuPage.Header

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.BrightnessContrastLayer.Brightness

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.BrightnessContrastLayer.Contrast

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ChannelMixerLayer.Monochrome

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.BlackChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.CyanChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.MagentaChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykChannelMixerLayer.YellowChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Black

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Cyan

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Magenta

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CmykMixerChannel.Yellow

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer.IsContinuousManagerUsed

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.CurvesLayer.IsDiscreteManagerUsed

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer.Exposure

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer.GammaCorrection

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.ExposureLayer.Offset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Colorize

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Hue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Lightness

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.HueSaturationLayer.Saturation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.LevelsLayer.MasterChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.MixerChannel.Constant

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer.Density

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.PhotoFilterLayer.PreserveLuminosity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.BlueChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.GreenChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbChannelMixerLayer.RedChannel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel.Blue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel.Green

Property   
Aspose.Imaging.FileFormats.Psd.Layers.AdjustmentLayers.RgbMixerChannel.Red

Property    Aspose.Imaging.FileFormats.Psd.Layers.BlendRange.Destination

Property    Aspose.Imaging.FileFormats.Psd.Layers.BlendRange.Source

Property    Aspose.Imaging.FileFormats.Psd.Layers.ChannelInformation.ChannelID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.ChannelInformation.CompressionMethod

Property    Aspose.Imaging.FileFormats.Psd.Layers.ChannelInformation.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer.FillSettings

Property    Aspose.Imaging.FileFormats.Psd.Layers.FillLayers.FillLayer.FillType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.BaseFillSettings.FillType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.ColorFillSettings.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.ColorFillSettings.FillType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.Location

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientColorPoint.MedianPointLocation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.AlignWithLayer

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Angle

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.ColorPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Dither

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.FillType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.GradientType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.HorizontalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.Reverse

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.TransparencyPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientFillSettings.VerticalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.Location

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.MedianPointLocation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.GradientTransparencyPoint.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IColorFillSettings.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IFillSettings.FillType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint.Location

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientColorPoint.MedianPointLocation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.AlignWithLayer

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Angle

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.ColorPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Dither

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.GradientType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.HorizontalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.Reverse

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.TransparencyPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientFillSettings.VerticalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.Location

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.MedianPointLocation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IGradientTransparencyPoint.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.HorizontalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.Linked

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternData

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternHeight

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternId

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PatternWidth

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.PointType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.Scale

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.IPatternFillSettings.VerticalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.AlignWithLayer

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.FillType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.HorizontalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Linked

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternData

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternHeight

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternId

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PatternWidth

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.PointType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.Scale

Property   
Aspose.Imaging.FileFormats.Psd.Layers.FillSettings.PatternFillSettings.VerticalOffset

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.AlphaMask

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.BlueMask

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.GreenMask

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.Kind

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.OverlayColorSpace

Property    Aspose.Imaging.FileFormats.Psd.Layers.GlobalLayerMaskInfo.RedMask

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.BlendingOptions

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.BlendModeKey

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.BlendModeSignature

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Bottom

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.ChannelInformation

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.ChannelsCount

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Clipping

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.DisplayName

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.ExtraLength

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Filler

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.FillOpacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Flags

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.HasAlpha

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Height

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.IsVisible

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.IsVisibleInGroup

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerBlendingRangesData

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerCreationDateTime

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerLock

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerMaskData

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.LayerOptions

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Left

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Name

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Resources

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Right

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.SheetColorHighlight

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Top

Property    Aspose.Imaging.FileFormats.Psd.Layers.Layer.Width

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerBlendingRangesData.ChannelBlendRanges

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerBlendingRangesData.CompositeBlendRange

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerBlendingRangesData.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.BlendingOptions.Effects

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.IsVisible

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ColorOverlayEffect.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Angle

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Distance

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.IsVisible

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.KnocksOut

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Noise

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Size

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.Spread

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.DropShadowEffect.UseGlobalLight

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.IsVisible

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.GradientOverlayEffect.Settings

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.IsVisible

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.ILayerEffect.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.IsVisible

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.PatternOverlayEffect.Settings

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.FillSettings

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.IsVisible

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerEffects.StrokeEffect.Opacity

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerGroup.Layers

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.Bottom

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.DefaultColor

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.Flags

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.ImageData

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.ImageDataVector

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.Left

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.Right

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskData.Top

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.BackgroundColor

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.EnclosingBottom

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.EnclosingLeft

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.EnclosingRight

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.EnclosingTop

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataFull.RealFlags

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerMaskDataShort.Padding

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.Key

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.Length

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.PsdVersion

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.AdjustmentLayerResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BooleanResource.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Brightness

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Contrast

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.LabColor

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.MeanValueForBrightnessAndContrast

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.BritResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Auto

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Brightness

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Contrast

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.LabColor

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.MeanValueForBrightnessAndContrast

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.UseLegacy

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CgEdResource.Version

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.Bytes

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.ClassName

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClassID.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.BlendClippedElements

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ClblResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CmlsResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Hue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.LeftBorder

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Lightness

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.MostLeftBorder

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.MostRightBorder

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.RightBorder

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ColorRangeHsl.Saturation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvesManager.MaxChannelCount

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.IsDataStoredDiscretely

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CurvResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.LayerCreatedDateTime

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.CustResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Exposure

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.GammaCorrection

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Offset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ExpaResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FillLayerResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Signature

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.X

Property    Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.FxrpResource.Y

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.AlignWithLayer

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Angle

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.ColorPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Dither

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientInterval

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.GradientType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.HorizontalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Reverse

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.TransparencyPoints

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.GdFlResource.VerticalOffset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Colorize

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Hue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Lightness

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Ranges

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Saturation

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Hue2Resource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.BlendInteriorElements

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.InfxResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.FillOpacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.IopaResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.KnkoResource.Knockout

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.BlendModeKey

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.SectionType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LayerSectionResource.Subtype

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LclrResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.InputHighlightLevel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.InputMidtoneLevel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.InputShadowLevel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.OutputHighlightLevel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevelChannel.OutputShadowLevel

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LevlResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.BlendMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.DescriptorVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.EffectColor

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Opacity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lfx2Resource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LnsrResource.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.Layers

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr16Resource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.Layers

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Lr32Resource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.IsCompositeProtected

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.IsPositionProtected

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.IsTransparencyProtected

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.LockType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LspfResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Name

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LuniResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.LyidResource.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Monochrome

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.MixrResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.KeyName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.OSTypeStructuresRegistry.RegisteredDescriptors

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Height

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.ImageMode

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Name

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PatternData

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PatternId

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PatternLength

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PattResource.Width

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.Density

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.PreserveLuminosity

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ColorSpace

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ComponentA

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ComponentB

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.ComponentL

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion2.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorSpace

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorX

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorY

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.ColorZ

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PhflResourceVersion3.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.AlignWithLayer

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.IsLinkedWithLayer

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Offset

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.PatternId

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.PatternName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Scale

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.PtFlResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.LayerCreatedDateTime

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.ShmdResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Color

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.SoCoResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.Txt2Resource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.DesignAxes

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.DesignVectorValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.FontFamily

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.FontName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.FontStyle

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.FontTypeData

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.MarkValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolFontInfo.ScriptValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Bottom

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.ClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.ClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.DescriptorVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Items

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Left

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Right

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.TextVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Top

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.TransformMatrix

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.WarpClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.WarpClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.WarpDescriptorVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.WarpItems

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfo6Resource.WarpVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.AComponent

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.BComponent

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.CharacterCount

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.ColorSpaceValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Fonts

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.FontsCount

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.FontVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.GComponent

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.HorizontalPlacement

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.LineCount

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Lines

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.RComponent

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.ScaleFactor

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.SelectionEnd

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.SelectionStart

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Styles

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.StylesCount

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.TransformMatrix

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.TypeValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoResource.VerticalPlacement

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.DataLength

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.FullPath

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.AliasStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.BooleanStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.BooleanStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.BooleanStructure.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.ClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.ClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ClassStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.ClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.ClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DescriptorStructure.Structures

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DoubleStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DoubleStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.DoubleStructure.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.EnumName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedDescriptorStructure.TypeID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure.ClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure.ClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.EnumeratedReferenceStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.IntegerStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.IntegerStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.IntegerStructure.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure.ItemsCount

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ListStructure.Types

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.ClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.ClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.OffsetStructure.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.ClassID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.ClassName

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.KeyID

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.PropertyStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.RawDataStructure.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.RawDataStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.RawDataStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ReferenceStructure.Items

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ReferenceStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.ReferenceStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.StringStructure.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure.UnitType

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnitStructure.Value

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnknownStructure.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnknownStructure.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolInfoStructures.UnknownStructure.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolLineInfo.Char

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.AutoKern

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.BaseShiftValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.FaceMarkValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.KerningValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.LeadingValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.MarkValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.RotateDown

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.SizeValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.TypeToolStyleInfo.TrackingValue

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.Data

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.UnknownResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.IsDisabled

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.IsInverted

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.IsNotLinked

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Length

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Paths

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.PsdVersion

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Signature

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPathDataResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsClosed

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsLinked

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.IsOpen

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Points

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.BezierKnotRecord.Type

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.ClipboardRecord.Type

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.IsFillStartsWithAllPixels

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.InitialFillRuleRecord.Type

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsClosed

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.IsOpen

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.LengthRecord.Type

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.PathFillRuleRecord.Type

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VectorPaths.VectorPathRecord.Type

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VmskResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResources.VsmsResource.Key

Property   
Aspose.Imaging.FileFormats.Psd.Layers.LayerResourcesRegistry.RegisteredDescriptors

Property    Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.Font

Property    Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.InnerText

Property    Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.Text

Property    Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.TextBoundBox

Property    Aspose.Imaging.FileFormats.Psd.Layers.TextLayer.TextColor

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.Argb32Entries

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.Entries

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.EntriesCount

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.HasTransparentColor

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.IsCompactPalette

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.RawEntries

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.RawEntriesCount

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.TransparentColor

Property    Aspose.Imaging.FileFormats.Psd.PsdColorPalette.TransparentIndex

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.ActiveLayer

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.BitsPerChannel

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.BitsPerPixel

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.ChannelsCount

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.CmykColorProfile

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.ColorMode

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Compression

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.DefaultPage

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.FileFormat

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.GlobalLayerMaskInfo

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.GlobalLayerResources

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.GrayColorProfile

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.HasAlpha

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.HasTransparencyData

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.HasTransparentColor

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Height

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.HorizontalResolution

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.ImageOpacity

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.ImageResources

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.IsFlatten

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Layers

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.PageCount

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Pages

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.RawDataFormat

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.RgbColorProfile

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Version

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.VerticalResolution

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.Width

Property    Aspose.Imaging.FileFormats.Psd.PsdImage.XmpData

Property    Aspose.Imaging.FileFormats.Psd.ResourceBlock.DataSize

Property    Aspose.Imaging.FileFormats.Psd.ResourceBlock.ID

Property    Aspose.Imaging.FileFormats.Psd.ResourceBlock.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.ResourceBlock.Name

Property    Aspose.Imaging.FileFormats.Psd.ResourceBlock.Signature

Property    Aspose.Imaging.FileFormats.Psd.ResourceBlock.Size

Property   
Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.Digest

Property   
Aspose.Imaging.FileFormats.Psd.Resources.CaptionDigestResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.HalftoneData

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ColorHalftoneInformationResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.ColorTransferData

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ColorTransferFunctionsResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.Id

Property   
Aspose.Imaging.FileFormats.Psd.Resources.DocumentSpecificIdsResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal.Fraction

Property    Aspose.Imaging.FileFormats.Psd.Resources.FixedPointDecimal.Integer

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.Altitude

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GlobalAltitudeResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.GlobalAngle

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GlobalAngleResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.GridCycleX

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.GridCycleY

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.GuideCount

Property    Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.Guides

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.HeaderVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.GridAndGuidesResouce.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.GuideResource.Direction

Property    Aspose.Imaging.FileFormats.Psd.Resources.GuideResource.Location

Property    Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.IccProfile

Property   
Aspose.Imaging.FileFormats.Psd.Resources.IccProfileResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.IccUntaggedResource.Profile

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.Groups

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupInformationResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.IDs

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerGroupsEnabledResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.Count

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.LayerIds

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerSelectionIdsResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.LayerIndex

Property   
Aspose.Imaging.FileFormats.Psd.Resources.LayerStateInformationResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.AspectRatio

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PixelAspectRatioResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.BleedScale

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.BleedWidth

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.CenterCropMark

Property    Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.PrintFlagsResource.Version

Property    Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.Scale

Property    Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.Style

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.XLocation

Property   
Aspose.Imaging.FileFormats.Psd.Resources.PrintScaleResource.YLocation

Property   
Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.ChannelId

Property   
Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.IsMaskEmpty

Property   
Aspose.Imaging.FileFormats.Psd.Resources.QuickMaskInformationResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.HDpi

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.HeightDisplayUnit

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.HResDisplayUnit

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.VDpi

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.VResDisplayUnit

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ResolutionInfoResource.WidthDisplayUnit

Property   
Aspose.Imaging.FileFormats.Psd.Resources.Thumbnail4Resource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.BitsPixel

Property    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.Format

Property    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.Height

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.JpegOptions

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.PlanesCount

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.SizeAfterCompression

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.ThumbnailArgb32Data

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.ThumbnailData

Property    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.TotalSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.Width

Property   
Aspose.Imaging.FileFormats.Psd.Resources.ThumbnailResource.WidthBytes

Property   
Aspose.Imaging.FileFormats.Psd.Resources.TransparencyIndexResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.TransparencyIndexResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.TransparencyIndexResource.TransparencyIndex

Property   
Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.AlphaNames

Property   
Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.UnicodeAlphaNamesResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.UnknownResource.Data

Property    Aspose.Imaging.FileFormats.Psd.Resources.UnknownResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.UnknownResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Count

Property    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Ids

Property    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Longs

Property   
Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.UrlListResource.Texts

Property   
Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.FileVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.HasRealMergedData

Property   
Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.MinimalVersion

Property   
Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.ReaderName

Property    Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.Version

Property   
Aspose.Imaging.FileFormats.Psd.Resources.VersionInfoResource.WriterName

Property    Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.DataSize

Property   
Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.IsWatermark

Property   
Aspose.Imaging.FileFormats.Psd.Resources.WatermarkResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.DataSize

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.MinimalVersion

Property    Aspose.Imaging.FileFormats.Psd.Resources.XmpResource.XmpData

Property   
Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.DefaultReplacementFont

Property    Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.IgnoreAlphaChannel

Property   
Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.IgnoreTextLayerWidthOnUpdate

Property    Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.LoadEffectsResource

Property    Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.ReadOnlyMode

Property   
Aspose.Imaging.ImageLoadOptions.PsdLoadOptions.UseDiskForLoadEffectsResource

Property    Aspose.Imaging.ImageOptions.PsdOptions.Resources

Property    Aspose.Imaging.IPsdColorPalette.HasTransparentColor

Property    Aspose.Imaging.IPsdColorPalette.RawEntries

Property    Aspose.Imaging.IPsdColorPalette.RawEntriesCount

Property    Aspose.Imaging.IPsdColorPalette.TransparentColor

Property    Aspose.Imaging.IPsdColorPalette.TransparentIndex 

Usage Examples:
---------------

### IMAGINGNET-3788 Implement support text in the CDR format on X3 and below versions

```
//Implemented text support in CDR versions X3 and below.  

string baseFolder = \@"D:";  
string fileName = "Placards_b.cdr";  
string inputFilePath = Path.Combine(baseFolder, fileName);  
string outputFileName = inputFilePath + "fixed.pdf";  
using (Image image = Image.Load(inputFilePath))  
{  
    PdfOptions pdfOptions = new PdfOptions();  
    CdrRasterizationOptions rasterizationOptions = new
CdrRasterizationOptions();  
    rasterizationOptions.PageWidth = image.Width;  
    rasterizationOptions.PageHeight = image.Height;  
    pdfOptions.VectorRasterizationOptions = rasterizationOptions;  
    image.Save(outputFileName, pdfOptions);  
}
```



### IMAGINGNET-3629 Implement export to Html5 canvas format

// \#\#\# What is HTML5 Canvas?  
// Canvas is an element in HTML5 which can be used for dynamic rendering of 2D
graphics. It allows to draw pathes, boxes, texts,  
// images and many other things. For instance, Canvas can be // // used to draw
graphs, combine photos, or create simple (or complex) diagrams.  

// The Canvas element is not supported in some older browsers, but is supported
in recent versions of all major browsers.  
// Using the Canvas is not very difficult. You do not have to know HTML,
JavaScript or CSS. Aspose.Imaging library will  
// generate all required code for you.  

// \#\#\# Create a simple Canvas image  
// Any vector image (SVG, WMF, CMX, etc.) can be used as a source for your
Canvas images. The next code creates a simple Canvas image:    

```
using (var image = Image.Load(\@"Sample.svg"))  
{  
    image.Save(\@"Canvas.html", new Html5CanvasOptions  
    {  
        VectorRasterizationOptions = new SvgRasterizationOptions()  
    });  
}    
```

// Now you can open Canvas.html in your browser to see Canvas image.  
// \#\#\# HTML page structure  
// The Canvas image is represented by HTML page. The typical page structure is
the following:  

```
<!DOCTYPE html\>  
<html lang="en" xmlns="<http://www.w3.org/1999/xhtml>"\>  
<head\>  
   <meta charset="utf-8"/\>  
   <title\>\</title\>  
</head\>  
<body\>  
<canvas id="7390b3105f4c4a4f929987e3d6589149"\>\</canvas\>  
<script\>  
       ...  
</script\>  
</body\>  
</html\>  
```

// \#\#\# Add Canvas image to existing HTML page  
// You can embed more than one Canvas image within HTML page or update already
exsiting page.  
// In order to do that you need to export only the Canvas tag:  

```
using (var image = Image.Load(\@"Sample.svg"))  
{  
    image.Save(\@"Canvas.html", new Html5CanvasOptions  
    {  
        VectorRasterizationOptions = new SvgRasterizationOptions(),  
        FullHtmlPage = false  
    });  
}  
```

// In this case Canvas image will contain only the next content:  
\<canvas id="7390b3105f4c4a4f929987e3d6589149"\>\</canvas\>  
\<script\>  
       ...  
\</script\>  
// Now you can add this code to your existing HTML page.  
// \#\#\# HTML5 Canvas export options  
// You can modify Canvas image options during the export:  
// \* \*\*\*CanvasTagId\*\*\* - Allows you to specify the exact Canvas tag
identifier. If \*CanvasTagId\* is not specified,  
// the default identifier will be generated automatically.  
// \* \*\*\*FullHtmlPage\*\*\* - This option determines whether the full HTML
page should be generated including  
// the next HTML tags: \*head\*, \*title\* and \*body\*. The default value is
\*True\*.  
// \* \*\*\*Encoding\*\*\* - Specifies encoding to use during the export to the
Canvas image format.  
// The default value is \*UTF-8\*.  


### IMAGINGNET-3360 Support compressed vector formats

// Added support for compressed vector formats Emz(compressed emf),
Wmz(compressed wmf), Svgz(compressed svg). Supported read of these formats and
export to other formats.  

1.Export compressed formats to raster  

```
       string[] files = new[] {"example.emz", "example.wmz",
"example.svgz"};  
           string baseFolder = Path.Combine("D:","Compressed");  
           foreach (var file in files)  
            {  
               string inputFile = Path.Combine(baseFolder, file);  
               string outFile = inputFile + ".png";  
               using (Image image = Image.Load(inputFile))  
                {  
                   VectorRasterizationOptions vectorRasterizationOptions =
(VectorRasterizationOptions)image.GetDefaultOptions(new object[] { Color.White,
image.Width, image.Height });  
                   image.Save(outFile, new
PngOptions(){VectorRasterizationOptions = vectorRasterizationOptions});  
                }  
            }  

```

2.Export Emz to Emf  

```
   string file = "example.emz";  
           string baseFolder = Path.Combine("D:", "Compressed");  
           string inputFile = Path.Combine(baseFolder, file);  
           string outFile = inputFile + ".emf";  
           using (var image = Image.Load(inputFile))  
            {  
               VectorRasterizationOptions vectorRasterizationOptions = new
EmfRasterizationOptions {PageSize = image.Size};  
               image.Save(outFile, new EmfOptions {VectorRasterizationOptions =
vectorRasterizationOptions});  
            }  
```

3.Export Wmz to Wmf  

```
  string file = "example.wmz";  
           string baseFolder = Path.Combine("D:", "Compressed");  
           string inputFile = Path.Combine(baseFolder, file);  
           string outFile = inputFile + ".wmf";  
           using (var image = Image.Load(inputFile))  
            {  
               VectorRasterizationOptions vectorRasterizationOptions = new
WmfRasterizationOptions() { PageSize = image.Size};  
               image.Save(outFile, new WmfOptions() {VectorRasterizationOptions
= vectorRasterizationOptions});  
            }  
```

4.Export Svgz to Svg  

```
  string file = "example.svgz";  
           string baseFolder = Path.Combine("D:", "Compressed");  
           string inputFile = Path.Combine(baseFolder, file);  
           string outFile = inputFile + ".svg";  
           using (var image = Image.Load(inputFile))  
            {  
               VectorRasterizationOptions vectorRasterizationOptions = new
SvgRasterizationOptions() { PageSize = image.Size};  
               image.Save(outFile, new SvgOptions() {VectorRasterizationOptions
= vectorRasterizationOptions});  
            }  
```

5.Export Emf to Emz  

```
 string file = "input.emf";  
           string baseFolder = Path.Combine("D:", "Compressed");  
           string inputFile = Path.Combine(baseFolder, file);  
           string outFile = inputFile + ".emz";  
           using (var image = Image.Load(inputFile))  
            {  
               VectorRasterizationOptions vectorRasterizationOptions = new
EmfRasterizationOptions() { PageSize = image.Size};  
               image.Save(outFile, new EmfOptions() {VectorRasterizationOptions
= vectorRasterizationOptions, Compress = true});  
            }  
```

6.Export Wmf to Wmz  

```
 string file = "castle.wmf";  
           string baseFolder = Path.Combine("D:", "Compressed");  
           string inputFile = Path.Combine(baseFolder, file);  
           string outFile = inputFile + ".wmz";  
           using (var image = Image.Load(inputFile))  
            {  
               VectorRasterizationOptions vectorRasterizationOptions = new
WmfRasterizationOptions() { PageSize = image.Size};  
               image.Save(outFile, new WmfOptions() {VectorRasterizationOptions
= vectorRasterizationOptions, Compress = true});  
            }  
```

7.Export Svg to Svgz  

```
   string file = "juanmontoya_lingerie.svg";  
           string baseFolder = Path.Combine("D:", "Compressed");  
           string inputFile = Path.Combine(baseFolder, file);  
           string outFile = inputFile + ".svgz";  
           using (var image = Image.Load(inputFile))  
            {  
               VectorRasterizationOptions vectorRasterizationOptions = new
SvgRasterizationOptions() { PageSize = image.Size};  
               image.Save(outFile, new SvgOptions() {VectorRasterizationOptions
= vectorRasterizationOptions, Compress = true});  
            }
```



### IMAGINGNET-3679 Remove PSD loading support from Aspose.Imaging

```
// From 20.4 version Aspose.Imaging does not support load of psd images, but
export to psd is supported  
//This code throws exception as psd loading is not supported in Aspose.Imaging  
using (var image = Image.Load("japan2.psd")  
{  
}  

//This code exports bmp image to psd  
using (var image = Image.Load("tiger.bmp")  
{  
    image.Save("result.psd", new PsdOptions());  
}
```



### IMAGINGNET-3413 Allow speed or memory optimization strategies for Webp format

// Example 1. Setting a memory limit of 50 megabytes for operations on the
created WebP image  

```
var imageOptions = new WebPOptions();  
imageOptions.Source = new FileCreateSource("created.webp", false);  
imageOptions.BufferSizeHint = 50;  
using (Image image = Image.Create(imageOptions, 1000, 1000))  
{  
// Do something with the created image  
image.Save();  
}  
```

// Example 2. Setting a memory limit of 20 megabytes for operations on the
loaded WebP image  

```
var loadOptions = new LoadOptions();  
loadOptions.BufferSizeHint = 20;  
using (Image image = Image.Load("Lossless.webp", loadOptions))  
{  
// Do something with the loaded image  
}  
```

// Example 3. Settings a memory limit of 30 mebagytes for export-to-webp
operation  

```
var loadOptions = new LoadOptions();  
loadOptions.BufferSizeHint = 30;  
using (Image image = Image.Load("image.png", loadOptions))  
{  
    image.Save("exported.webp", new WebPOptions());  
}
```



### IMAGINGNET-3770 - Cannot access a disposed object; Object name: 'DjvuImage'

```
string baseFolder = \@"D:\\";  
string inputFile = Path.Combine(baseFolder, "sample.djvu");  
TextWriter old = Console.Out;  
try  
{  
     using (MemoryStream ms = new MemoryStream())  
     {  
          StreamWriter writer = new StreamWriter(ms);  
          Console.SetOut(writer); //change console output  
          using (Image image = Image.Load(inputFile))  
          {  
          }  

          Thread.Sleep(5000); //wait errors of thread 5 sec.  
         writer.Flush();  
          ms.Position = 0;  
          if (ms.Length == 0)  
          {  
              return;  
          }  

          StreamReader reader = new StreamReader(ms);  
          string consoleOut = reader.ReadToEnd();  
          int indx = consoleOut.IndexOf("access a disposed object");  
         if (indx \> -1)  
          {  
              throw new TestException(consoleOut);  
           }

       }  
}  
finally  
{  
      Console.SetOut(old);  //set previous output  
}
```



### IMAGINGNET-3655 Add Aspose.Imaging .NET Core 3.1. configuration

```
using System;  
using System.IO;  
using Aspose.Imaging;  
using Aspose.Imaging.ImageOptions;  
using Aspose.Imaging.Sources;  

namespace QA.NetCore  
{  
// This example demonstrates use of Span\<T\> class with Aspose.Imaging API  
// Requires .NET Core 3.1. and unsafe code enabled  
class TestCase3655  
{  
       /// \<summary\>  
       /// Runs this test.  
       /// \</summary\>  
       /// \<param name="testDirectory"\>Output path\</param\>  
       public override void Run(string testDirectory)  
        {  
           if(!Directory.Exists(testDirectory))  
            {  
                Directory.CreateDirectory(testDirectory);  
            }  
           int width = 800, height = 800, cellSize = 100;  
           using (MemoryStream ms = new MemoryStream())  
            {  
               JpegOptions jpegOptions = new JpegOptions();  
               jpegOptions.Source = new StreamSource(ms, true);  

               using (var image = Image.Create(jpegOptions, width, height))  
                {  
                   ChessBuilder(image,
cellSize).Save(Path.Combine(testDirectory, "chess.jpg"));  
                }  
            }  
        }  

       /// \<summary\>  
       /// Builds the chess board  
       /// \</summary\>  
       /// \<param name="image"\>Input image.\</param\>  
       /// \<param name="cellSize"\>Size of the cell.\</param\>  
       /// \<returns\>Chess board image\</returns\>  
       public unsafe Image ChessBuilder(Image image, int cellSize)  
        {  
           var picture = image as RasterImage;  
           var imageBounds = new Rectangle(0, 0, image.Width, image.Height);  
           Span\<int\> sPicture = picture.LoadArgb32Pixels(imageBounds);  
           int x, y;  
           int iBlack = Color.Black.ToArgb();  
           int iWhite = Color.White.ToArgb();  
           int width = image.Width;  
           for (int i = 0; i \< sPicture.Length; i += cellSize)  
            {  
               y = i / width;  
               x = i - y \* width;  
               var cellSlice = sPicture.Slice(i, cellSize);  
               // Pin the span slice to access by reference  
               fixed (int\* pixelRef = cellSlice)  
                {  
                   for (int k = 0; k \< cellSlice.Length; k++)  
                    {  
                       if ((y / cellSize) % 2 == (x / cellSize) % 2)  
                        {  
                           \*(pixelRef + k) = iBlack;  
                        }  
                       else  
                        {  
                           \*(pixelRef + k) = iWhite;  
                        }  
                    }  
                }  
            }  

           picture.SaveArgb32Pixels(imageBounds, sPicture.ToArray());  

           return picture;  
        }  
}
```



### IMAGINGNET-3774 - Converting EMF to PNG adds a border around PNG

```
string baseFolder = \@"D:\\";  
string file = "test.emf";  
string inputFileName = Path.Combine(baseFolder, file);  
string outputFileName = inputFileName + ".png";  
using (Image image = Image.Load(inputFileName))  
{  
     EmfRasterizationOptions emfRasterizationOptions = new
EmfRasterizationOptions();  
     emfRasterizationOptions.PageSize = image.Size;  
     emfRasterizationOptions.BackgroundColor = Color.Transparent;  
     image.Save(outputFileName, new PngOptions() { VectorRasterizationOptions =
emfRasterizationOptions, ColorType = PngColorType.TruecolorWithAlpha });  
}
```
