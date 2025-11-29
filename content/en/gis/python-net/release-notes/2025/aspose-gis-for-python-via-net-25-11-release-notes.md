---
id: "aspose-gis-for-python-via-net-25-11-release-notes"
slug: "aspose-gis-for-python-via-net-25-11-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.11 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.11 Release Notes"
weight: 110
description: "Aspose.GIS for Python via .NET 25.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.11](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                                                      |**Category**|
|:---------- |:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-51|Support of the Write Layer for GeoPackage (for raster tile image)                                                                                                |Feature     |
|GISPYTHON-52|Support of Spatial Reference System editing in GeoPackage (GPKG)                                                                                                 |Feature     |

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

## **Usage examples:**

###GISPYTHON-51. Support of the Write Layer for GeoPackage (for raster tile image)
{{< highlight python >}}
		test_path = "CombineRasterAndVectorLayers.gpkg"
        test_tile_path = "9-140-292.png"

        # Create geometry from WKT
        geometry = Geometry.from_text("POLYGON((10 20,10 40,30 40,30 20,10 20))",
                                      SpatialReferenceSystem.wgs84)

        # Create tile matrix set and options
        tile_matrix_set = GeoPackageTileMatrixSet(-20037508.3427892, -20037508.3427892, 0, 0)
        options = GeoPackageTileOptions(tile_matrix_set)

        # Create dataset and layers
        with Dataset.create(AbstractPath.from_local_path(test_path), Drivers.geo_package) as new_dataset:
            dataset = cast(GeoPackageDataset, new_dataset)
            # Create vector layer
            new_layer = dataset.create_layer("Layer_1", SpatialReferenceSystem.wgs84)
            feature = new_layer.construct_feature()
            feature.geometry = geometry
            new_layer.add(feature)

            # Create tile layer
            dataset.create_tile_layer("tile_1", test_tile_path, options, SpatialReferenceSystem.wgs84)
{{< /highlight >}}

###GISPYTHON-52. Support of Spatial Reference System editing in GeoPackage (GPKG)
{{< highlight python >}}
		test_path = "WriteTwoLayersAndTwoFeatures.gpkg"

        # For example:
        geometry_1 = Geometry.from_text("POINT(10 20)", SpatialReferenceSystem.wgs84)
        geometry_2 = Geometry.from_text("POINT(30 40)", SpatialReferenceSystem.wgs84)

        with Dataset.create(test_path, Drivers.geo_package) as new_dataset:
            # Create layer with WGS84 spatial reference
            new_layer = new_dataset.create_layer("Layer_1", SpatialReferenceSystem.wgs84)

            # Create and add first feature
            feature_1 = new_layer.construct_feature()
            feature_1.geometry = geometry_1  # Make sure geometry_1 is defined
            new_layer.add(feature_1)

            # Create and add second feature
            feature_2 = new_layer.construct_feature()
            feature_2.geometry = geometry_2  # Make sure geometry_2 is defined
            new_layer.add(feature_2)
{{< /highlight >}}