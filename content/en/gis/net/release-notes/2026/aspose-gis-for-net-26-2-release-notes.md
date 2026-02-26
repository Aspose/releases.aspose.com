---
id: "aspose-gis-for-net-26-2-release-notes"
slug: "aspose-gis-for-net-26-2-release-notes"
linktitle: "Aspose.GIS for .NET 26.2 Release Notes"
title: "Aspose.GIS for .NET 26.2 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.2](https://www.nuget.org/packages/Aspose.GIS/26.2.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1955|Exception on conversion of KMZ format in a Loop                                                       |Bug         |
|GISNET-1956|Exception during Conversion GeoJsonSeq to Csv                                                         |Bug         |
|GISNET-1967|Improving of GPX format exceptions details                                                            |Enhancement |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None


# **Usage examples:**

**GISNET-1955. Exception on conversion of KMZ format in a Loop **
{{< highlight csharp >}}
   // Check in loop of bug from forum
   for (int i = 0; i < 2; i++)
   {
       using (var layer = Driver.OpenLayer("doc_kmz.kmz"))
       {
           var feature1 = layer[0];
           Assert.AreEqual("G74", feature1.GetValue<string>("name"));

           var feature2 = layer[1];
           Assert.AreEqual("G73", feature2.GetValue<string>("name"));

           Assert.AreEqual(GeometryType.Point, layer.GeometryType);
           Assert.AreEqual(115, layer.Count);

           //chech KmlFeaturesEnumerator
           foreach (var f in layer)
           {
           }
       }
   }
{{< /highlight >}}

**GISNET-1956. Exception during Conversion GeoJsonSeq to Csv **
{{< highlight csharp >}}
            // Out of range latitude test
            string sourcePath ="geojsonseq.json";
            string destinationPath = "output.csv";
            VectorLayer.Convert(sourcePath, Drivers.GeoJsonSeq, destinationPath, Drivers.Csv);
            using (var layer = VectorLayer.Open(destinationPath, Drivers.Csv))
            {
                Assert.AreEqual(3, layer.Count);
                Assert.AreEqual(2, layer.Attributes.Count);
            }
{{< /highlight >}}

**GISNET-1967. Improving of GPX format exceptions details **
{{< highlight csharp >}}
            string sourcePath = @"polygon.shp";
            string destinationPath = @"output.gpx";

            var exception = Assert.Throws<InvalidOperationException>(
               () => { VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.Gpx); }            
            );

            // Then assert the message
            Assert.AreEqual("The GpxDriver does not support Polygon geometry type", exception.Message);
{{< /highlight >}}