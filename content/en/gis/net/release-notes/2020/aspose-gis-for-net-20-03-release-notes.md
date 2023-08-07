---
id: "aspose-gis-for-net-20-03-release-notes"
slug: "aspose-gis-for-net-20-03-release-notes"
linktitle: "Aspose.GIS for .NET 20.03 Release Notes"
title: "Aspose.GIS for .NET 20.03 Release Notes"
weight: 50
description: "Aspose.GIS for .NET 20.03 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.03 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.03](https://www.nuget.org/packages/Aspose.GIS/20.3.0).

{{% /alert %}} 
## **Major Features**
- Add Easier Feature Attribute Value Access.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-514|Add Easier Feature Attribute Value Access|Improvement|
|GISNET-513|Truncated Decimals in WKT Strings|Improvement|
|GISNET-517|Can't convert GML to SHP File|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- M:Aspose.Gis.Feature.GetValue(System.String)
- M:Aspose.Gis.Feature.GetValueOrDefault(System.String,System.Object)
- M:Aspose.Gis.Feature.GetValues(System.Object[],System.Object)
- M:Aspose.Gis.Feature.GetValuesDump(System.Object)
- M:Aspose.Gis.Feature.SetValues(System.Object[])
- P:Aspose.Gis.Formats.Gml.GmlOptions.RestoreSchema
- M:Aspose.Gis.Geometries.Geometry.AsText(Aspose.Gis.Geometries.WktVariant,Aspose.Gis.NumericFormat)
- T:Aspose.Gis.NumericFormat
- M:Aspose.Gis.NumericFormat.#ctor
- P:Aspose.Gis.NumericFormat.RoundTrip
- M:Aspose.Gis.NumericFormat.General(System.Int32)
- M:Aspose.Gis.NumericFormat.Flat(System.Int32)
