---
id: "aspose-gis-for-net-26-5-release-notes"
slug: "aspose-gis-for-net-26-5-release-notes"
linktitle: "Aspose.GIS for .NET 26.5 Release Notes"
title: "Aspose.GIS for .NET 26.5 Release Notes"
weight: 2608
description: "Aspose.GIS for .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.5](https://www.nuget.org/packages/Aspose.GIS/26.5.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
|GISNET-2017|Object reference not set to an instance of an object during GPX-to-GPX          |Bug         |
|GISNET-2025|Shapefile To TopoJson - Results Does Not See in other solutions                               |Bug         |
|GISNET-2021|Shapefile To MapInfoInterChange - Results Does Not See in other solutions                    |Bug         |
|GISNET-2020|GML to MapInfoInterchange Corrupted in other solutions                                         |Bug         |
|GISNET-2013|Osm To MapInfoInterChange - Results Does Not See in other solutions                           |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* P:Aspose.Gis.Formats.TopoJson.TopoJsonOptions.TrimTo2DGeometry

Following members have been removed:

* None

# **Usage examples:**

**GISNET-2017. Object reference not set to an instance of an object during GPX-to-GPX**
{{< highlight csharp >}}
string sourcePath = "national_monuments_wgs84.gpx";
string destinationPath = "output_national_monuments_wgs84.gpx";
Assert.DoesNotThrow(() => VectorLayer.Convert(sourcePath, Drivers.Gpx, destinationPath, Drivers.Gpx));
{{< /highlight >}}

**GISNET-2025. Shapefile To TopoJson - Results Does Not See in other solutions**
{{< highlight csharp >}}
 // Other viewers doesn't see topoJson file with 3D geometry.
 // We make support to trim geometry to 2D during conversion to topoJson by added option 'TrimTo2DGeometry'.

 ConversionOptions conversionOptions = new ConversionOptions();
 conversionOptions.DestinationDriverOptions = new TopoJsonOptions { TrimTo2DGeometry = true };
 string sourcePath = "מחוזות מאוחד.shp";
 string destinationPath = "output.json";
 VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.TopoJson, conversionOptions);

 // By using 'TrimTo2DGeometry' results the same in other solutions.
{{< /highlight >}}

**GISNET-2021. Shapefile To MapInfoInterChange - Results Does Not See in other solutions**
{{< highlight csharp >}}
 // Other solution didn't show result of conversion because:
 // 1. SRS was changed to default.
 // 2. There was '"' symbol in value inside .mid file which is incorrect.
 //
 // After fixes this code works correct:
 string sourcePath = "מחוזות מאוחד.shp";
 string destinationPath = "output.mif";
 VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.MapInfoInterchange);
 using (var layer = VectorLayer.Open(destinationPath, Drivers.MapInfoInterchange))
 {
     Assert.AreEqual(6, layer.Count);
     Assert.AreEqual(4, layer.Attributes.Count);
 }
{{< /highlight >}}

**GISNET-2020. GML to MapInfoInterchange Corrupted in other solutions**
{{< highlight csharp >}}
 // After some fixes during writing geometry, example below works fine:
 string sourcePath = "1.osm";
 string destinationPath = "output.gml";
 VectorLayer.Convert(sourcePath, Drivers.OsmXml, destinationPath, Drivers.Gml);
 using (var layer = VectorLayer.Open(destinationPath, Drivers.Gml, new GmlOptions { RestoreSchema = true }))
 {
     Assert.AreEqual(30, layer.Count);
     Assert.AreEqual(37, layer.Attributes.Count);
 }
{{< /highlight >}}

**GISNET-2013. Osm To MapInfoInterChange - Results Does Not See in other solutions**
{{< highlight csharp >}}
 // Other solutions didn't show result of conversion because:
 // 1. Type 'Largeint'
 // 2. There was '"' symbol in value inside .mid file which is incorrect.
 //
 // After fixes this code works correct:
 string sourcePath = "1.osm";
 string destinationPath = "output.mif";
 VectorLayer.Convert(sourcePath, Drivers.OsmXml, destinationPath, Drivers.MapInfoInterchange);
 using (var layer = VectorLayer.Open(destinationPath, Drivers.MapInfoInterchange))
 {
     Assert.AreEqual(30, layer.Count);
     Assert.AreEqual(36, layer.Attributes.Count);
 }
{{< /highlight >}}
