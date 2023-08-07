---
id: "aspose-gis-for-net-22-6-release-notes"
slug: "aspose-gis-for-net-22-6-release-notes"
linktitle: "Aspose.GIS for .NET 22.6 Release Notes"
title: "Aspose.GIS for .NET 22.6 Release Notes"
weight: 130
description: "Aspose.GIS for .NET 22.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 22.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 22.6](https://www.nuget.org/packages/Aspose.GIS/22.6.0).

{{% /alert %}} 
## **Major Features**
- Add New Geometry Processing Operations (SimplifySegments, DeleteNearPoints and etc.)
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1345|Add New Geometry Processing Operations|Feature|
|GISNET-1347|Add Option SimplifySegments for Vector Layer|Feature|
|GISNET-1346|Add Option DeleteNearPoints for Vector Layer|Feature|
|GISNET-1343|Add Option CreateMidpoints for Vector Layer|Feature|
|GISNET-1344|Add Option CloseLinearRing for Vector Layer|Feature|
|GISNET-1335|Add Symbolizer Parameter in Geometry.AsImage|Enhancement|
|GISNET-1330|Add Missed Closing Point on Writing|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- P:Aspose.Gis.DriverOptions.WritePolygonsAsLines
- P:Aspose.Gis.DriverOptions.CreateMidpoints
- P:Aspose.Gis.DriverOptions.CloseLinearRing
- P:Aspose.Gis.DriverOptions.DeleteNearPoints
- P:Aspose.Gis.DriverOptions.DeleteNearPointsDistance
- P:Aspose.Gis.DriverOptions.SimplifySegments
- P:Aspose.Gis.DriverOptions.SimplifySegmentsDistance
- T:Aspose.Gis.GeoTools.GeometryOperations
- M:Aspose.Gis.GeoTools.GeometryOperations.CreateMidpoints(Aspose.Gis.Geometries.IGeometry)
- M:Aspose.Gis.GeoTools.GeometryOperations.CloseLinearRing(Aspose.Gis.Geometries.IGeometry)
- M:Aspose.Gis.GeoTools.GeometryOperations.DeleteNearPoints(Aspose.Gis.Geometries.IGeometry,Aspose.Gis.GeoTools.NearPointsCleanerOptions)
- M:Aspose.Gis.GeoTools.GeometryOperations.SimplifySegments(Aspose.Gis.Geometries.IGeometry,Aspose.Gis.GeoTools.SimplifySegmentsOptions)
- M:Aspose.Gis.GeoTools.GeometryOperations.OrderGeometryCollection(Aspose.Gis.Geometries.IGeometry)
- T:Aspose.Gis.GeoTools.NearPointsCleanerOptions
- M:Aspose.Gis.GeoTools.NearPointsCleanerOptions.#ctor
- M:Aspose.Gis.GeoTools.NearPointsCleanerOptions.#ctor(Aspose.Gis.GeoTools.NearPointsCleanerOptions)
- P:Aspose.Gis.GeoTools.NearPointsCleanerOptions.Distance
- M:Aspose.Gis.GeoTools.NearPointsCleanerOptions.Clone
- T:Aspose.Gis.GeoTools.SimplifySegmentsOptions
- M:Aspose.Gis.GeoTools.SimplifySegmentsOptions.#ctor
- M:Aspose.Gis.GeoTools.SimplifySegmentsOptions.#ctor(Aspose.Gis.GeoTools.SimplifySegmentsOptions)
- P:Aspose.Gis.GeoTools.SimplifySegmentsOptions.Distance
- M:Aspose.Gis.GeoTools.SimplifySegmentsOptions.Clone
- M:Aspose.Gis.Geometries.Geometry.AsImage(Aspose.Gis.AbstractPath,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Renderer,Aspose.Gis.Rendering.Symbolizers.VectorSymbolizer)
- M:Aspose.Gis.Geometries.Geometry.AsImage(System.String,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Renderer,Aspose.Gis.Rendering.Symbolizers.VectorSymbolizer)
- M:Aspose.Gis.Geometries.Geometry.AsImage(Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Renderer,Aspose.Gis.Rendering.Symbolizers.VectorSymbolizer)
- M:Aspose.Gis.Geometries.IGeometry.AsImage(Aspose.Gis.AbstractPath,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Renderer,Aspose.Gis.Rendering.Symbolizers.VectorSymbolizer)
- M:Aspose.Gis.Geometries.IGeometry.AsImage(System.String,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Renderer,Aspose.Gis.Rendering.Symbolizers.VectorSymbolizer)
- M:Aspose.Gis.Geometries.IGeometry.AsImage(Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Measurement,Aspose.Gis.Rendering.Renderer,Aspose.Gis.Rendering.Symbolizers.VectorSymbolizer)
- M:Aspose.Gis.Geometries.IGeometry.AsText(Aspose.Gis.Geometries.WktVariant,Aspose.Gis.NumericFormat)

Following members have been removed:
- none