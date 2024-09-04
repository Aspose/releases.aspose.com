---
id: "aspose-gis-for-net-24-8-release-notes"
slug: "aspose-gis-for-net-24-8-release-notes"
linktitle: "Aspose.GIS for .NET 24.8 Release Notes"
title: "Aspose.GIS for .NET 24.8 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 24.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.8](https://www.nuget.org/packages/Aspose.GIS/24.8.0).

{{% /alert %}}
## **Major Features**
- Improved integration of the Aspose.GIS library with persistent geospatial information storage systems.
## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1405|Support Edit Layer for DataSet                                                                        |Enhancement |
|GISNET-1040|Rename layers in a dataset                                                                            |Feature     |
|GISNET-878 |Invalid GeometryType in layer with empty geometries for GDB                                           |Bug         | 
|GISNET-1324|Fix OutOfMemory Exception in GeoTIFF                                                                  |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

- M:Aspose.Gis.Dataset.EditLayerAt(System.Int32,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Dataset.EditLayerAt(System.Int32,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
- M:Aspose.Gis.Dataset.HasLayerWithName(System.String)
- M:Aspose.Gis.Dataset.RenameLayer(System.String,System.String)


Following members have been removed:
- none


## **What's can you help in developement:**

Please check an impressive article about the product's features https://docs.aspose.com/gis/net/showcases/sliding-map-with-tiles/
Article contains examples and real-world example of how to improve your technologies with GIS capabilities.

## **Usage examples:**

**GISNET-1405. Support Edit Layer for DataSet**
{{< highlight csharp >}}


        public void EditLayerInDatasetByName()
        {
            string path = ".gdbtable";
            using (var dataset = Dataset.Create(path, Drivers.FileGdb))
            {
                using (var layer = dataset.CreateLayer("l1"))
                {
                    layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
                    var feature = layer.ConstructFeature();
                    feature.SetValue("attribute", "value");
                    layer.Add(feature);
                }
            }

            using (var dataset = Dataset.Open(path, Drivers.FileGdb))
            {
                Assert.AreEqual(1, dataset.LayersCount);
                using (var layer = dataset.EditLayer("l1"))
                {
                    AddFeature(layer, "attribute", "value_2");
                }
            }

            using (var dataset = Dataset.Open(path, Drivers.FileGdb))
            {
                Assert.AreEqual(1, dataset.LayersCount);
                using (var layer = dataset.OpenLayerAt(0))
                {
                    Assert.AreEqual(2, layer.Count);
                    var feature_1 = layer[0];
                    Assert.AreEqual("value", feature_1.GetValue<string>("attribute"));
                    var feature_2 = layer[1];
                    Assert.AreEqual("value_2", feature_2.GetValue<string>("attribute"));
                }
            }
        }

        public void EditLayerInDatasetByIndex()
        {
            string path = ".gdbtable";
            using (var dataset = Dataset.Create(path, Drivers.FileGdb))
            {
                using (var layer = dataset.CreateLayer())
                {
                    layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
                    var feature = layer.ConstructFeature();
                    feature.SetValue("attribute", "value");
                    layer.Add(feature);
                }
            }

            using (var dataset = Dataset.Open(path, Drivers.FileGdb))
            {
                Assert.AreEqual(1, dataset.LayersCount);
                using (var layer = dataset.EditLayerAt(0))
                {
                    var feature = layer.ConstructFeature();
                    feature.SetValue("attribute", "value_1");
                    feature.Geometry = new Point(7, 7);
                    layer.ReplaceAt(0, feature);

                    AddFeature(layer, "attribute", "value_2");
                }
            }

            using (var dataset = Dataset.Open(path, Drivers.FileGdb))
            {
                Assert.AreEqual(1, dataset.LayersCount);
                using (var resultLayer = dataset.OpenLayerAt(0))
                {
                    Assert.AreEqual(2, resultLayer.Count);
                    var feature_1 = resultLayer[0];
                    Assert.AreEqual("value_1", feature_1.GetValue<string>("attribute"));
                    var feature_2 = resultLayer[1];
                    Assert.AreEqual("value_2", feature_2.GetValue<string>("attribute"));
                    Assert.AreEqual(new Point(7, 7), resultLayer[0].Geometry);
                }
            }
        }
{{< /highlight >}}

**GISNET-1040. Rename layers in a dataset**
{{< highlight csharp >}}
        public void RenameLayerInDataset()
        {
            string path = ".gdbtable";
            using (var dataset = Dataset.Create(path, Drivers.FileGdb))
            {
                using (var layer = dataset.CreateLayer("l1"))
                {
                    layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
                    AddFeature(layer, "attribute", "value");
                }
                using (var layer = dataset.CreateLayer("l2"))
                {
                    layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
                    AddFeature(layer, "attribute", "value");
                }
                using (var layer = dataset.CreateLayer("l3"))
                {
                    layer.Attributes.Add(new FeatureAttribute("attribute", AttributeDataType.String));
                    AddFeature(layer, "attribute", "value");
                }
            }

            using (var dataset = Dataset.Open(path, Drivers.FileGdb))
            {
                Assert.AreEqual(3, dataset.LayersCount);

                using (var layer = dataset.EditLayer("l3"))
                {
                    AddFeature(layer, "attribute", "value_2");
                }
                dataset.RenameLayer("l3", "new_l3");
            }

            using (var dataset = Dataset.Open(path, Drivers.FileGdb))
            {
                Assert.AreEqual(3, dataset.LayersCount);
                using (var layer = dataset.OpenLayerAt(2))
                {
                    Assert.AreEqual(2, layer.Count);
                    var feature_1 = layer[0];
                    Assert.AreEqual("value", feature_1.GetValue<string>("attribute"));
                    var feature_2 = layer[1];
                    Assert.AreEqual("value_2", feature_2.GetValue<string>("attribute"));

                    Assert.AreEqual(true, dataset.HasLayerWithName("l1"));
                    Assert.AreEqual(true, dataset.HasLayerWithName("l2"));
                    Assert.AreEqual(true, dataset.HasLayerWithName("new_l3"));
                    Assert.AreEqual(false, dataset.HasLayerWithName("l3"));
                }
            }
        }
{{< /highlight >}}

**GISNET-878. Invalid GeometryType in layer with empty geometries for GDB**
{{< highlight csharp >}}
        public void CheckGeometryType()
        {
            string outputPath = "somepath.gdb";
            CopyDirectory(GetPath("ThreeLayers.gdb"), outputPath);

            using (var dataset = Dataset.Open(outputPath, Drivers.FileGdb))
            {
                using (dataset.CreateLayer("unnamed_layer_1")) { }
                using (dataset.CreateLayer()) { }

                using (var layer = dataset.CreateLayer("new_layer", new FileGdbOptions(), SpatialReferenceSystem.Wgs72))
                {
                    layer.Attributes.Add(new FeatureAttribute("color", AttributeDataType.String));

                    var feature = layer.ConstructFeature();
                    feature.SetValue("color", "red");
                    feature.Geometry = new Point(1, 2);
                    layer.Add(feature);
                }

                Assert.AreEqual(6, dataset.LayersCount);
            }

            using (var dataset = Dataset.Open(outputPath, Drivers.FileGdb))
            {
                Assert.AreEqual(6, dataset.LayersCount);
                Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(0).GeometryType);
                Assert.AreEqual(GeometryType.MultiPoint, dataset.OpenLayerAt(1).GeometryType);
                Assert.AreEqual(GeometryType.Null, dataset.OpenLayerAt(2).GeometryType);
                Assert.AreEqual(GeometryType.Null, dataset.OpenLayerAt(3).GeometryType);
                Assert.AreEqual(GeometryType.Null, dataset.OpenLayerAt(4).GeometryType);
                Assert.AreEqual(GeometryType.Point, dataset.OpenLayerAt(5).GeometryType);

                using (var layer = dataset.OpenLayer("new_layer"))
                {
                    Assert.IsTrue(SpatialReferenceSystem.Wgs72.IsEquivalent(layer.SpatialReferenceSystem));
                    Assert.AreEqual(1, layer.Count);
                    Assert.AreEqual("red", layer[0].GetValue<string>("color"));
                    Assert.AreEqual(new Point(1, 2) { SpatialReferenceSystem = SpatialReferenceSystem.Wgs72 }, layer[0].Geometry);
                    Assert.AreEqual(GeometryType.Point, layer.GeometryType);
                }
            }
        }
{{< /highlight >}}

**GISNET-1324. Fix OutOfMemory Exception in GeoTIFF**
{{< highlight csharp >}}
        public void CheckOutOfMemoryException()
        {
            using (var layer = Drivers.GeoTiff.OpenLayer("nga_socioecon_profile_ctg.tif"))
            {
                Assert.AreEqual(11546, layer.Height);
                Assert.AreEqual(14413, layer.Width);
            }
        }
{{< /highlight >}}
