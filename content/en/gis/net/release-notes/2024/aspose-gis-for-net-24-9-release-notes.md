---
id: "aspose-gis-for-net-24-9-release-notes"
slug: "aspose-gis-for-net-24-9-release-notes"
linktitle: "Aspose.GIS for .NET 24.9 Release Notes"
title: "Aspose.GIS for .NET 24.9 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 24.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.9](https://www.nuget.org/packages/Aspose.GIS/24.9.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1674|Implement a method that returns a filtered sequence of features via LINQ.                             |Feature     |
|GISNET-1408|Ability to Extract Geometry Collection from Layer                                                     |Feature     |
|GISNET-1699|Ability to create InMemory Layer from Feature Sequence                                                |Feature     |

## **Public API and Backward Incompatible Changes**
Following members have been added:

- M:Aspose.Gis.GeoTools.GeometryOperations.ExtractGeometryCollection(Aspose.Gis.VectorLayer)
- M:Aspose.Gis.FeaturesSequence.WhereLinq(System.Func{Aspose.Gis.Feature,System.Boolean})
- M:Aspose.Gis.Formats.InMemory.InMemoryDriver.CreateLayer(Aspose.Gis.FeaturesSequence)


Following members have been removed:
- none


## **What's can you help in developement:**

Please check method Aspose.Gis.Formats.InMemory.InMemoryDriver.CreateLayer(Aspose.Gis.FeaturesSequence).
This method gives you ability to make custom layer from any feature sequence and then using Conversion capabilities of Aspose.GIS create the GIS format you need. Just use LINQ for filtering and then make your own slice of GIS DB.

## **Usage examples:**


**GISNET-1674. Implement a method that returns a filtered sequence of features via LINQ**
{{< highlight csharp >}}
            var originLayer = CreateOrLoadTestLayer();

            var featuresSequence = originLayer.WhereLinq(x => x.GetValue<int>("age") > 5 && x.GetValue<string>("name").StartsWith("J"));

            Assert.AreEqual(2, featuresSequence.Count());
            Assert.True(featuresSequence.WhereEqual("name", "Jim").Any());
            Assert.True(featuresSequence.WhereEqual("name", "Jane").Any());
{{< /highlight >}}

**GISNET-1408. Ability to Extract Geometry Collection from Layer**
{{< highlight csharp >}}    internal class GeometryExtractorTests
    {
        [Test]
        [TestCase(new string[] { "POLYGON ((0 0))", "LINESTRING(1 0)" }, "GEOMETRYCOLLECTION (POLYGON ((0 0)), LINESTRING (1 0))")]
        [TestCase(new string[] { "POLYGON ((0 0))", "POINT (8 8)", "LINESTRING(1 0)" }, "GEOMETRYCOLLECTION (POLYGON ((0 0)), POINT (8 8), LINESTRING (1 0))")]
        public void Should_Extract_Geometry_Collection(IEnumerable<string> geometries, string expectedGeometryString)
        {
            //arrange
            var layer = Drivers.InMemory.CreateLayer();
            foreach (var item in geometries)
            {
                Feature feature = layer.ConstructFeature();
                feature.Geometry = Geometry.FromText(item);
                layer.Add(feature);
            }

            //act
            IGeometry returnGeometry = Gis.GeoTools.GeometryOperations.ExtractGeometryCollection(layer);
            string returnGeometryString = returnGeometry.AsText();

            //assert
            Assert.AreEqual(expectedGeometryString, returnGeometryString);
        }

        [Test]
        public void CheckNullGeometry()
        {
            //arrange
            var layer = Drivers.InMemory.CreateLayer();
            Feature feature = layer.ConstructFeature();
            layer.Add(feature);

            //act
            IGeometry returnGeometry = Gis.GeoTools.GeometryOperations.ExtractGeometryCollection(layer);
            string returnGeometryString = returnGeometry.AsText();

            //assert
            Assert.AreEqual("GEOMETRYCOLLECTION EMPTY", returnGeometryString);
        }

        [Test]
        public void Should_Return_ArgumentException()
        {
            var exception = Assert.Throws<ArgumentException>(() => Gis.GeoTools.GeometryOperations.ExtractGeometryCollection(null));
            Assert.AreEqual("Layer is null", exception.Message);
        }
    }

{{< /highlight >}}

**GISNET-1699. Ability to create InMemory Layer from Feature Sequence**
{{< highlight csharp >}}
            var originLayer = CreateOrLoadTestLayer();

            var featuresSequence = originLayer.WhereLinq(x => x.GetValue<int>("age") > 5 && x.GetValue<string>("name").StartsWith("J"));
            var newLayer = Drivers.InMemory.CreateLayer(featuresSequence);

            Assert.AreEqual(2, newLayer.Count);
            Assert.True(newLayer.WhereEqual("name", "Jim").Any());
            Assert.True(newLayer.WhereEqual("name", "Jane").Any());
{{< /highlight >}}

