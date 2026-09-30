---
id: "aspose-gis-for-net-26-9-release-notes"
slug: "aspose-gis-for-net-26-9-release-notes"
linktitle: "Aspose.GIS for .NET 26.9 Release Notes"
title: "Aspose.GIS for .NET 26.9 Release Notes"
weight: 2609
description: "Aspose.GIS for .NET 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.9](https://www.nuget.org/packages/Aspose.GIS/26.9.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
GISNET-2157|Fix GeoPackage Tile Writer Resource Management and Initialization					|Bug         |
GISNET-2038|Gml To MapInfoTab - Preserve inferred GML string widths during schema restoration	|Bug         |
GISNET-2110|Preserve source SRS in MapInfo Interchange conversion								|Bug         |
GISNET-2125|Preserve non-ASCII attribute values in native MapInfo TAB							|Bug         |
GISNET-2143|Release Resources For GeoPackage													|Bug         |
GISNET-2152|Release Resources For MapInfoInterchange											|Bug         |
GISNET-2164|Possibility To Read Tile From Dataset Immediately After Writing Tile				|Bug         |
GISNET-2083|Bug 5667: Shapefile to All formats- Conversion failed to Shapefile + output of MapInfoTab not seen in QGIS |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None

# **Usage examples:**

**GISNET-2157: Fix GeoPackage Tile Writer Resource Management and Initialization**
{{< highlight csharp >}}
string path = "tiles.gpkg";
string validImage = "9-140-292.png";
string invalidImage = "invalid.png";

File.WriteAllText(invalidImage, "This is not a raster image.");

using (var dataset = (GeoPackageDataset)Dataset.Create(path, Drivers.GeoPackage))
{
    dataset.CreateTileLayer("tiles", validImage);

    using (var reopened = (GeoPackageDataset)Dataset.Open(path, Drivers.GeoPackage))
    {
        Console.WriteLine($"Tile layers: {reopened.TileLayersCount}");
    }

    try
    {
        dataset.CreateTileLayer("invalid_tiles", invalidImage);
    }
    catch
    {
        Console.WriteLine("Tile layer creation failed.");
    }

    dataset.CreateTileLayer("invalid_tiles", validImage);

    using (var reopened = (GeoPackageDataset)Dataset.Open(path, Drivers.GeoPackage))
    {
        Console.WriteLine($"Tile layers after retry: {reopened.TileLayersCount}");
    }
}
{{< /highlight >}}

**GISNET-2038: Gml To MapInfoTab - Preserve inferred GML string widths during schema restoration**
{{< highlight csharp >}}
var sourcePath = "gml6.gml";
var destinationPath = "output.tab";

var conversionOptions = new ConversionOptions
{
    SourceDriverOptions = new GmlOptions
    {
        RestoreSchema = true,
    },
};

VectorLayer.Convert(
    sourcePath,
    Drivers.Gml,
    destinationPath,
    Drivers.MapInfoTab,
    conversionOptions);

using (var layer = VectorLayer.Open(destinationPath, Drivers.MapInfoTab))
{
    Console.WriteLine("Feature count: " + layer.Count);

    foreach (var attribute in layer.Attributes)
    {
        Console.WriteLine($"{attribute.Name}: {attribute.DataType}, Width: {attribute.Width}");
    }
}

{{< /highlight >}}

**GISNET-2110: Preserve source SRS in MapInfo Interchange conversion**
{{< highlight csharp >}}
var sourcePath = "unified_districts.shp";
var destinationPath = "unified_districts.mif";

VectorLayer.Convert(
    sourcePath,
    Drivers.Shapefile,
    destinationPath,
    Drivers.MapInfoInterchange,
    new ConversionOptions());

using (var destination = VectorLayer.Open(
           destinationPath,
           Drivers.MapInfoInterchange))
{
    Console.WriteLine(destination.SpatialReferenceSystem);
    Console.WriteLine(destination.Count);

    var extent = destination.GetExtent().BoundingRectangle;

    Console.WriteLine(
        $"Extent: {extent.XMin}, {extent.YMin}, " +
        $"{extent.XMax}, {extent.YMax}");

    Console.WriteLine(destination[0].GetValue<int>("Id"));
    Console.WriteLine(destination[0].GetValue<string>("machoz"));
}

Console.WriteLine(File.ReadAllText(destinationPath));
{{< /highlight >}}

**GISNET-2125: Preserve non-ASCII attribute values in native MapInfo TAB**
{{< highlight csharp >}}
string sourcePath = "unified_districts.shp";
string destinationPath = "unified_districts.tab";

VectorLayer.Convert(
    sourcePath,
    Drivers.Shapefile,
    destinationPath,
    Drivers.MapInfoTab,
    new ConversionOptions());

using (var layer = VectorLayer.Open(destinationPath, Drivers.MapInfoTab))
{
    Console.WriteLine(layer[0].GetValue<string>("machoz"));
}
{{< /highlight >}}

**GISNET-2143: Release Resources For GeoPackage**
{{< highlight csharp >}}
string pathForNewDataset = "CombineRasterAndVectorLayers.gpkg";
string pathToImage = "9-140-292.png"; 

using (var newDataset = (GeoPackageDataset)Dataset.Create(pathForNewDataset, Drivers.GeoPackage))
{
	using (VectorLayer newVectorLayer = newDataset.CreateLayer("Layer_1"))
	{
		IGeometry geometry = Geometry.FromText("POLYGON((10 20,10 40,30 40,30 20,10 20))", SpatialReferenceSystem.Wgs84);

		Feature feature = newVectorLayer.ConstructFeature();
		feature.Geometry = geometry;
		newVectorLayer.Add(feature);
	}

	newDataset.CreateTileLayer("tile_1", pathToImage);
}
File.Delete(pathForNewDataset);
{{< /highlight >}}

2052**GISNET-2152: Release Resources For MapInfoInterchange**
{{< highlight csharp >}}
string sourcePath = "info.tab.zdtmxwof.d02.tab"; 
string outputPath = "output.mif";

VectorLayer.Convert(sourcePath, Drivers.MapInfoTab, outputPath, Drivers.MapInfoInterchange);

File.Delete(outputPath);
{{< /highlight >}}

**GISNET-2164: Possibility To Read Tile From Dataset Immediately After Writing Tile**
{{< highlight csharp >}}
string pathForNewDataset = "WriteRasterImages.gpkg";
string pathToImage = "9-140-292.png"; //path to raster image

using (var newDataset = (GeoPackageDataset)Dataset.Create(pathForNewDataset, Drivers.GeoPackage))
{
	var tileMatrixSet2 = new GeoPackageTileMatrixSet(0, 0, 20037508.3427892, 20037508.3427892);
	var options2 = new GeoPackageTileOptions(tileMatrixSet2);

	newDataset.CreateTileLayer("tile_2", pathToImage, options2);
	XyzTiles tileLayer = newDataset.OpenTileLayer("tile_2");
}
{{< /highlight >}}

**GISNET-2083: Bug 5667: Shapefile to All formats- Conversion failed to Shapefile + output of MapInfoTab not seen in QGIS**
{{< highlight csharp >}}
string sourcePath = "geo_export.shp";
string destinationPath = "out.tab";

// Here was error
VectorLayer.Convert(sourcePath, Drivers.Shapefile, destinationPath, Drivers.MapInfoTab);

File.Delete(destinationPath);
{{< /highlight >}}

