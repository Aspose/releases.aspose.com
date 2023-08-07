---
id: "aspose-gis-for-net-21-6-release-notes"
slug: "aspose-gis-for-net-21-6-release-notes"
linktitle: "Aspose.GIS for .NET 21.6 Release Notes"
title: "Aspose.GIS for .NET 21.6 Release Notes"
weight: 110
description: "Aspose.GIS for .NET 21.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 21.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 21.6](https://www.nuget.org/packages/Aspose.GIS/21.6.0).

{{% /alert %}} 
## **Major Features**
- Read data from CSV
- Format and parse coordinate using MGRS and USNG
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1228|Read data from CSV|Feature|
|GISNET-1235|Format and parse coordinate using MGRS and USNG|Feature|
|GISNET-1230|Add 'WritePolygonAsLine' option for GPX|Feature|
|GISNET-1231|Add 'ReplacePolygonsByLines' method for Geometry|Feature|
|GISNET-1225|Can't open GeoJSON with empty geometries|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- P:Aspose.Gis.Drivers.Csv
- T:Aspose.Gis.Formats.Csv.CsvDriver
- M:Aspose.Gis.Formats.Csv.CsvDriver.#ctor
- P:Aspose.Gis.Formats.Csv.CsvDriver.CanCreateLayers
- P:Aspose.Gis.Formats.Csv.CsvDriver.CanOpenLayers
- P:Aspose.Gis.Formats.Csv.CsvDriver.CanCreateDatasets
- M:Aspose.Gis.Formats.Csv.CsvDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.Csv.CsvDriver.OpenLayer(System.String,Aspose.Gis.Formats.Csv.CsvOptions)
- M:Aspose.Gis.Formats.Csv.CsvDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
- M:Aspose.Gis.Formats.Csv.CsvDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Csv.CsvOptions)
- M:Aspose.Gis.Formats.Csv.CsvDriver.CreateLayer(System.String,Aspose.Gis.Formats.Csv.CsvOptions)
- M:Aspose.Gis.Formats.Csv.CsvDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Csv.CsvOptions)
- M:Aspose.Gis.Formats.Csv.CsvDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.Csv.CsvDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Csv.CsvOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- T:Aspose.Gis.Formats.Csv.CsvOptions
- M:Aspose.Gis.Formats.Csv.CsvOptions.#ctor
- T:Aspose.Gis.Formats.Csv.CsvReadLayer
- M:Aspose.Gis.Formats.Csv.CsvReadLayer.#ctor(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Csv.CsvOptions)
- P:Aspose.Gis.Formats.Csv.CsvReadLayer.SpatialReferenceSystem
- P:Aspose.Gis.Formats.Csv.CsvReadLayer.GeometryType
- P:Aspose.Gis.Formats.Csv.CsvReadLayer.Driver
- M:Aspose.Gis.Formats.Csv.CsvReadLayer.GetEnumerator
- M:Aspose.Gis.Formats.Csv.CsvReadLayer.Dispose(System.Boolean)
- P:Aspose.Gis.Formats.Gpx.GpxOptions.WritePolygonsAsLines
- M:Aspose.Gis.Geometries.Geometry.ReplacePolygonsByLines
- M:Aspose.Gis.Geometries.GeometryCollection.ReplacePolygonsByLines
- M:Aspose.Gis.Geometries.IGeometry.ReplacePolygonsByLines
- M:Aspose.Gis.Geometries.IGeometryCollection.ReplacePolygonsByLines
- F:Aspose.Gis.PointFormats.Mgrs
- F:Aspose.Gis.PointFormats.Usng

Following members have been removed:
- none