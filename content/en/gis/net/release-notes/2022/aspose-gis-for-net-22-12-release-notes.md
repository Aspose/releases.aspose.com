---
id: "aspose-gis-for-net-22-12-release-notes"
slug: "aspose-gis-for-net-22-12-release-notes"
linktitle: "Aspose.GIS for .NET 22.12 Release Notes"
title: "Aspose.GIS for .NET 22.12 Release Notes"
weight: 80
description: "Aspose.GIS for .NET 22.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 22.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 22.12](https://www.nuget.org/packages/Aspose.GIS/22.12.0).

{{% /alert %}}
## **Major Features**
- Add more options for GeoJson format.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1387|Add InMemory driver for InMemoryLayer|Feature|
|GISNET-1387|Add AutoIds Option for GeoJson|Feature|
|GISNET-1387|Add ArrayAsString Option for GeoJson|Feature|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.AutoIds
- F:Aspose.Gis.AutoIds.None
- F:Aspose.Gis.AutoIds.Number
- F:Aspose.Gis.AutoIds.Guid
- P:Aspose.Gis.Drivers.InMemory
- M:Aspose.Gis.FeaturesSequence.SplitTo
- P:Aspose.Gis.Formats.GeoJson.GeoJsonOptions.AutoId
- P:Aspose.Gis.Formats.GeoJson.GeoJsonOptions.Description
- P:Aspose.Gis.Formats.GeoJson.GeoJsonOptions.ArrayAsString
- T:Aspose.Gis.Formats.InMemory.InMemoryDriver
- P:Aspose.Gis.Formats.InMemory.InMemoryDriver.CanCreateLayers
- P:Aspose.Gis.Formats.InMemory.InMemoryDriver.CanOpenLayers
- P:Aspose.Gis.Formats.InMemory.InMemoryDriver.CanCreateDatasets
- M:Aspose.Gis.Formats.InMemory.InMemoryDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.InMemory.InMemoryDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Formats.InMemory.InMemoryDriver.CreateLayer
- M:Aspose.Gis.Formats.InMemory.InMemoryDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)

Following members have been removed:

- none
