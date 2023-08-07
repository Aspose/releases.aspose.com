---
id: "aspose-gis-for-net-21-12-release-notes"
slug: "aspose-gis-for-net-21-12-release-notes"
linktitle: "Aspose.GIS for .NET 21.12 Release Notes"
title: "Aspose.GIS for .NET 21.12 Release Notes"
weight: 60
description: "Aspose.GIS for .NET 21.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 21.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 21.12](https://www.nuget.org/packages/Aspose.GIS/21.12.0).

{{% /alert %}} 
## **Major Features**
- Add Geometry Generators (Points, Lines, Polygons)

## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| GISNET-1315 | Add Geometry Generators | Feature |

## **Public API and Backward Incompatible Changes**
- T:Aspose.Gis.GeoTools.GeoGenerator
- M:Aspose.Gis.GeoTools.GeoGenerator.ProducePoints(Aspose.Gis.Extent,Aspose.Gis.GeoTools.PointGeneratorOptions)
- M:Aspose.Gis.GeoTools.GeoGenerator.ProduceLines(Aspose.Gis.Extent,Aspose.Gis.GeoTools.LineGeneratorOptions)
- M:Aspose.Gis.GeoTools.GeoGenerator.ProducePolygons(Aspose.Gis.Extent,Aspose.Gis.GeoTools.PolygonGeneratorOptions)
- T:Aspose.Gis.GeoTools.LineGeneratorOptions
- M:Aspose.Gis.GeoTools.LineGeneratorOptions.#ctor
- M:Aspose.Gis.GeoTools.LineGeneratorOptions.#ctor(System.Int32,System.Int32)
- P:Aspose.Gis.GeoTools.LineGeneratorOptions.Count
- P:Aspose.Gis.GeoTools.LineGeneratorOptions.Seed
- M:Aspose.Gis.GeoTools.LineGeneratorOptions.Clone
- M:Aspose.Gis.GeoTools.LineGeneratorOptions.ToString
- T:Aspose.Gis.GeoTools.PointGeneratorOptions
- M:Aspose.Gis.GeoTools.PointGeneratorOptions.#ctor
- M:Aspose.Gis.GeoTools.PointGeneratorOptions.#ctor(System.Int32,System.Int32)
- P:Aspose.Gis.GeoTools.PointGeneratorOptions.Count
- P:Aspose.Gis.GeoTools.PointGeneratorOptions.Seed
- M:Aspose.Gis.GeoTools.PointGeneratorOptions.Clone
- M:Aspose.Gis.GeoTools.PointGeneratorOptions.ToString
- T:Aspose.Gis.GeoTools.PolygonGeneratorOptions
- M:Aspose.Gis.GeoTools.PolygonGeneratorOptions.#ctor
- M:Aspose.Gis.GeoTools.PolygonGeneratorOptions.#ctor(System.Int32,System.Int32,System.Int32,System.Int32)
- P:Aspose.Gis.GeoTools.PolygonGeneratorOptions.Count
- P:Aspose.Gis.GeoTools.PolygonGeneratorOptions.MinimumPolygonPoints
- P:Aspose.Gis.GeoTools.PolygonGeneratorOptions.MaximumPolygonPoints
- P:Aspose.Gis.GeoTools.PolygonGeneratorOptions.Seed
- M:Aspose.Gis.GeoTools.PolygonGeneratorOptions.Clone
- M:Aspose.Gis.GeoTools.PolygonGeneratorOptions.ToString

Following members have been removed:
- none