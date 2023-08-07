---
id: "aspose-gis-for-net-23-3-release-notes"
slug: "aspose-gis-for-net-23-3-release-notes"
linktitle: "Aspose.GIS for .NET 23.3 Release Notes"
title: "Aspose.GIS for .NET 23.3 Release Notes"
weight: 140
description: "Aspose.GIS for .NET 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 23.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 23.3](https://www.nuget.org/packages/Aspose.GIS/23.3.0).

{{% /alert %}} 
## **Major Features**
- Support GeoJsonSeq format
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1524|Add GeoJsonSeq Reader|Feature|
|GISNET-1525|Add GeoJsonSeq Writer|Feature|

## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CanCreateLayers
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CanOpenLayers
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CanCreateDatasets
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.OpenLayer(System.String,Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CreateLayer(System.String,Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- T:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions
- M:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.#ctor
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.AttributesSkip
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.GeometryAsCollection
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.NestedPropertiesSeparator
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.AutoId
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.ArrayAsString
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.DateAsString
- P:Aspose.Gis.Formats.GeoJsonSeq.GeoJsonSeqOptions.WriteUnsetAttribute

Following members have been removed:
- none