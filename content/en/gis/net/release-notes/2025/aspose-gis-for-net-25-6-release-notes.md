---
id: "aspose-gis-for-net-25-6-release-notes"
slug: "aspose-gis-for-net-25-6-release-notes"
linktitle: "Aspose.GIS for .NET 25.6 Release Notes"
title: "Aspose.GIS for .NET 25.6 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.6](https://www.nuget.org/packages/Aspose.GIS/25.6.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1842|Support Reading Kmz FormatReading Kmz format                                                          |Feature     |
|GISNET-1845|Rework And Update Generator Of Tiles                                                                  |Feature     |
|GISNET-1838|Unclear error message when database connection is not open                                            |Improvement |
|GISNET-1850|Fixes of most SonarQube Bugs.                                                                         |Improvement |

## **Public API changes**
Following members have been added:

M:Aspose.Gis.Formats.XyzTile.XyzTiles.GetTiles(System.Int32,Aspose.Gis.Extent,System.Int32)
M:Aspose.Gis.Formats.XyzTile.XyzTiles.GetTile(System.Int32,System.Int32,System.Int32,System.Int32)
M:Aspose.Gis.GeoTools.GeneratorTiles.GenerateTiles(System.Collections.Generic.IEnumerable{Aspose.Gis.VectorLayer},System.String,System.Int32,Aspose.Gis.Extent,Aspose.Gis.GeoTools.GeneratorTilesRenderOptions)
M:Aspose.Gis.GeoTools.GeneratorTiles.GenerateTiles(Aspose.Gis.VectorLayer,System.String,System.Int32,Aspose.Gis.Extent,Aspose.Gis.GeoTools.GeneratorTilesRenderOptions)

Following members have been removed:

- None

# **Usage examples:**

** GISNET-1842. Support Reading Kmz FormatReading Kmz format **

{{< highlight csharp >}}

   var absoluteFilePath = "doc_kmz.kmz";
   using (var layer = Driver.OpenLayer(absoluteFilePath))
   {
       var feature1 = layer[0];
       Assert.AreEqual("G74", feature1.GetValue<string>("name"));

       var feature2 = layer[1];
       Assert.AreEqual("G73", feature2.GetValue<string>("name"));

       Assert.AreEqual(GeometryType.Point, layer.GeometryType);
       Assert.AreEqual(115, layer.Count);

       //check KmlFeaturesEnumerator

       foreach (var feature in layer)
       {
       }
   }
{{< /highlight >}}

** GISNET-1845. Rework And Update Generator Of Tiles **

{{< highlight csharp >}}
    string sourcePath = Path.Combine("osm", "fountain.osm");
    var layer = VectorLayer.Open(sourcePath, Drivers.OsmXml);

    GeneratorTilesRenderOptions options = new GeneratorTilesRenderOptions();
    options.TileSize = 512;
	var outputFolder = "";
    GeneratorTiles.GenerateTiles(layer, outputFolder, zoom, new Extent(2.1113359, 48.8075886, 2.11288365, 48.80895), options);
{{< /highlight >}}

