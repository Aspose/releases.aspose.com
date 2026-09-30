---
id: "aspose-gis-for-python-via-net-26-9-release-notes"
slug: "aspose-gis-for-python-via-net-26-9-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.9 Release Notes"
title: "Aspose.GIS for for Python via .NET 26.9 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.9](https://pypi.org/project/aspose-gis-net/).

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
from pathlib import Path

from aspose.gis import Dataset, Drivers

path = "tiles.gpkg"
valid_image = "9-140-292.png"
invalid_image = "invalid.png"

Path(invalid_image).write_text("This is not a raster image.", encoding="utf-8")

with Dataset.create(path, Drivers.geo_package) as dataset:
    dataset.create_tile_layer("tiles", valid_image)

    with Dataset.open(path, Drivers.geo_package) as reopened:
        print(f"Tile layers: {reopened.tile_layers_count}")

    try:
        dataset.create_tile_layer("invalid_tiles", invalid_image)
    except Exception:
        print("Tile layer creation failed.")

    dataset.create_tile_layer("invalid_tiles", valid_image)

    with Dataset.open(path, Drivers.geo_package) as reopened:
        print(f"Tile layers after retry: {reopened.tile_layers_count}")
{{< /highlight >}}

**GISNET-2038: Gml To MapInfoTab - Preserve inferred GML string widths during schema restoration**
{{< highlight csharp >}}
from aspose.gis import ConversionOptions, Drivers, VectorLayer
from aspose.gis.formats.gml import GmlOptions

source_path = "gml6.gml"
destination_path = "output.tab"

gml_options = GmlOptions()
gml_options.restore_schema = True

conversion_options = ConversionOptions()
conversion_options.source_driver_options = gml_options

VectorLayer.convert(
    source_path,
    Drivers.gml,
    destination_path,
    Drivers.map_info_tab,
    conversion_options,
)

with VectorLayer.open(destination_path, Drivers.map_info_tab) as layer:
    print(f"Feature count: {layer.count}")

    for attribute in layer.attributes:
        print(f"{attribute.name}: {attribute.data_type}, Width: {attribute.width}")
{{< /highlight >}}

**GISNET-2110: Preserve source SRS in MapInfo Interchange conversion**
{{< highlight csharp >}}
from pathlib import Path

from aspose.gis import ConversionOptions, Drivers, VectorLayer

source_path = "unified_districts.shp"
destination_path = "unified_districts.mif"

VectorLayer.convert(
    source_path,
    Drivers.shapefile,
    destination_path,
    Drivers.map_info_interchange,
    ConversionOptions(),
)

with VectorLayer.open(destination_path, Drivers.map_info_interchange) as destination:
    print(destination.spatial_reference_system)
    print(destination.count)

    extent = destination.get_extent().bounding_rectangle
    print(
        f"Extent: {extent.x_min}, {extent.y_min}, "
        f"{extent.x_max}, {extent.y_max}"
    )

    print(destination[0].get_value("Id"))
    print(destination[0].get_value("machoz"))

print(Path(destination_path).read_text(encoding="utf-8"))
{{< /highlight >}}

**GISNET-2125: Preserve non-ASCII attribute values in native MapInfo TAB**
{{< highlight csharp >}}

from aspose.gis import ConversionOptions, Drivers, VectorLayer

source_path = "unified_districts.shp"
destination_path = "unified_districts.tab"

VectorLayer.convert(
    source_path,
    Drivers.shapefile,
    destination_path,
    Drivers.map_info_tab,
    ConversionOptions(),
)

with VectorLayer.open(destination_path, Drivers.map_info_tab) as layer:
    print(layer[0].get_value("machoz"))
{{< /highlight >}}

**GISNET-2143: Release Resources For GeoPackage**
{{< highlight csharp >}}
from pathlib import Path

from aspose.gis import Dataset, Drivers
from aspose.gis.geometries import Geometry
from aspose.gis.spatialreferencing import SpatialReferenceSystem

path_for_new_dataset = "CombineRasterAndVectorLayers.gpkg"
path_to_image = "9-140-292.png"

with Dataset.create(path_for_new_dataset, Drivers.geo_package) as new_dataset:
    with new_dataset.create_layer("Layer_1") as new_vector_layer:
        geometry = Geometry.from_text(
            "POLYGON((10 20,10 40,30 40,30 20,10 20))",
            SpatialReferenceSystem.wgs84,
        )

        feature = new_vector_layer.construct_feature()
        feature.geometry = geometry
        new_vector_layer.add(feature)

    new_dataset.create_tile_layer("tile_1", path_to_image)

Path(path_for_new_dataset).unlink()
{{< /highlight >}}

2052**GISNET-2152: Release Resources For MapInfoInterchange**
{{< highlight csharp >}}
from pathlib import Path

from aspose.gis import Drivers, VectorLayer

source_path = "info.tab.zdtmxwof.d02.tab"
output_path = "output.mif"

VectorLayer.convert(
    source_path,
    Drivers.map_info_tab,
    output_path,
    Drivers.map_info_interchange,
)

Path(output_path).unlink()
{{< /highlight >}}

**GISNET-2164: Possibility To Read Tile From Dataset Immediately After Writing Tile**
{{< highlight csharp >}}
from aspose.gis import Dataset, Drivers
from aspose.gis.formats.geopackage import (
    GeoPackageTileMatrixSet,
    GeoPackageTileOptions,
)

path_for_new_dataset = "WriteRasterImages.gpkg"
path_to_image = "9-140-292.png"  # Path to raster image.

with Dataset.create(path_for_new_dataset, Drivers.geo_package) as new_dataset:
    tile_matrix_set = GeoPackageTileMatrixSet(
        0, 0, 20037508.3427892, 20037508.3427892
    )
    options = GeoPackageTileOptions(tile_matrix_set)

    new_dataset.create_tile_layer("tile_2", path_to_image, options)
    tile_layer = new_dataset.open_tile_layer("tile_2")
{{< /highlight >}}

**GISNET-2083: Bug 5667: Shapefile to All formats- Conversion failed to Shapefile + output of MapInfoTab not seen in QGIS**
{{< highlight csharp >}}
from pathlib import Path

from aspose.gis import Drivers, VectorLayer

source_path = "geo_export.shp"
destination_path = "out.tab"

# Conversion previously failed here.
VectorLayer.convert(
    source_path,
    Drivers.shapefile,
    destination_path,
    Drivers.map_info_tab,
)

Path(destination_path).unlink()
{{< /highlight >}}