---
id: "aspose-gis-for-net-26-1-release-notes"
slug: "aspose-gis-for-net-26-1-release-notes"
linktitle: "Aspose.GIS for .NET 26.1 Release Notes"
title: "Aspose.GIS for .NET 26.1 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.1](https://www.nuget.org/packages/Aspose.GIS/26.1.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1933|Add support of .NET 10 to Aspose.GIS                                                                  |Enhancement |
|GISNET-1944|Enumerator in GeoJsonLayer doesn't work as expected                                                   |Bug         |
|GISNET-1948|Add Root Node to the Public API Method for GeoJsonLayer and KmlLayer                                  |Feature     |
|GISNET-1943|Support Conversion to GeoPackage                                                                      |Feature     |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.Root
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Root

Following members have been removed:

- M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GetNodeByName(System.String)


# **Usage examples:**

**GISNET-1944. Enumerator in GeoJsonLayer doesn't work as expected **
{{< highlight csharp >}}
  var content = @"{ ""type"": ""FeatureCollection"", ""features"": [
      {""type"": ""Feature"", ""geometry"": null, ""properties"": null },
      {""type"": ""Feature"",  ""geometry"": null, ""properties"": null }
  ] }";
  var file = Path.Combine(Path.GetTempPath(), "test.geojson");
  
  File.WriteAllText(file, content);

  using (var layer = Drivers.GeoJson.OpenAsGeoJsonLayer(file, null))
  {

      var features = layer.ToArray();
      Assert.AreEqual(2, features.Length);
  }
{{< /highlight >}}

**GISNET-1948. Add Root Node to the Public API Method for GeoJsonLayer and KmlLayer **
{{< highlight csharp >}}
            using (var layer = Drivers.Kml.OpenAsKmlLayer(AbstractPath.FromLocalPath("GoogleKmlSample.kml"), new KmlOptions()))
            {
                Assert.AreEqual(20, layer.Count);

                // Check root node link of the layer
                var rootNode = layer.Root;
                var customNodes = rootNode.FindNodesByName("GroundOverlay");
                Assert.AreEqual(1, customNodes.Length);

                var testNode = customNodes[0];
                lookAt = testNode.GetNodeByName("LookAt");
                lookAtChildren = lookAt.Children;
                Assert.AreEqual(6, lookAtChildren.Count());

                Assert.IsTrue(Math.Abs(lookAt.GetNodeByName("longitude").AsDouble() - 15.02468937557116) <= 0.000001);
                Assert.IsTrue(Math.Abs(lookAt.GetNodeByName("latitude").AsDouble() - 37.67395167941667) <= 0.000001);
                Assert.AreEqual(0, lookAt.GetNodeByName("altitude").AsInt());
                Assert.AreEqual("-16.5581842842829", lookAt.GetNodeByName("heading").NodeValue);

{{< /highlight >}}

**GISNET-1943. Support Conversion to GeoPackage **
{{< highlight csharp >}}
            string sourcePath ="issue_504_input.json";
            string destinationPath = Path.Combine(Path.GetTempPath(), "test.gpkg"); 
            VectorLayer.Convert(sourcePath, Drivers.GeoJson, destinationPath, Drivers.GeoPackage);
            using (var layer = VectorLayer.Open(destinationPath, Drivers.GeoPackage))
            {
                Assert.AreEqual(2, layer.Count);
                Assert.AreEqual(3, layer.Attributes.Count);
                Assert.AreEqual("POINT (33.97 -118.25)", layer[0].Geometry.AsText());
                Assert.AreEqual("POINT (35.81 -96.28)", layer[1].Geometry.AsText());
            }
{{< /highlight >}}