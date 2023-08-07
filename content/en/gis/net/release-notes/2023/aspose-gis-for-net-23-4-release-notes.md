---
id: "aspose-gis-for-net-23-4-release-notes"
slug: "aspose-gis-for-net-23-4-release-notes"
linktitle: "Aspose.GIS for .NET 23.4 Release Notes"
title: "Aspose.GIS for .NET 23.4 Release Notes"
weight: 130
description: "Aspose.GIS for .NET 23.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 23.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 23.4](https://www.nuget.org/packages/Aspose.GIS/23.4.0).

{{% /alert %}} 
## **Major Features**
- Search Way in Map
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1446|Add Way Builder|Feature|
|GISNET-1455|Add Way Options|Feature|

## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.GeoTools.WayAnalyzer.WayLayerGenerator
- M:Aspose.Gis.GeoTools.WayAnalyzer.WayLayerGenerator.#ctor(Aspose.Gis.GeoTools.WayAnalyzer.WayOptions)
- M:Aspose.Gis.GeoTools.WayAnalyzer.WayLayerGenerator.AddRoad(Aspose.Gis.Geometries.Point,Aspose.Gis.Geometries.Point,System.Double)
- M:Aspose.Gis.GeoTools.WayAnalyzer.WayLayerGenerator.AddBlock(System.Int32,System.Int32,System.Int32,System.Int32,System.Double)
- M:Aspose.Gis.GeoTools.WayAnalyzer.WayLayerGenerator.FindTheWay(Aspose.Gis.Geometries.Point,Aspose.Gis.Geometries.Point,System.Double)
- T:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions
- M:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.#ctor(System.Int32)
- P:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.StartPoint
- P:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.GoalPoint
- P:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.Scale
- P:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.Radius
- P:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.IsMoveOnlyRoad
- P:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.IsScaleFixed
- M:Aspose.Gis.GeoTools.WayAnalyzer.WayOptions.Clone

Following members have been removed:
- none