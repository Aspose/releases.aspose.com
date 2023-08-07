---
id: "aspose-gis-for-net-20-04-release-notes"
slug: "aspose-gis-for-net-20-04-release-notes"
linktitle: "Aspose.GIS for .NET 20.04 Release Notes"
title: "Aspose.GIS for .NET 20.04 Release Notes"
weight: 40
description: "Aspose.GIS for .NET 20.04 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.04 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.04](https://www.nuget.org/packages/Aspose.GIS/20.4.0).

{{% /alert %}} 
## **Major Features**
Raster features:

- Read EsriASCII, GeoTIFF and TIFF.
- Read georeference and raster sizes.
- Read values of numeric types (Bit, SByte, Byte, Short, UShort, Integer, UInteger, Long, Float, Double).
- Read raw bits for unknown data types.
- Read raster data by blocks.
- Support multy и single bands.
- Summary statistics (count, sum, mean, min and max)
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-520|Read GeoTIFF raster format|Feature|
|GISNET-511|Read ESRI ASCII raster format|Feature|
|GISNET-526|Add Raster Summary Statistics|Improvement|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.Raster.BandTypes
- F:Aspose.Gis.Raster.BandTypes.RawBits
- F:Aspose.Gis.Raster.BandTypes.Bit
- F:Aspose.Gis.Raster.BandTypes.SByte
- F:Aspose.Gis.Raster.BandTypes.Byte
- F:Aspose.Gis.Raster.BandTypes.Short
- F:Aspose.Gis.Raster.BandTypes.UShort
- F:Aspose.Gis.Raster.BandTypes.Integer
- F:Aspose.Gis.Raster.BandTypes.UInteger
- F:Aspose.Gis.Raster.BandTypes.Long
- F:Aspose.Gis.Raster.BandTypes.ULong
- F:Aspose.Gis.Raster.BandTypes.Float
- F:Aspose.Gis.Raster.BandTypes.Double
- T:Aspose.Gis.Raster.IRasterBand
- P:Aspose.Gis.Raster.IRasterBand.DataType
- T:Aspose.Gis.Raster.IRasterCellSize
- P:Aspose.Gis.Raster.IRasterCellSize.Height
- P:Aspose.Gis.Raster.IRasterCellSize.Width
- P:Aspose.Gis.Raster.IRasterCellSize.ScaleX
- P:Aspose.Gis.Raster.IRasterCellSize.ScaleY
- P:Aspose.Gis.Raster.IRasterCellSize.SkewX
- P:Aspose.Gis.Raster.IRasterCellSize.SkewY
- T:Aspose.Gis.Raster.IRasterValues
- P:Aspose.Gis.Raster.IRasterValues.Item(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.IsNull(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.EqualsNoData(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsRawBits
- M:Aspose.Gis.Raster.IRasterValues.AsBoolean(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsByte(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsShort(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsInteger(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsLong(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsFloat(System.Int32)
- M:Aspose.Gis.Raster.IRasterValues.AsDouble(System.Int32)
- T:Aspose.Gis.Raster.RasterBand
- M:Aspose.Gis.Raster.RasterBand.#ctor(Aspose.Gis.Raster.BandTypes)
- P:Aspose.Gis.Raster.RasterBand.DataType
- M:Aspose.Gis.Raster.RasterBand.ToString
- T:Aspose.Gis.Raster.RasterCellSize
- M:Aspose.Gis.Raster.RasterCellSize.#ctor
- P:Aspose.Gis.Raster.RasterCellSize.Height
- P:Aspose.Gis.Raster.RasterCellSize.Width
- P:Aspose.Gis.Raster.RasterCellSize.ScaleX
- P:Aspose.Gis.Raster.RasterCellSize.ScaleY
- P:Aspose.Gis.Raster.RasterCellSize.SkewX
- P:Aspose.Gis.Raster.RasterCellSize.SkewY
- M:Aspose.Gis.Raster.RasterCellSize.ToString
- T:Aspose.Gis.Raster.RasterExpressionContext
- P:Aspose.Gis.Raster.RasterExpressionContext.CellX
- P:Aspose.Gis.Raster.RasterExpressionContext.CellY
- T:Aspose.Gis.Raster.RasterLayer
- M:Aspose.Gis.Raster.RasterLayer.#ctor(Aspose.Gis.RasterDriverOptions)
- P:Aspose.Gis.Raster.RasterLayer.BandCount
- P:Aspose.Gis.Raster.RasterLayer.NoDataValues
- P:Aspose.Gis.Raster.RasterLayer.Width
- P:Aspose.Gis.Raster.RasterLayer.Height
- P:Aspose.Gis.Raster.RasterLayer.UpperLeftX
- P:Aspose.Gis.Raster.RasterLayer.UpperLeftY
- P:Aspose.Gis.Raster.RasterLayer.CellSize
- P:Aspose.Gis.Raster.RasterLayer.SpatialReferenceSystem
- P:Aspose.Gis.Raster.RasterLayer.Bounds
- P:Aspose.Gis.Raster.RasterLayer.Driver
- M:Aspose.Gis.Raster.RasterLayer.GetBand(System.Int32)
- M:Aspose.Gis.Raster.RasterLayer.GetExtent
- M:Aspose.Gis.Raster.RasterLayer.ToString
- M:Aspose.Gis.Raster.RasterLayer.GetSpatialPoint(System.Int32,System.Int32)
- M:Aspose.Gis.Raster.RasterLayer.GetStatistics(System.Int32,System.Boolean)
- M:Aspose.Gis.Raster.RasterLayer.GetValuesOnExpression(Aspose.Gis.Raster.RasterRect,Aspose.Gis.Raster.RasterReadExpression)
- M:Aspose.Gis.Raster.RasterLayer.GetValuesDump(Aspose.Gis.Raster.RasterRect)
- M:Aspose.Gis.Raster.RasterLayer.GetValues(System.Int32,System.Int32)
- M:Aspose.Gis.Raster.RasterLayer.Dispose
- M:Aspose.Gis.Raster.RasterLayer.ReadOnExpressionInternal(Aspose.Gis.Raster.RasterRect,Aspose.Gis.Raster.RasterReadExpression)
- M:Aspose.Gis.Raster.RasterLayer.Dispose(System.Boolean)
- T:Aspose.Gis.Raster.RasterReadExpression
- T:Aspose.Gis.Raster.RasterRect
- M:Aspose.Gis.Raster.RasterRect.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)
- P:Aspose.Gis.Raster.RasterRect.X
- P:Aspose.Gis.Raster.RasterRect.Y
- P:Aspose.Gis.Raster.RasterRect.Width
- P:Aspose.Gis.Raster.RasterRect.Height
- M:Aspose.Gis.Raster.RasterRect.ToString
- T:Aspose.Gis.RasterDriver
- M:Aspose.Gis.RasterDriver.#ctor
- P:Aspose.Gis.RasterDriver.CanOpenLayers
- M:Aspose.Gis.RasterDriver.OpenLayer(System.String)
- M:Aspose.Gis.RasterDriver.OpenLayer(Aspose.Gis.AbstractPath)
- M:Aspose.Gis.RasterDriver.OpenLayer(System.String,Aspose.Gis.RasterDriverOptions)
- M:Aspose.Gis.RasterDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.RasterDriverOptions)
- T:Aspose.Gis.RasterDriverOptions
- M:Aspose.Gis.RasterDriverOptions.#ctor
- T:Aspose.Gis.Raster.RasterStatistics
- P:Aspose.Gis.Raster.RasterStatistics.Min
- P:Aspose.Gis.Raster.RasterStatistics.Max
- P:Aspose.Gis.Raster.RasterStatistics.Mean
- P:Aspose.Gis.Raster.RasterStatistics.Sum
- P:Aspose.Gis.Raster.RasterStatistics.Count
- M:Aspose.Gis.Raster.RasterStatistics.ToString
