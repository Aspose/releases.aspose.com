---
id: "aspose-gis-for-net-26-6-release-notes"
slug: "aspose-gis-for-net-26-6-release-notes"
linktitle: "Aspose.GIS for .NET 26.6 Release Notes"
title: "Aspose.GIS for .NET 26.6 Release Notes"
weight: 2607
description: "Aspose.GIS for .NET 26.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.6](https://www.nuget.org/packages/Aspose.GIS/26.6.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
|:------|:----------|:-----------|
|GISNET-2051|Gml To Gml - Results Not The Same In QGIS|Bug|
|GISNET-2041|Fix TopoJSON to CSV conversion with nested properties|Bug|
|GISNET-2042|Add optional SRS transform error collection for invalid Shapefile conversion|Feature|

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ + P:Aspose.Gis.DriverOptions.ErrorCollector
+ T:Aspose.Gis.Operations.OperationError
+ M:Aspose.Gis.Operations.OperationError.#ctor(System.String,System.Exception)
+ P:Aspose.Gis.Operations.OperationError.Message
+ P:Aspose.Gis.Operations.OperationError.Exception
+ T:Aspose.Gis.Operations.OperationErrorCollector
+ M:Aspose.Gis.Operations.OperationErrorCollector.#ctor
+ P:Aspose.Gis.Operations.OperationErrorCollector.Errors
+ P:Aspose.Gis.Operations.OperationErrorCollector.Count
+ P:Aspose.Gis.Operations.OperationErrorCollector.HasErrors
+ M:Aspose.Gis.Operations.OperationErrorCollector.Add(Aspose.Gis.Operations.OperationError)
+ M:Aspose.Gis.Operations.OperationErrorCollector.Clear
+ T:Aspose.Gis.Operations.TransformationError
+ M:Aspose.Gis.Operations.TransformationError.#ctor(System.Int32,System.Nullable{System.Double},System.Nullable{System.Double},System.Nullable{System.Double},System.String,System.Exception)
+ P:Aspose.Gis.Operations.TransformationError.FeatureIndex
+ P:Aspose.Gis.Operations.TransformationError.X
+ P:Aspose.Gis.Operations.TransformationError.Y
+ P:Aspose.Gis.Operations.TransformationError.Z
+ M:Aspose.Gis.SpatialReferencing.TransformationException.#ctor(System.Double,System.Double,System.Double,System.String)
+ P:Aspose.Gis.SpatialReferencing.TransformationException.X
+ P:Aspose.Gis.SpatialReferencing.TransformationException.Y
+ P:Aspose.Gis.SpatialReferencing.TransformationException.Z

Following members have been removed:

* None

# **Usage examples:**

**GISNET-2051. Gml To Gml - Results Not The Same In QGIS**
{{< highlight csharp >}}
// During conversion aspose.gis can’t write correctly feature ‘Antwerpen’ with MultiPolygon geometry type in sample gml7.gml.
// After fix this code works correct:
ConversionOptions conversionOptions = new ConversionOptions();
conversionOptions.SourceDriverOptions = new GmlOptions { RestoreSchema = true };
string sourcePath = Path.Combine(TestConfiguration.TestDataPath, "gml", "gml7.gml");
string destinationPath = GetOutputPath(".gml");
VectorLayer.Convert(sourcePath, Drivers.Gml, destinationPath, Drivers.Gml, conversionOptions);
using (var layer = VectorLayer.Open(destinationPath, Drivers.Gml, new GmlOptions { RestoreSchema = true }))
{
    if (layer.Count != 20)
        throw new Exception($"Expected layer count 20 but got {layer.Count}");
    if (layer.Attributes.Count != 2)
        throw new Exception($"Expected attribute count 2 but got {layer.Attributes.Count}");
}
{{< /highlight >}}

**GISNET-2041. Fix TopoJSON to CSV conversion with nested properties**
{{< highlight csharp >}}
public void Example_Conversion()
{
    // nested object property test: "prop1": { "this": "that" }
    string sourcePath = Path.Combine("topojson", "2041_input_topojson2.topojson");
    string destinationPath = "output.csv";

    using (var layer = VectorLayer.Open(sourcePath, Drivers.TopoJson))
    {
        if (layer.Count != 3)
            throw new Exception($"Expected source layer count 3 but got {layer.Count}");
        if (!layer.Attributes.Any(a => a.Name == "prop1_this"))
            throw new Exception("Expected attribute 'prop1_this' not found in source layer");
        if (layer[2].GetValue<string>("prop1_this") != "that")
            throw new Exception($"Expected value 'that' but got '{layer[2].GetValue<string>("prop1_this")}'");
    }

    try
    {
        VectorLayer.Convert(sourcePath, Drivers.TopoJson, destinationPath, Drivers.Csv);
    }
    catch (Exception ex)
    {
        throw new Exception("Conversion threw an unexpected exception", ex);
    }

    using (var layer = VectorLayer.Open(destinationPath, Drivers.Csv))
    {
        if (layer.Count != 3)
            throw new Exception($"Expected destination layer count 3 but got {layer.Count}");
        if (layer.Attributes.Count != 4)
            throw new Exception($"Expected attribute count 4 but got {layer.Attributes.Count}");

        var thisAttribute = layer.Attributes.FirstOrDefault(a => a.Name == "prop1_this");
        if (thisAttribute == null)
            throw new Exception("Attribute 'prop1_this' not found in destination layer");

        if (layer[2].GetValue<string>("prop1_this") != "that")
            throw new Exception($"Expected value 'that' in destination but got '{layer[2].GetValue<string>("prop1_this")}'");

        if (!layer[0].Geometry.IsEmpty)
            throw new Exception("Expected geometry of feature 0 to be empty");
        if (!layer[1].Geometry.IsEmpty)
            throw new Exception("Expected geometry of feature 1 to be empty");
        if (!layer[2].Geometry.IsEmpty)
            throw new Exception("Expected geometry of feature 2 to be empty");
    }
}

public void Example_Wkt()
{
    // nested object property test: "prop1": { "this": "that" }
    string sourcePath = Path.Combine("topojson", "2041_input_topojson2.topojson");
    string destinationPath = "output.csv";

    var options = new CsvOptions()
    {
        ColumnWkt = "GeometryWkt"
    };

    using (var layer = VectorLayer.Open(sourcePath, Drivers.TopoJson))
    {
        if (layer.Count != 3)
            throw new Exception($"Expected source layer count 3 but got {layer.Count}");
        if (!layer.Attributes.Any(a => a.Name == "prop1_this"))
            throw new Exception("Expected attribute 'prop1_this' not found in source layer");
        if (layer[2].GetValue<string>("prop1_this") != "that")
            throw new Exception($"Expected value 'that' but got '{layer[2].GetValue<string>("prop1_this")}'");
    }

    ConversionOptions conversionOptions = new ConversionOptions()
    {
        DestinationDriverOptions = options
    };

    try
    {
        VectorLayer.Convert(sourcePath, Drivers.TopoJson, destinationPath, Drivers.Csv, conversionOptions);
    }
    catch (Exception ex)
    {
        throw new Exception("Conversion threw an unexpected exception", ex);
    }

    using (var layer = VectorLayer.Open(destinationPath, Drivers.Csv, options))
    {
        if (layer.Count != 3)
            throw new Exception($"Expected destination layer count 3 but got {layer.Count}");
        if (layer.Attributes.Count != 5)
            throw new Exception($"Expected attribute count 5 but got {layer.Attributes.Count}");

        var thisAttribute = layer.Attributes.FirstOrDefault(a => a.Name == "prop1_this");
        if (thisAttribute == null)
            throw new Exception("Attribute 'prop1_this' not found in destination layer");
        if (layer[2].GetValue<string>("prop1_this") != "that")
            throw new Exception($"Expected value 'that' in destination but got '{layer[2].GetValue<string>("prop1_this")}'");

        var point = (Point)layer[0].Geometry;
        if (Math.Abs(point.X - 102.000200020002) > 1e-12 || Math.Abs(point.Y - 0.5000500050005) > 1e-12)
            throw new Exception("Point coordinates do not match expected values");

        var lineString = (LineString)layer[1].Geometry;
        if (lineString.Count != 4)
            throw new Exception($"Expected line string with 4 points but got {lineString.Count}");
        AssertCoordinate(lineString[0], 102.000200020002, 0);
        AssertCoordinate(lineString[1], 102.999799979998, 1);
        AssertCoordinate(lineString[2], 103.999899989999, 0);
        AssertCoordinate(lineString[3], 105, 1);

        var polygon = (Polygon)layer[2].Geometry;
        if (polygon.ExteriorRing.Count != 5)
            throw new Exception($"Expected polygon exterior ring with 5 points but got {polygon.ExteriorRing.Count}");
        AssertCoordinate(polygon.ExteriorRing[0], 100, 0);
        AssertCoordinate(polygon.ExteriorRing[1], 100, 1);
        AssertCoordinate(polygon.ExteriorRing[2], 101.000100010001, 1);
        AssertCoordinate(polygon.ExteriorRing[3], 101.000100010001, 0);
        AssertCoordinate(polygon.ExteriorRing[4], 100, 0);
    }
}

private static void AssertCoordinate(IPoint actual, double expectedX, double expectedY)
{
    if (Math.Abs(actual.X - expectedX) > 1e-12 || Math.Abs(actual.Y - expectedY) > 1e-12)
        throw new Exception($"Coordinate mismatch. Expected ({expectedX},{expectedY}) but got ({actual.X},{actual.Y})");
}
{{< /highlight >}}

**GISNET-2042. Add optional SRS transform error collection for invalid Shapefile conversion**
{{< highlight csharp >}}
public void ErrorWithoutCollector()
{
    // Issue 2042: exception is expected behavior, when no options specified.
    // Grid point shapefile regression:
    // KML conversion correctly fails with:
    // Transformation of coordinate (-1.7976931348623157E+308, -1.7976931348623157E+308, 0) failed.
    string sourcePath = Path.Combine(
        "shapefile",
        @"issues\shapefile18\light-traffics.shp");

    string destinationPath = GetOutputPath(".kml");

    bool threw = false;
    try
    {
        VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.Kml);
    }
    catch (TransformationException)
    {
        threw = true;
    }
    catch (Exception ex)
    {
        throw new Exception("Unexpected exception type thrown", ex);
    }
    if (!threw)
        throw new Exception("Expected TransformationException was not thrown");
}

public void ErrorsAndSkipsInvalidFeatures()
{
    // Issue 2042, Grid point shapefile regression:
    // KML conversion previously failed with:
    // Transformation of coordinate (-1.7976931348623157E+308, -1.7976931348623157E+308, 0)
    // failure is reported and the feature skipped.
    string sourcePath = Path.Combine(
        "shapefile",
        @"issues\shapefile18\light-traffics.shp");

    string destinationPath = "output.kml";

    var errors = new OperationErrorCollector();
    var options = new ConversionOptions()
    {
        DestinationDriverOptions = new KmlOptions()
        {
            ErrorCollector = errors
        },
    };

    try
    {
        VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.Kml, options);
    }
    catch (Exception ex)
    {
        throw new Exception("Conversion threw an unexpected exception", ex);
    }

    if (errors.Count != 1)
        throw new Exception($"Expected exactly 1 error collected but got {errors.Count}");

    using (var layer = VectorLayer.Open(destinationPath, Drivers.Kml))
    {
        if (layer.Count < 444)
            throw new Exception($"Expected at least 444 features after skipping errors but got {layer.Count}");
    }
}
{{< /highlight >}}