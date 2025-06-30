---
id: "aspose-gis-for-python-via-net-25-6-release-notes"
slug: "aspose-gis-for-python-via-net-25-6-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.6 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.6 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.6](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                       |**Category**|
|:-----------|:-----------------------------------------------------------------|:-----------|
|GISPYTHON-27| Support Reading Kmz Format                                       |Feature     |
|GISPYTHON-32| Rework And Update Generator Of Tiles                             |Feature     |
|GISPYTHON-28| Unclear error message when database connection is not open.      |Enhancement |
|GISPYTHON-29| Fixes For SonarQube Bugs                                         |Enhancement |


## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Formats.XyzTile.XyzTiles.GetTiles(System.Int32,Aspose.Gis.Extent,System.Int32) 
+ M:Aspose.Gis.Formats.XyzTile.XyzTiles.GetTile(System.Int32,System.Int32,System.Int32,System.Int32) 
+ M:Aspose.Gis.GeoTools.GeneratorTiles.GenerateTiles(System.Collections.Generic.IEnumerable{Aspose.Gis.VectorLayer},System.String,System.Int32,Aspose.Gis.Extent,Aspose.Gis.GeoTools.GeneratorTilesRenderOptions) 
+ M:Aspose.Gis.GeoTools.GeneratorTiles.GenerateTiles(Aspose.Gis.VectorLayer,System.String,System.Int32,Aspose.Gis.Extent,Aspose.Gis.GeoTools.GeneratorTilesRenderOptions)

Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-27. Support Reading Kmz Format**
{{< highlight python >}}
    open_path = "doc_kmz.kmz"

    with Drivers.kml.open_layer(open_path, None) as layer:
        feature1 = layer[0]
        assert feature1.get_value("name") == "G74"

        feature2 = layer[1]
        assert feature2.get_value("name") == "G73"

        assert layer.geometry_type == GeometryType.POINT
        assert layer.count == 115

        # check KmlFeaturesEnumerator
        for feature in layer:
            pass  # do something with each feature
{{< /highlight >}}

**GISPYTHON-32. Rework And Update Generator Of Tiles**
{{< highlight python >}}
    source_path = "fountain.osm"
    output_folder = ""
    layer = VectorLayer.open(source_path, Drivers.osm_xml)

    options = GeneratorTilesRenderOptions()
    options.tile_size = 512

    zoom = 1  # You'll need to define the zoom level, as it wasn't specified in the original code

    extent = Extent()
    extent.x_min = 2.1113359
    extent.y_min = 48.8075886
    extent.x_max = 2.11288365
    extent.y_max = 48.80895
    GeneratorTiles.generate_tiles(
       layer,
       output_folder,
       zoom,
       extent,
       options
    )
{{< /highlight >}}