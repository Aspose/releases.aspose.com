---
id: "aspose-gis-for-net-21-10-release-notes"
slug: "aspose-gis-for-net-21-10-release-notes"
linktitle: "Aspose.GIS for .NET 21.10 Release Notes"
title: "Aspose.GIS for .NET 21.10 Release Notes"
weight: 80
description: "Aspose.GIS for .NET 21.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 21.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 21.10](https://www.nuget.org/packages/Aspose.GIS/21.10.0).

{{% /alert %}} 
## **Major Features**
- Edit exist vector-based formats

## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| GISNET-866 | Add Features in Exist Files (vector formats) | Feature |
| GISNET-1294 | Remove and Update Features in Exist Files (vector formats) | Feature |
| GISNET-1292 | Fix 'Unknown ANSI 1252' for Shapefile | Bug |
| GISNET-1293 | Release ID file for InfoTab | Bug |


## **Public API and Backward Incompatible Changes**
Following members have been added:
- M:Aspose.Gis.FileDriver.EditLayer(System.String,Aspose.Gis.DriverOptions)
- M:Aspose.Gis.FileDriver.EditLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
- M:Aspose.Gis.Formats.Shapefile.ShapefileDriver.EditLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
- M:Aspose.Gis.VectorLayer.RemoveAt(System.Int32)
- M:Aspose.Gis.VectorLayer.ReplaceAt(System.Int32,Aspose.Gis.Feature)

Following members have been removed:
- none