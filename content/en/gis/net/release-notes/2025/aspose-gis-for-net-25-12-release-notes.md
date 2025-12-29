---
id: "aspose-gis-for-net-25-12-release-notes"
slug: "aspose-gis-for-net-25-12-release-notes"
linktitle: "Aspose.GIS for .NET 25.12 Release Notes"
title: "Aspose.GIS for .NET 25.12 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.12](https://www.nuget.org/packages/Aspose.GIS/25.12.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                         |**Category**|
|:--------- |:-------------------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1941|Support new Aspose.GIS GeoJsonLayer Class for the support of Format-Specific Features and Non-Destructive Edit      |Feature     |
|GISNET-1928|Support Reading Extended GeoJson Tags                                                                               |Feature     |

## **Public API changes**
Following members have been added:

+ M:Aspose.Gis.Formats.GeoJson.GeoJsonDriver.OpenAsGeoJsonLayer(System.String,Aspose.Gis.Formats.GeoJson.GeoJsonOptions)
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonDriver.OpenAsGeoJsonLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoJson.GeoJsonOptions)
+ T:Aspose.Gis.Formats.GeoJson.GeoJsonLayer
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GetNodeByName(System.String)
+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GeometryType
+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.Driver
+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.SpatialReferenceSystem
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GetEnumerator
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.Dispose(System.Boolean)
+ T:Aspose.Gis.JsonNodeLink
+ P:Aspose.Gis.JsonNodeLink.NodeValue
+ M:Aspose.Gis.JsonNodeLink.FindNodesByName(System.String)
+ M:Aspose.Gis.JsonNodeLink.FindNodeByName(System.String)

Following members have been removed:

* None


# **Usage examples:**

**GISNET-1928. Support Reading Extended GeoJson Tags**
{{< highlight csharp >}}
            string sourcePath = "custom_field.json";

            using (var layer = Drivers.GeoJson.OpenAsGeoJsonLayer(sourcePath, null))
            {
			
                Assert.AreEqual("Geodata of Moscow", layer.GetNodeByName("name").NodeValue);

                var nodeWithChildren = layer.GetNodeByName("metadata");
                var lookAtChildren = nodeWithChildren.Children;
                Assert.AreEqual(4, lookAtChildren.Count());

                Assert.AreEqual("GIS Department", nodeWithChildren.FindNodeByName("creator").NodeValue);
                Assert.AreEqual("2024-01-15", nodeWithChildren.FindNodeByName("created").NodeValue);
                Assert.AreEqual("1.0", nodeWithChildren.FindNodeByName("version").NodeValue);
                Assert.AreEqual("Moscow geodata samples", nodeWithChildren.FindNodeByName("description").NodeValue);
            }
{{< /highlight >}}

**GISNET-1941. Support new Aspose.GIS GeoJsonLayer Class for the support of Format-Specific Features and Non-Destructive Edit**
{{< highlight csharp >}}
            string sourcePath = "custom_field.json";

            using (var layer = Drivers.GeoJson.OpenAsGeoJsonLayer(sourcePath, null))
            {
                Assert.AreEqual("Geodata of Moscow", layer.GetNodeByName("name").NodeValue);
                Assert.AreEqual(1, layer.Attributes.Count);
            }
{{< /highlight >}}