---
id: "aspose-gis-for-net-25-11-release-notes"
slug: "aspose-gis-for-net-25-11-release-notes"
linktitle: "Aspose.GIS for .NET 25.11 Release Notes"
title: "Aspose.GIS for .NET 25.11 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.11](https://www.nuget.org/packages/Aspose.GIS/25.11.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                                                      |**Category**|
|:--------- |:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1906|Support of the Write Layer for GeoPackage (for raster tile image)                                                                                                |Feature     |
|GISNET-1922|Support of Spatial Reference System editing in GeoPackage (GPKG)                                                                                                 |Feature     |

## **Public API changes**
Following members have been added:

+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateTileLayer(System.String,System.String,Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageOptions.#ctor
+ T:Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions.#ctor
+ T:Aspose.Gis.Formats.GeoPackage.GeoPackageTileMatrixSet
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageTileMatrixSet.#ctor
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageTileMatrixSet.#ctor(System.Double,System.Double,System.Double,System.Double)
+ P:Aspose.Gis.Formats.GeoPackage.GeoPackageTileMatrixSet.SrsId
+ T:Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions.#ctor
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions.#ctor(Aspose.Gis.Formats.GeoPackage.GeoPackageTileMatrixSet)
+ P:Aspose.Gis.Formats.GeoPackage.GeoPackageTileOptions.TileMatrixSe

Following members have been removed:

* None


# **Usage examples:**

**GISNET-1906. Support of the Write Layer for GeoPackage (for raster tile image)**
{{< highlight csharp >}}
	string testPath = "CombineRasterAndVectorLayers.gpkg";
	var geometry = Geometry.FromText("POLYGON((10 20,10 40,30 40,30 20,10 20))", SpatialReferenceSystem.Wgs84);
	GeoPackageTileMatrixSet tileMatrixSet_1 = new GeoPackageTileMatrixSet(-20037508.3427892, -20037508.3427892, 0, 0);
	GeoPackageTileOptions options_1 = new GeoPackageTileOptions(tileMatrixSet_1);

	using (var newDataset = (GeoPackageDataset)Dataset.Create(testPath, Drivers.GeoPackage))
	{
		using (var newLayer = newDataset.CreateLayer("Layer_1"))
		{
			Feature feature = newLayer.ConstructFeature();
			feature.Geometry = geometry;
			newLayer.Add(feature);
		}

		newDataset.CreateTileLayer("tile_1", InputTileFile("9-140-292.png"), options_1);	
	}
{{< /highlight >}}


**GISNET-1922. Support of Spatial Reference System editing in GeoPackage (GPKG)**
{{< highlight csharp >}}
	string testPath = "WriteTwoLayersAndTwoFeatures.gpkg";

	using (var newDataset = Dataset.Create(testPath, Drivers.GeoPackage))
	{
		using (var newLayer = newDataset.CreateLayer("Layer_1", SpatialReferenceSystem.Wgs84))
		{
			Feature feature_1 = newLayer.ConstructFeature();
			feature_1.Geometry = geometry_1;
			newLayer.Add(feature_1);

			Feature feature_2 = newLayer.ConstructFeature();
			feature_2.Geometry = geometry_2;
			newLayer.Add(feature_2);
		}
	}
{{< /highlight >}}