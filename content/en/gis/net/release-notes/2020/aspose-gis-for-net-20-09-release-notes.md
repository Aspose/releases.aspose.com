---
id: "aspose-gis-for-net-20-09-release-notes"
slug: "aspose-gis-for-net-20-09-release-notes"
linktitle: "Aspose.GIS for .NET 20.09 Release Notes"
title: "Aspose.GIS for .NET 20.09 Release Notes"
weight: 7
description: "Aspose.GIS for .NET 20.09 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.09 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.09](https://www.nuget.org/packages/Aspose.GIS/20.09.0).

{{% /alert %}} 
## **Major Features**
- Add ClusterMarker symbolizer
- Support Metered Licensing
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-522|Add ClusterMarker symbolizer|New Feature|
|GISNET-568|Support Metered Licensing|New Feature|
|GISNET-565|Can't draw Xyz Tile|Bug|
|GISNET-563|Can't draw raster when Spatial Reference is missed|Bug|
|GISNET-561|Can't read spatial reference in raster|Bug|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.Metered
- M:Aspose.Gis.Metered.SetMeteredKey(System.String,System.String)
- M:Aspose.Gis.Metered.GetConsumptionQuantity
- M:Aspose.Gis.Metered.ResetMeteredKey
- M:Aspose.Gis.Metered.GetConsumptionCredit
- T:Aspose.Gis.Rendering.Symbolizers.MarkerCluster
- M:Aspose.Gis.Rendering.Symbolizers.MarkerCluster.#ctor(Aspose.Gis.Rendering.Measurement)
- M:Aspose.Gis.Rendering.Symbolizers.MarkerCluster.#ctor(Aspose.Gis.Rendering.Symbolizers.MarkerCluster)
- P:Aspose.Gis.Rendering.Symbolizers.MarkerCluster.Marker
- P:Aspose.Gis.Rendering.Symbolizers.MarkerCluster.NestedMarker
- P:Aspose.Gis.Rendering.Symbolizers.MarkerCluster.FeaturesBasedConfiguration

Following members have been removed:
- none