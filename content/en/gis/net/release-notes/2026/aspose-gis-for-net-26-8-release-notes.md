---
id: "aspose-gis-for-net-26-8-release-notes"
slug: "aspose-gis-for-net-26-8-release-notes"
linktitle: "Aspose.GIS for .NET 26.8 Release Notes"
title: "Aspose.GIS for .NET 26.8 Release Notes"
weight: 2609
description: "Aspose.GIS for .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.8](https://www.nuget.org/packages/Aspose.GIS/26.8.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
|GISNET-2052|GML to MapInfo TAB conversion writes incorrect SRS metadata when source GML has no explicit SRS |Bug         |
|GISNET-2056|Shapefile to GeoPackage - QGIS does not see outputconvert to GeoPackage with default srs        |Bug         |
|GISNET-2080|MapInfoTab to MafInfoInterchange - Conversion succeeded, output is empty in QGIS   |Bug         |
|GISNET-2091|Gml to MapInfoTab- Conversion succeeded- output empty in QGIS                      |Bug         |
|GISNET-2093|Make Copy Of File Instead Of Conversion                                            |Improve     |
|GISNET-2108|Fix native MapInfo TAB coordinate reading at MAP block boundaries                  |Bug         |
|GISNET-2109|Fix native MapInfo TAB attribute schema mismatch during Shapefile conversion       |Bug         |
|GISNET-2115|Fix native MapInfo TAB large Region serialization                                  |Bug         |
|GISNET-2120|Fix native MapInfo TAB projected SRS serialization                                 |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

+T:Aspose.Gis.Operations.MapInfoCoordinateValidationError
+P:Aspose.Gis.Operations.MapInfoCoordinateValidationError.FeatureIndex
+P:Aspose.Gis.Operations.MapInfoCoordinateValidationError.Coordinate
+P:Aspose.Gis.Operations.MapInfoCoordinateValidationError.NativeX
+P:Aspose.Gis.Operations.MapInfoCoordinateValidationError.NativeY
+P:Aspose.Gis.Operations.MapInfoCoordinateValidationError.DestinationSpatialReferenceSystem

Following members have been removed:

* None

# **Usage examples:**

**GISNET-2052: GML to MapInfo TAB conversion writes incorrect SRS metadata when source GML has no explicit SRS**
{{< highlight csharp >}}
var sourceOptions = new GmlOptions
{
    RestoreSchema = true,
};

var conversionOptions = new ConversionOptions
{
    SourceDriverOptions = sourceOptions,
};

VectorLayer.Convert(
    "gml6.gml",
    Drivers.Gml,
    "output.tab",
    Drivers.MapInfoTab,
    conversionOptions);

using (var layer = VectorLayer.Open("output.tab", Drivers.MapInfoTab))
{
    Console.WriteLine("Feature count: " + layer.Count);
    Console.WriteLine("Spatial reference system: " +
        (layer.SpatialReferenceSystem == null ? "Unknown / NonEarth" : layer.SpatialReferenceSystem.ToString()));

    var extent = layer.GetExtent();

    Console.WriteLine(
        $"Extent: {extent.XMin}, {extent.YMin}, {extent.XMax}, {extent.YMax}");
}
{{< /highlight >}}

**GISNET-2056: Shapefile to GeoPackage - QGIS does not see outputconvert to GeoPackage with default srs**
{{< highlight csharp >}}
string sourcePath = "Rova_for_census2008.shp";
string destinationPath = "output.gpkg";

VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.GeoPackage);
{{< /highlight >}}

**GISNET-2080: MapInfoTab to MafInfoInterchange - Conversion succeeded, output is empty in QGIS**
{{< highlight csharp >}}
string sourcePath = "info.tab.zdtmxwof.d02.tab";
string destinationPath = "output.mif";
VectorLayer.Convert(sourcePath, Drivers.MapInfoTab, destinationPath, Drivers.MapInfoInterchange);
{{< /highlight >}}

**GISNET-2091: Gml to MapInfoTab- Conversion succeeded- output empty in QGIS**
{{< highlight csharp >}}
string sourcePath = "lakes.gml";
string destinationPath = "lakes-with-errors.tab";

var errors = new OperationErrorCollector();

VectorLayer.Convert(
	sourcePath,
	Drivers.Gml,
	destinationPath,
	Drivers.MapInfoTab,
	new ConversionOptions
	{
		SourceDriverOptions = new GmlOptions
		{
			RestoreSchema = true
		},
		DestinationDriverOptions = new MapInfoTabOptions
		{
			ErrorCollector = errors
		}
	});

Console.WriteLine("Collected errors count: " + errors.Count);
{{< /highlight >}}

**GISNET-2093: Make Copy Of File Instead Of Conversion**
{{< highlight csharp >}}
string sourcePath = "fountain.osm";
string destinationPath = "fountain.osm";
VectorLayer.Convert(sourcePath, Drivers.OsmXml, destinationPath, Drivers.OsmXml);

XDocument expectedDoc = XDocument.Load(sourcePath);
XDocument actualDoc = XDocument.Load(destinationPath);
if (!XNode.DeepEquals(expectedDoc.Root, actualDoc.Root))
{
	Console.WriteLine("Expected");
	Console.WriteLine(expectedDoc);
	Console.WriteLine("Actual");
	Console.WriteLine(actualDoc);
}
{{< /highlight >}}

2052**GISNET-2108: Fix native MapInfo TAB coordinate reading at MAP block boundaries**
{{< highlight csharp >}}
 
{{< /highlight >}}

**GISNET-2109: Fix native MapInfo TAB attribute schema mismatch during Shapefile conversion**
{{< highlight csharp >}}
var sourcePath = "unified_districts.shp";
var destinationPath = "output.tab";

VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.MapInfoTab, new ConversionOptions());

using (var layer = VectorLayer.Open(destinationPath, Drivers.MapInfoTab))
{
	Console.WriteLine("Feature count: " + layer.Count);

	foreach (var attribute in layer.Attributes)
	{
		Console.WriteLine($"{attribute.Name}: {attribute.DataType}");
	}
}
{{< /highlight >}}

**GISNET-2115: Fix native MapInfo TAB large Region serialization**
{{< highlight csharp >}}
VectorLayer.Convert("unified_districts.shp", Drivers.Shapefile, "output.tab", Drivers.MapInfoTab, new ConversionOptions());

using (var layer = VectorLayer.Open("output.tab", Drivers.MapInfoTab))
{
    Console.WriteLine("Feature count: " + layer.Count);

    foreach (var feature in layer)
    {
        Console.WriteLine(feature.Geometry.GeometryType);
    }

    var extent = layer.GetExtent();

    Console.WriteLine($"Extent: {extent.XMin}, {extent.YMin}, {extent.XMax}, {extent.YMax}");
}
{{< /highlight >}}


**GISNET-2120: Fix native MapInfo TAB projected SRS serialization**
{{< highlight csharp >}}
 var sourceSrs = SpatialReferenceSystem.CreateFromWkt(
    @"PROJCS[""Israel_TM_Grid"",
			GEOGCS[""GCS_Israel"",
            DATUM[""D_Israel"",
            SPHEROID[""GRS_1980"",6378137.0,298.257222101]],
		PRIMEM[""Greenwich"",0.0],
		UNIT[""Degree"",0.0174532925199433]],
        PROJECTION[""Transverse_Mercator""],
        PARAMETER[""False_Easting"",219529.584],
        PARAMETER[""False_Northing"",626907.39],
        PARAMETER[""Central_Meridian"",35.20451694444445],
        PARAMETER[""Scale_Factor"",1.0000067],
        PARAMETER[""Latitude_Of_Origin"",31.73439361111111],
        UNIT[""Meter"",1.0]]");

var options = new MapInfoTabOptions
{
    SpatialReferenceSystem = sourceSrs,
};

using (var layer = VectorLayer.Create("output.tab", Drivers.MapInfoTab, options))
{
   var feature = layer.ConstructFeature();
   feature.Geometry = new Point(219529.584, 626907.39);
   layer.Add(feature);
}

using (var layer = VectorLayer.Open("output.tab", Drivers.MapInfoTab))
{
    var projection = layer.SpatialReferenceSystem.AsProjected.Projection;
    Console.WriteLine(projection.GetParameterValue("Central_Meridian"));
    Console.WriteLine(projection.GetParameterValue("Latitude_Of_Origin"));
    Console.WriteLine(projection.GetParameterValue("Scale_Factor"));
    Console.WriteLine(projection.GetParameterValue("False_Easting"));
    Console.WriteLine(projection.GetParameterValue("False_Northing"));
}
{{< /highlight >}}