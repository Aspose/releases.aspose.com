---
id: "aspose-gis-for-python-via-net-26-10-release-notes"
slug: "aspose-gis-for-python-via-net-26-10-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.10 Release Notes"
title: "Aspose.GIS for Python via .NET 26.10 Release Notes"
weight: 2610
description: "Aspose.GIS for Python via .NET 26.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.10](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}


## **Full List of Issues Covering all Changes in this Release**
|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
GISNET-2076|Shapefile to GeoPackage - Stuck |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None



# **Usage examples:**

**GISNET-2076: Shapefile to GeoPackage - Stuck**
{{< highlight csharp >}}
string sourcePath = "land_use2014_points.shp";
string destinationPath = "out.gpkg";

// This operation was very long.
VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.GeoPackage);
{{< /highlight >}}



