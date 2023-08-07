---
id: "aspose-gis-for-net-21-8-release-notes"
slug: "aspose-gis-for-net-21-8-release-notes"
linktitle: "Aspose.GIS for .NET 21.8 Release Notes"
title: "Aspose.GIS for .NET 21.8 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 21.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 21.8](https://www.nuget.org/packages/Aspose.GIS/21.8.0).

{{% /alert %}} 
## **Major Features**
- Join two vector layers
- Supports reading UTF-16 Encoding for GPX
- Read Attributes for each Point of Track or Segment in GPX
- Fix bugs in KML, GeoConverter, CSV, Crop
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-1252|Join two vector layers|Feature|
|GISNET-1099|Read Attributes for each Point of Track or Segment in GPX|Feature|
|GISNET-1227|Read Nested Attributes as List|Feature|
|GISNET-1251|Supports reading UTF-16 Encoding for GPX|Enhancement|
|GISNET-651|Supports combined icon styles in KML|Enhancement|
|GISNET-1257|Transform geometry using the layar SRS for Crop|Enhancement|
|GISNET-1258|Fix rendering Cropped and Warped layers|Bug|
|GISNET-1267|Fix reading by index for KML|Bug|
|GISNET-1256|Fix reading of empty CSV|Bug|
|GISNET-1254|Fix 'Parameter is not valid' Exception for Map|Bug|
|GISNET-1255|Fix 'Argument was out of range' Exception For KML|Bug|
|GISNET-1264|Fix rounding in GeoConverter|Bug|
|GISNET-1265|Fix parsing zero degrees in GeoConverter|Bug|

## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.Relationship.Joins.JoinOptions
- M:Aspose.Gis.Relationship.Joins.JoinOptions.#ctor
- P:Aspose.Gis.Relationship.Joins.JoinOptions.JoinAttributeName
- P:Aspose.Gis.Relationship.Joins.JoinOptions.TargetAttributeName
- P:Aspose.Gis.Relationship.Joins.JoinOptions.JoinAttributeNames
- P:Aspose.Gis.Relationship.Joins.JoinOptions.ConditionComparer
- P:Aspose.Gis.Relationship.Joins.JoinOptions.JoinedAttributesPrefix
- M:Aspose.Gis.Feature.GetValuesList``1(System.String,System.String)
- P:Aspose.Gis.Formats.Gpx.GpxOptions.ReadNestedAttributes
- P:Aspose.Gis.Formats.Gpx.GpxOptions.NestedAttributeSeparator
- P:Aspose.Gis.Formats.Kml.Styles.KmlItemIcon.SubState

Following members have been removed:
- none