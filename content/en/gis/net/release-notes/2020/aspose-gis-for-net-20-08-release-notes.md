---
id: "aspose-gis-for-net-20-08-release-notes"
slug: "aspose-gis-for-net-20-08-release-notes"
linktitle: "Aspose.GIS for .NET 20.08 Release Notes"
title: "Aspose.GIS for .NET 20.08 Release Notes"
weight: 8
description: "Aspose.GIS for .NET 20.08 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.08 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.08](https://www.nuget.org/packages/Aspose.GIS/20.8.0).

{{% /alert %}} 
## **Major Features**
- Client for XYZ tile servers
- Add single-band gray colorizer
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-548|Client for XYZ tile servers|New Feature|
|GISNET-557|Draw XYZ Tiles on Map|New Feature|
|GISNET-560|Add single-band gray colorizer|New Feature|
|GISNET-559|Add Width\Height in Raster Map Layer|Improvement|
|GISNET-554|Exception when colorizer get multi-band raster|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- P:Aspose.Gis.Drivers.XyzTiles
- T:Aspose.Gis.Formats.XyzTile.XyzConnection
- M:Aspose.Gis.Formats.XyzTile.XyzConnection.#ctor(System.String)
- P:Aspose.Gis.Formats.XyzTile.XyzConnection.Url
- T:Aspose.Gis.Formats.XyzTile.XyzTiles
- M:Aspose.Gis.Formats.XyzTile.XyzTiles.#ctor(Aspose.Gis.Formats.XyzTile.XyzConnection)
- M:Aspose.Gis.Formats.XyzTile.XyzTiles.GetTiles(System.Int32,Aspose.Gis.Extent)
- M:Aspose.Gis.Formats.XyzTile.XyzTiles.GetTile(System.Int32,System.Int32,System.Int32)
- M:Aspose.Gis.Formats.XyzTile.XyzTiles.Dispose
- T:Aspose.Gis.Formats.XyzTile.XyzTilesDriver
- M:Aspose.Gis.Formats.XyzTile.XyzTilesDriver.#ctor
- M:Aspose.Gis.Formats.XyzTile.XyzTilesDriver.OpenLayer(Aspose.Gis.Formats.XyzTile.XyzConnection)
- P:Aspose.Gis.Rendering.Colorizers.MultiBandColor.AlphaBand
- T:Aspose.Gis.Rendering.Colorizers.SingleBandColor
- M:Aspose.Gis.Rendering.Colorizers.SingleBandColor.#ctor
- P:Aspose.Gis.Rendering.Colorizers.SingleBandColor.GrayBand
- P:Aspose.Gis.Rendering.RasterMapLayer.Colorizer
- P:Aspose.Gis.Rendering.RasterMapLayer.Resampling
- T:Aspose.Gis.Rendering.RasterMapResampling
- M:Aspose.Gis.Rendering.RasterMapResampling.#ctor
- P:Aspose.Gis.Rendering.RasterMapResampling.Width
- P:Aspose.Gis.Rendering.RasterMapResampling.Height

Following members have been removed:
- none