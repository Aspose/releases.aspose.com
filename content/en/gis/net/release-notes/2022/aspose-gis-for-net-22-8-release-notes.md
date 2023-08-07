---
id: "aspose-gis-for-net-22-8-release-notes"
slug: "aspose-gis-for-net-22-8-release-notes"
linktitle: "Aspose.GIS for .NET 22.8 Release Notes"
title: "Aspose.GIS for .NET 22.8 Release Notes"
weight: 110
description: "Aspose.GIS for .NET 22.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 22.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 22.8](https://www.nuget.org/packages/Aspose.GIS/22.8.0).

{{% /alert %}} 
## **Major Features**
- Support GDAL Integration. This driver is similar to the database driver. The user specifies the path where GDAL is installed. 
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1353|Support GDAL Integration|Feature|
|GISNET-1351|Add band mask option in Crop|Feature|
|GISNET-1367|Add N Pointed Star in Generator|Feature|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- P:Aspose.Gis.Drivers.GDAL
- T:Aspose.Gis.Formats.GDAL.GdalDriver
- P:Aspose.Gis.Formats.GDAL.GdalDriver.CanCreateLayers
- P:Aspose.Gis.Formats.GDAL.GdalDriver.CanOpenLayers
- P:Aspose.Gis.Formats.GDAL.GdalDriver.CanCreateDatasets
- M:Aspose.Gis.Formats.GDAL.GdalDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.GDAL.GdalDriver.OpenLayer(System.String,Aspose.Gis.Formats.GDAL.GdalOptions)
- M:Aspose.Gis.Formats.GDAL.GdalDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
- M:Aspose.Gis.Formats.GDAL.GdalDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- T:Aspose.Gis.Formats.GDAL.GdalOptions
- M:Aspose.Gis.Formats.GDAL.GdalOptions.#ctor(System.String)
- P:Aspose.Gis.Formats.GDAL.GdalOptions.PathToTempFile
- P:Aspose.Gis.Formats.GDAL.GdalOptions.FileName
- M:Aspose.Gis.GeoTools.GeoGenerator.ProduceStars(Aspose.Gis.Extent,Aspose.Gis.GeoTools.StarGeneratorOptions)
- T:Aspose.Gis.GeoTools.StarGeneratorOptions
- M:Aspose.Gis.GeoTools.StarGeneratorOptions.#ctor
- P:Aspose.Gis.GeoTools.StarGeneratorOptions.Count
- P:Aspose.Gis.GeoTools.StarGeneratorOptions.MinimumStarVertex
- P:Aspose.Gis.GeoTools.StarGeneratorOptions.MaximumStarVertex
- P:Aspose.Gis.GeoTools.StarGeneratorOptions.Seed
- P:Aspose.Gis.GeoTools.StarGeneratorOptions.Place
- M:Aspose.Gis.GeoTools.StarGeneratorOptions.Clone
- M:Aspose.Gis.GeoTools.StarGeneratorOptions.ToString
- M:Aspose.Gis.Raster.RasterLayer.Crop(System.Double[])

Following members have been removed:

- none
