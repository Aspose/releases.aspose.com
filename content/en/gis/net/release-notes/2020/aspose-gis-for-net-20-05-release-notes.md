---
id: "aspose-gis-for-net-20-05-release-notes"
slug: "aspose-gis-for-net-20-05-release-notes"
linktitle: "Aspose.GIS for .NET 20.05 Release Notes"
title: "Aspose.GIS for .NET 20.05 Release Notes"
weight: 30
description: "Aspose.GIS for .NET 20.05 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.05 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.05](https://www.nuget.org/packages/Aspose.GIS/20.5.0).

{{% /alert %}} 
## **Major Features**
- Export data to MapInfo(TAB) format.
- Fields preprocessing during exporting.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-527|Export data to MapInfo(TAB) format|Feature|
|GISNET-528|Add fields preprocessing during exporting|Improvement|
|GISNET-536|Can't read long line correctly in MapInfo TAB|Bug|
|GISNET-536|Can't read null values in MapInfo TAB|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been changeed:

- old: IAttributesConverter.ModifyAttribute(FeatureAttribute attribute)
- new: IAttributesConverter.ModifyAttribute(FeatureAttribute attribute, AttributesConverterActions action)

Following members have been added:

- M:Aspose.Gis.Formats.MapInfoTab.MapInfoTabDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.MapInfoTab.MapInfoTabOptions)
- M:Aspose.Gis.Formats.MapInfoTab.MapInfoTabDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.MapInfoTab.MapInfoTabOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- P:Aspose.Gis.Formats.MapInfoTab.MapInfoTabOptions.BlockSize
- T:Aspose.Gis.AttributesConverterActions
- M:Aspose.Gis.AttributesConverterActions.#ctor
- P:Aspose.Gis.AttributesConverterActions.Exclude
