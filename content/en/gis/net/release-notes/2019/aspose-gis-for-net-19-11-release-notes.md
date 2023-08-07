---
id: "aspose-gis-for-net-19-11-release-notes"
slug: "aspose-gis-for-net-19-11-release-notes"
linktitle: "Aspose.GIS for .NET 19.11 Release Notes"
title: "Aspose.GIS for .NET 19.11 Release Notes"
weight: 20
description: "Aspose.GIS for .NET 19.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 19.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 19.11](https://www.nuget.org/packages/Aspose.GIS/19.11.0).

{{% /alert %}} 
## **Major Features**
Major features and improvements in this release:

- Read geospatial data from PostGIS database.
- Write geospatial data to PostGIS database.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-474|Read geospatail data from PostGIS|New Feature|
|GISNET-484|Write geospatail data to PostGIS|New Feature|
|GISNET-481|Add GeometryGenerator symbolizer|New Feature|
|GISNET-479|Import RasterMarker from SLD|Improvement|
|GISNET-480|Add new attribute data types|Improvement|
## **Public API and Backward Incompatible Changes**
This version includes certain Public API Changes that affect the existing implementations. These are as detailed below.

**Driver is renamed to FileDriver**

Now "Driver" is a base class for "FileDriver" and "DatabaseDriver". Public entries of the "Driver" class were moved to "FileDriver" class.

|**C# (since v19.11)**|
| :- |
|<p>void HandleFile(string path)</p><p>{</p><p>`    `using (var layer = VectorLayer.Open(path, Drivers.Shapefile))</p><p>`    `{</p><p>`       `FileDriver driver = (FileDriver)layer.Driver;</p><p>`       `Console.WriteLine(driver.CanCreateLayers);</p><p>`    `}</p><p>}</p><p></p><p>VectorLayer OpenWithDriver(FileDriver driver, string path)</p><p>{</p><p>`    `return driver.OpenLayer(path);</p><p>}</p>|


|**C# (before v19.11)**|
| :- |
|<p>void HandleFile(string path)</p><p>{</p><p>`    `using (var layer = VectorLayer.Open(path, Drivers.Shapefile))</p><p>`    `{</p><p>`        `Driver driver = layer.Driver;</p><p>`        `Console.WriteLine(driver.CanCreateLayers);</p><p>`    `}</p><p>}</p><p></p><p>VectorLayer OpenWithDriver(Driver driver, string path)</p><p>{</p><p>`    `return driver.OpenLayer(path);</p><p>}</p>|



