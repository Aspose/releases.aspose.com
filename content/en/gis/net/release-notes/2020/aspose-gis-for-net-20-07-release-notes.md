---
id: "aspose-gis-for-net-20-07-release-notes"
slug: "aspose-gis-for-net-20-07-release-notes"
linktitle: "Aspose.GIS for .NET 20.07 Release Notes"
title: "Aspose.GIS for .NET 20.07 Release Notes"
weight: 10
description: "Aspose.GIS for .NET 20.07 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.07 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.07](https://www.nuget.org/packages/Aspose.GIS/20.7.0).

{{% /alert %}} 
## **Major Features**
- Warp\reproject raster layers
- Draw raster layers on a map
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-529|Warp\reproject raster layers|New Feature|
|GISNET-545|Draw raster layers on a map|New Feature|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- M:Aspose.Gis.Raster.RasterLayer.Warp(Aspose.Gis.Raster.WarpOptions)
- T:Aspose.Gis.Raster.WarpOptions
- M:Aspose.Gis.Raster.WarpOptions.#ctor
- P:Aspose.Gis.Raster.WarpOptions.Width
- P:Aspose.Gis.Raster.WarpOptions.Height
- P:Aspose.Gis.Raster.WarpOptions.CellWidth
- P:Aspose.Gis.Raster.WarpOptions.CellHeight
- P:Aspose.Gis.Raster.WarpOptions.TargetExtent
- P:Aspose.Gis.Raster.WarpOptions.TargetSpatialReferenceSystem
- P:Aspose.Gis.Raster.WarpOptions.DefaultSpatialReferenceSystem
- M:Aspose.Gis.Rendering.Map.Add(Aspose.Gis.Raster.RasterLayer,Aspose.Gis.Rendering.Colorizers.RasterColorizer,System.Boolean)
- T:Aspose.Gis.Rendering.RasterMapLayer
- M:Aspose.Gis.Rendering.RasterMapLayer.#ctor(Aspose.Gis.Raster.RasterLayer,Aspose.Gis.Rendering.Colorizers.RasterColorizer,System.Boolean)
- M:Aspose.Gis.Rendering.RasterMapLayer.Dispose
- T:Aspose.Gis.Rendering.Colorizers.BandColor
- M:Aspose.Gis.Rendering.Colorizers.BandColor.#ctor
- P:Aspose.Gis.Rendering.Colorizers.BandColor.BandIndex
- P:Aspose.Gis.Rendering.Colorizers.BandColor.Min
- P:Aspose.Gis.Rendering.Colorizers.BandColor.Max
- T:Aspose.Gis.Rendering.Colorizers.MultiBandColor
- M:Aspose.Gis.Rendering.Colorizers.MultiBandColor.#ctor
- P:Aspose.Gis.Rendering.Colorizers.MultiBandColor.RedBand
- P:Aspose.Gis.Rendering.Colorizers.MultiBandColor.GreenBand
- P:Aspose.Gis.Rendering.Colorizers.MultiBandColor.BlueBand
- T:Aspose.Gis.Rendering.Colorizers.NullColorizer
- P:Aspose.Gis.Rendering.Colorizers.NullColorizer.Instance
- T:Aspose.Gis.Rendering.Colorizers.RasterColorizer
- M:Aspose.Gis.Rendering.Colorizers.RasterColorizer.#ctor
- P:Aspose.Gis.Rendering.Colorizers.RasterColorizer.Null
- M:Aspose.Gis.Raster.IRasterValues.GetDataType(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.GetDataType(System.Int32)
- M:Aspose.Gis.Raster.RasterExpressionContext.ToString
- M:Aspose.Gis.Raster.RasterExpressionContext.Equals(Aspose.Gis.Raster.RasterExpressionContext)
- M:Aspose.Gis.Raster.RasterExpressionContext.Equals(System.Object)
- M:Aspose.Gis.Raster.RasterExpressionContext.GetHashCode
- M:Aspose.Gis.SpatialReferencing.IdentifiableObject.ToString

Following members have been removed:

- M:Aspose.Gis.Raster.RasterLayer.ReadOnExpressionInternal(Aspose.Gis.Raster.RasterRect,Aspose.Gis.Raster.RasterReadExpression)
