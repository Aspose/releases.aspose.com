---
id: "aspose-gis-for-net-24-7-release-notes"
slug: "aspose-gis-for-net-24-7-release-notes"
linktitle: "Aspose.GIS for .NET 24.7 Release Notes"
title: "Aspose.GIS for .NET 24.7 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 24.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.7](https://www.nuget.org/packages/Aspose.GIS/24.7.0).

{{% /alert %}}
## **Major Features**
- Improved integration of the Aspose.GIS library with persistent geospatial information storage systems.
## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1662|Prepare example of how to сalсulate GPS Overlapping Coordinates more effective.                       |Enhancement |
|GISNET-1647|Implementation of fast method to Update Original Data in GDB File.                                    |Enhancement |
|GISNET-1618|Support GDAL Driver For Linux.                                                                        |Enhancement |
|GISNET-789 |Exception "Unexpected end of file" In Shapefile.                                                      |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

- M:Aspose.Gis.Formats.FileGdb.FileGdbDriver.EditLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)

Following members have been removed:
- none

## **Usage examples:**

**GISNET-1662. Prepare example of how to сalсulate GPS Overlapping Coordinates more effective.**
{{< highlight csharp >}}
            var pointSetA = Geometry.FromText("GEOMETRYCOLLECTION(POINT (30.645676 52.54734), POINT (30.631256 52.533558), POINT (30.661125 52.533558))",
                SpatialReferenceSystem.Wgs84);
            var pointSetB = Geometry.FromText("GEOMETRYCOLLECTION(POINT (30.653915 52.540867), POINT (30.677261 52.546713), POINT (30.683784 52.532096))",
                            SpatialReferenceSystem.Wgs84);

            IGeometry poligonA = pointSetA.GetExtent().ToPolygon();
            IGeometry poligonB = pointSetB.GetExtent().ToPolygon();
            IGeometry intersection = poligonA.Intersection(poligonB);

            var transformation = SpatialReferenceSystem
                .Wgs84
                .CreateTransformationTo(SpatialReferenceSystem.CreateFromEpsg(102013));

            poligonA = transformation.Transform(poligonA);
            poligonB = transformation.Transform(poligonB);
            intersection = transformation.Transform(intersection);

            var intersectionArea = intersection.GetArea();
            var poligonAArea = poligonA.GetArea();
            var poligonBArea = poligonB.GetArea();

            var poligonAPercentageOfOverlap = intersectionArea / poligonAArea * 100;
            var poligonBPercentageOfOverlap = intersectionArea / poligonBArea * 100;

            // trim the fractional part to the required number of digits (4)
            Assert.AreEqual(23.0407d, Math.Floor(poligonAPercentageOfOverlap * 10000)/10000);
            Assert.AreEqual(21.7240d, Math.Floor(poligonBPercentageOfOverlap * 10000)/10000);
{{< /highlight >}}

**GISNET-1647. Implementation of fast method to Update Original Data in GDB File.**
{{< highlight csharp >}}
    public class FileGdbEditTests : TestFixtureBase
    {
        public string TestOutPath => "file_gdb";

        [Test]
        public void AddFeatureTest()
        {
            var driver = Drivers.FileGdb;
            var path = Path.Combine(TestOutPath, "add.gdbtable");
            var field = "field";
            // arrange: create temp file
            using (var vectorLayer = driver.CreateLayer(path))
            {
                vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
                AddFeature(vectorLayer, field, "0");
                AddFeature(vectorLayer, field, "1");
                AddFeature(vectorLayer, field, "2");
                AddFeature(vectorLayer, field, "3");
                AddFeature(vectorLayer, field, "4");
            }

            // act: add to end
            using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
            {
                AddFeature(layer, field, "5");
            }

            // assert
            using (var resultLayer = driver.OpenLayer(path))
            {
                Assert.AreEqual(6, resultLayer.Count);
                Assert.AreEqual("0", resultLayer[0].GetValue(field));
                Assert.AreEqual("5", resultLayer[5].GetValue(field));
                Assert.AreEqual(GeometryType.Point, resultLayer.GeometryType);

                Assert.AreEqual(new Point(5, 5) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[5].Geometry);
            }
        }

        [Test]
        public void RemoveFeatureTest()
        {
            var driver = Drivers.FileGdb;
            var path = Path.Combine(TestOutPath, "remove.gdbtable");
            var field = "field";
            // arrange: create temp file
            using (var vectorLayer = driver.CreateLayer(path))
            {
                vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
                AddFeature(vectorLayer, field, "0");
                AddFeature(vectorLayer, field, "1");
                AddFeature(vectorLayer, field, "2");
                AddFeature(vectorLayer, field, "3");
                AddFeature(vectorLayer, field, "4");
            }

            // act 
            using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
            {
                layer.RemoveAt(1);
                layer.RemoveAt(2);
            }

            // assert
            using (var resultLayer = driver.OpenLayer(path))
            {
                Assert.AreEqual(3, resultLayer.Count);
                Assert.AreEqual("0", resultLayer[0].GetValue(field));
                Assert.AreEqual("2", resultLayer[1].GetValue(field));
                Assert.AreEqual("4", resultLayer[2].GetValue(field));
            }
        }

        [Test]
        public void UpdateFeatureTest()
        {
            var driver = Drivers.FileGdb;
            var path = Path.Combine(TestOutPath, "update.gdbtable");
            var field = "field";
            // arrange: create temp file
            using (var vectorLayer = driver.CreateLayer(path))
            {
                vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
                AddFeature(vectorLayer, field, "0");
                AddFeature(vectorLayer, field, "1");
                AddFeature(vectorLayer, field, "2");
            }

            // act: update feature
            using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
            {
                var feature = layer.ConstructFeature();
                feature.SetValue(field, "7");
                feature.Geometry = new Point(7, 7);
                layer.ReplaceAt(1, feature);
            }

            // assert
            using (var resultLayer = driver.OpenLayer(path))
            {
                Assert.AreEqual(3, resultLayer.Count);
                Assert.AreEqual("0", resultLayer[0].GetValue(field));
                Assert.AreEqual("7", resultLayer[1].GetValue(field));
                Assert.AreEqual("2", resultLayer[2].GetValue(field));

                Assert.AreEqual(new Point(7, 7) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[1].Geometry);
            }
        }

        [Test]
        public void RemoveThenAddAndUpdateFeatureTest()
        {
            var driver = Drivers.FileGdb;
            var path = Path.Combine(TestOutPath, "remove-add.gdbtable");
            var field = "field";
            // arrange: create temp file
            using (var vectorLayer = driver.CreateLayer(path))
            {
                vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
                AddFeature(vectorLayer, field, "0");
                AddFeature(vectorLayer, field, "1");
                AddFeature(vectorLayer, field, "2");
                AddFeature(vectorLayer, field, "3");
                AddFeature(vectorLayer, field, "4");
            }

            // act: add to end
            using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
            {
                // original list: //   0,1,2,3,4
                layer.RemoveAt(0);//-> [0], 1,2,3,4
                layer.RemoveAt(0);//-> [1], 2,3,4
                layer.RemoveAt(1);//-> 2, [3] ,4
                AddFeature(layer, field, "x0"); //-> 2,4, [x0]

                var feature = layer.ConstructFeature();
                feature.SetValue(field, 7);
                feature.Geometry = new Point(9, 9);
                layer.ReplaceAt(1, feature);
            }

            // assert
            using (var resultLayer = driver.OpenLayer(path))
            {
                Assert.AreEqual(3, resultLayer.Count);
                Assert.AreEqual("2", resultLayer[0].GetValue(field));
                Assert.AreEqual("7", resultLayer[1].GetValue(field));
                Assert.AreEqual("x0", resultLayer[2].GetValue(field));
                Assert.AreEqual(new Point(9, 9) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[1].Geometry);
            }
        }

        [Test]
        public void AddNewFeatureWithOption()
        {
            var driver = Drivers.FileGdb;
            var outfile = Path.Combine(TestOutPath, "edit-points-new-options.gdbtable");
            // arrange
            using (var layer = driver.CreateLayer(outfile))
            {
                var createdGeometries = new IGeometry[] { new Point(1, 1), new Point(2, 2) };
                DriverAssert.StoreGeometries(createdGeometries, layer);
            }

            var options = new FileGdbOptions() { XYPrecisionModel = PrecisionModel.Rounding(1) };
            // act
            using (var layer = driver.EditLayer(outfile, options))
            {
                var feature = layer.ConstructFeature();
                feature.Geometry = new Point(3.3333, 3.3333);
                layer.Add(feature);
            }

            // assert
            using (var layer = driver.OpenLayer(outfile, options))
            {
                Assert.AreEqual(3, layer.Count);
                Assert.AreEqual(null, layer.SpatialReferenceSystem);
                Assert.AreEqual(GeometryType.Point, layer.GeometryType);
                Assert.AreEqual("Min (X = 1, Y = 1), Max (X = 3.3, Y = 3.3)", layer.GetExtent().ToString());

                Assert.AreEqual(new Point(1, 1), layer[0].Geometry);
                Assert.AreEqual(new Point(2, 2), layer[1].Geometry);
                Assert.AreEqual(new Point(3.3, 3.3), layer[2].Geometry);
            }
        }

        [Test]
        public void PerformanceDeleteTest()
        {
            var driver = Drivers.FileGdb;
            var path = Path.Combine(TestOutPath, "performanceRemove.gdbtable");
            var field = "field";
            // arrange: create temp file
            using (var vectorLayer = driver.CreateLayer(path))
            {
                vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
                GenerateFeatures(vectorLayer, field, 999002);
            }

            // act 
            using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
            {
                layer.RemoveAt(499123);
            }

            // assert
            using (var resultLayer = driver.OpenLayer(path))
            {
                Assert.AreEqual(999001, resultLayer.Count);
            }
        }

        [Test]
        public void PerformanceReplaceTest()
        {
            var driver = Drivers.FileGdb;
            var path = Path.Combine(TestOutPath, "performanceRemove.gdbtable");
            var field = "field";
            // arrange: create temp file
            using (var vectorLayer = driver.CreateLayer(path))
            {
                vectorLayer.Attributes.Add(new FeatureAttribute(field, AttributeDataType.String));
                GenerateFeatures(vectorLayer, field, 999000);
            }

            // act 
            using (var layer = driver.EditLayer(AbstractPath.FromLocalPath(path)))
            {
                var feature = layer.ConstructFeature();
                feature.SetValue(field, "7");
                feature.Geometry = new Point(7, 7);
                layer.ReplaceAt(499000, feature);
            }

            // assert
            using (var resultLayer = driver.OpenLayer(path))
            {
                Assert.AreEqual("7", resultLayer[499000].GetValue(field));
                Assert.AreEqual(new Point(7, 7) { SpatialReferenceSystem = resultLayer.SpatialReferenceSystem }, resultLayer[499000].Geometry);
            }
        }

        private void AddFeature(VectorLayer layer, string attributeName, string value)
        {
            var feature = layer.ConstructFeature();
            feature.SetValue(attributeName, value);
            feature.Geometry = new Point(5, 5);
            layer.Add(feature);
        }

        private void GenerateFeatures(VectorLayer layer, string attributeName, long count)
        {
            for (int i = 0; i < count; i++)
            {
                var feature = layer.ConstructFeature();
                feature.SetValue(attributeName, i);
                layer.Add(feature);
            }
        }
    }

{{< /highlight >}}

**GISNET-1618. Support GDAL Driver For Linux.**
{{< highlight csharp >}}
            var layer = Drivers.GDAL.OpenLayer("cities.gpkg"), options);

            Assert.AreEqual(1, layer.Count);
            Assert.AreEqual(0, layer.Attributes.Count);
            Assert.AreEqual(GeometryType.LineString, layer.GeometryType);

{{< /highlight >}}

**GISNET-789. Exception "Unexpected end of file" In Shapefile.**
{{< highlight csharp >}}
      // Use IsIgnoreWrongData to aboid out of range latitude in broken Shapefile
            string sourcePath = Path.Combine("shapefile", @"issues\taxi_zones.shp");
            string destinationPath = "out.shp";
            ConversionOptions options = new ConversionOptions();
            options.SourceDriverOptions = new Gis.Formats.Shapefile.ShapefileOptions { IsIgnoreWrongData = true };
            VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.Shapefile, options);
            using (var layer = VectorLayer.Open(destinationPath, Drivers.Shapefile))
            {
                Assert.AreEqual(263, layer.Count);
                Assert.AreEqual(6, layer.Attributes.Count);
            }
{{< /highlight >}}