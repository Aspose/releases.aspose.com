---
id: "aspose-gis-for-python-via-net-26-11-release-notes"
slug: "aspose-gis-for-python-via-net-26-11-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.11 Release Notes"
title: "Aspose.GIS for Python via .NET 26.11 Release Notes"
weight: 2611
description: "Aspose.GIS for Python via .NET 26.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.11 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.11](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}


## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
GISNET-2220|Remove Gdal From Aspose.GIS  |Bug         |
GISNET-2202|Support Writing Geometry For Csv Format |Bug         |
GISNET-2134|Gpx to Csv - input + output not same in QGIS + Gpx->Gdb->TopoJson -conversion failed |Bug         |
GISNET-1804|UTM Conversion works incorrect  |Bug         |
GISNET-2211|Rewrite GeoPackageDataset To Read 'SystemTables' only once |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

T:Aspose.Gis.Formats.GDAL.GdalDriver
P:Aspose.Gis.Formats.GDAL.GdalDriver.CanCreateLayers
P:Aspose.Gis.Formats.GDAL.GdalDriver.CanOpenLayers
P:Aspose.Gis.Formats.GDAL.GdalDriver.CanCreateDatasets
M:Aspose.Gis.Formats.GDAL.GdalDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
M:Aspose.Gis.Formats.GDAL.GdalDriver.OpenLayer(System.String,Aspose.Gis.Formats.GDAL.GdalOptions)
M:Aspose.Gis.Formats.GDAL.GdalDriver.OpenLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
M:Aspose.Gis.Formats.GDAL.GdalDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
T:Aspose.Gis.Formats.GDAL.GdalOptions
M:Aspose.Gis.Formats.GDAL.GdalOptions.#ctor(System.String)
P:Aspose.Gis.Formats.GDAL.GdalOptions.PathToTempFile
P:Aspose.Gis.Formats.GDAL.GdalOptions.FileName



# **Usage examples:**
**GISNET-2220: Remove Gdal From Aspose.GIS **
{{< highlight csharp >}}
No Code
{{< /highlight >}}

**GISNET-2202: Support Writing Geometry For Csv Format**
{{< highlight csharp >}}
from aspose.gis import AttributeDataType, Drivers, FeatureAttribute, VectorLayer
from aspose.gis.formats.csv import CsvOptions
from aspose.gis.geometries import Point

options = CsvOptions()
options.column_x = "x"
options.column_y = "y"
options.column_z = "z"
options.column_m = "m"

file_name = r"D:\new.csv"

with VectorLayer.create(file_name, Drivers.csv, options) as layer:
    layer.attributes.add(FeatureAttribute("id", AttributeDataType.STRING))

    for column_name in ("x", "y", "z", "m"):
        layer.attributes.add(FeatureAttribute(column_name, AttributeDataType.DOUBLE))

    layer.attributes.lock()

    feature = layer.construct_feature()
    feature.set_value("id", "id1")
    feature.geometry = Point(10.0, 20.0, 30.0, 40.0)
    layer.add(feature)
{{< /highlight >}}

**GISNET-2134: Gpx to Csv - input + output not same in QGIS + Gpx->Gdb->TopoJson -conversion failed**
{{< highlight csharp >}}
from pathlib import Path

from aspose.gis import Drivers, VectorLayer

source_path = "gpx.gdbtable"
destination_path = "out.json"

# Here was error
VectorLayer.convert(
    source_path,
    Drivers.file_gdb,
    destination_path,
    Drivers.topo_json,
)

Path(destination_path).unlink(missing_ok=True)
{{< /highlight >}}

**GISNET-1804: UTM Conversion works incorrect **
{{< highlight csharp >}}
from aspose.gis import GeoConvert, PointFormats

latitude = -85.0
longitude = -151.0

# As result we get exception with message:
# "Latitude -85 is outside the UTM range [-80, 84]. Use PointFormats.Ups for polar regions."
GeoConvert.as_point_text(latitude, longitude, PointFormats.UTM)
{{< /highlight >}}

**GISNET-2211: Rewrite GeoPackageDataset To Read 'SystemTables' only once**
{{< highlight csharp >}}
from aspose.gis import Drivers
from aspose.gis.formats.geopackage import GeoPackageOptions
from aspose.gis.spatialreferencing import SpatialReferenceSystem

# Verifies that a layer created in the current session is not readable
# via open_layer until it has been committed to the GeoPackage file.
test_path = "OpenLayerAfterCreateLayerInSameSessionThrows.gpkg"

with Drivers.geo_package.create_dataset(test_path, GeoPackageOptions()) as dataset:
    with dataset.create_layer("roads", None, SpatialReferenceSystem.wgs84):
        pass

    # We get a clear error message for this case.
    dataset.open_layer("roads", None)
{{< /highlight >}}




