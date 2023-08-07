---
id: "aspose-gis-for-net-19-3-release-notes"
slug: "aspose-gis-for-net-19-3-release-notes"
linktitle: "Aspose.GIS for .NET 19.3 Release Notes"
title: "Aspose.GIS for .NET 19.3 Release Notes"
weight: 140
description: "Aspose.GIS for .NET 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 19.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.GIS for .NET 19.3.

{{% /alert %}} 
## **Major Features**
Major features and improvements in this release:

- Working with GIS data located in places different from the local file system.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-299|Support for Opening Layer from Stream|New Feature|
|GISNET-246|Open KML file using a web request, byte array, and stream|New Feature|
|GISNET-298|Geometry.SpatiallyContains returned false for Point which was inside the Geometry|Bug|
## **Public API and Backward Incompatible Changes**
New AbstractPath class.
Overloads of VectorLayer.Open, VectorLayer.Create, VectorLayer.Convert, Dataset.Open and Dataset.Create that accept AbstractPath.
Overloads of Driver.OpenLayer, Driver.CreateLayer, Driver.OpenDataset, Driver.CreateDataset that accept AbstractPath.
