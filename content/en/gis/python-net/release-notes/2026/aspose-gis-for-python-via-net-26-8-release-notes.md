---
id: "aspose-gis-for-python-via-net-26-8-release-notes"
slug: "aspose-gis-for-python-via-net-26-8-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.8 Release Notes"
title: "Aspose.GIS for for Python via .NET 26.8 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.8](https://pypi.org/project/aspose-gis-net/).

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
{{< highlight python >}}
source_options = GmlOptions()
source_options.restore_schema = True

conversion_options = ConversionOptions()
conversion_options.source_driver_options = source_options

VectorLayer.convert(
"gml6.gml",
Drivers.GML,
"output.tab",
Drivers.MAP_INFO_TAB,
conversion_options
)

with VectorLayer.open("output.tab", Drivers.MAP_INFO_TAB) as layer:
print("Feature count: " + str(layer.count))
print(
"Spatial reference system: " +
("Unknown / NonEarth"
if layer.spatial_reference_system is None
else str(layer.spatial_reference_system))
)

extent = layer.get_extent()

print(
    f"Extent: {extent.x_min}, {extent.y_min}, "
    f"{extent.x_max}, {extent.y_max}"
)
{{< /highlight >}}

**GISNET-2056: Shapefile to GeoPackage - QGIS does not see outputconvert to GeoPackage with default srs**
{{< highlight python >}}
source_path = "Rova_for_census2008.shp"
destination_path = "output.gpkg"

VectorLayer.convert(
source_path,
Drivers.SHAPEFILE,
destination_path,
Drivers.GEO_PACKAGE
)
{{< /highlight >}}

**GISNET-2080: MapInfoTab to MafInfoInterchange - Conversion succeeded, output is empty in QGIS**
{{< highlight python >}}
source_path = "info.tab.zdtmxwof.d02.tab"
destination_path = "output.mif"

VectorLayer.convert(
source_path,
Drivers.MAP_INFO_TAB,
destination_path,
Drivers.MAP_INFO_INTERCHANGE
)
{{< /highlight >}}

**GISNET-2091: Gml to MapInfoTab- Conversion succeeded- output empty in QGIS**
{{< highlight python >}}
source_path = "lakes.gml"
destination_path = "lakes-with-errors.tab"

errors = OperationErrorCollector()

source_options = GmlOptions()
source_options.restore_schema = True

destination_options = MapInfoTabOptions()
destination_options.error_collector = errors

conversion_options = ConversionOptions()
conversion_options.source_driver_options = source_options
conversion_options.destination_driver_options = destination_options

VectorLayer.convert(
source_path,
Drivers.GML,
destination_path,
Drivers.MAP_INFO_TAB,
conversion_options
)

print("Collected errors count: " + str(errors.count))
{{< /highlight >}}

**GISNET-2093: Make Copy Of File Instead Of Conversion**
{{< highlight python >}}
import xml.etree.ElementTree as ET

source_path = "fountain.osm"
destination_path = "fountain.osm"

VectorLayer.convert(
source_path,
Drivers.OSM_XML,
destination_path,
Drivers.OSM_XML
)

expected_root = ET.parse(source_path).getroot()
actual_root = ET.parse(destination_path).getroot()

expected_xml = ET.tostring(expected_root, encoding="unicode")
actual_xml = ET.tostring(actual_root, encoding="unicode")

if expected_xml != actual_xml:
print("Expected")
print(expected_xml)
print("Actual")
print(actual_xml)
{{< /highlight >}}

2052**GISNET-2108: Fix native MapInfo TAB coordinate reading at MAP block boundaries**
{{< highlight python >}}

{{< /highlight >}}

**GISNET-2109: Fix native MapInfo TAB attribute schema mismatch during Shapefile conversion**
{{< highlight python >}}
source_path = "unified_districts.shp"
destination_path = "output.tab"

VectorLayer.convert(
source_path,
Drivers.SHAPEFILE,
destination_path,
Drivers.MAP_INFO_TAB,
ConversionOptions()
)

with VectorLayer.open(destination_path, Drivers.MAP_INFO_TAB) as layer:
print("Feature count: " + str(layer.count))


for attribute in layer.attributes:
    print(f"{attribute.name}: {attribute.data_type}")


{{< /highlight >}}

**GISNET-2115: Fix native MapInfo TAB large Region serialization**
{{< highlight python >}}
VectorLayer.convert(
"unified_districts.shp",
Drivers.SHAPEFILE,
"output.tab",
Drivers.MAP_INFO_TAB,
ConversionOptions()
)

with VectorLayer.open("output.tab", Drivers.MAP_INFO_TAB) as layer:
print("Feature count: " + str(layer.count))


for feature in layer:
    print(feature.geometry.geometry_type)

extent = layer.get_extent()

print(
    f"Extent: {extent.x_min}, {extent.y_min}, "
    f"{extent.x_max}, {extent.y_max}"
)


{{< /highlight >}}

**GISNET-2120: Fix native MapInfo TAB projected SRS serialization**
{{< highlight python >}}
source_srs = SpatialReferenceSystem.create_from_wkt(
"""PROJCS["Israel_TM_Grid",
GEOGCS["GCS_Israel",
DATUM["D_Israel",
SPHEROID["GRS_1980",6378137.0,298.257222101]],
PRIMEM["Greenwich",0.0],
UNIT["Degree",0.0174532925199433]],
PROJECTION["Transverse_Mercator"],
PARAMETER["False_Easting",219529.584],
PARAMETER["False_Northing",626907.39],
PARAMETER["Central_Meridian",35.20451694444445],
PARAMETER["Scale_Factor",1.0000067],
PARAMETER["Latitude_Of_Origin",31.73439361111111],
UNIT["Meter",1.0]]"""
)

options = MapInfoTabOptions()
options.spatial_reference_system = source_srs

with VectorLayer.create(
"output.tab",
Drivers.MAP_INFO_TAB,
options
) as layer:
feature = layer.construct_feature()
feature.geometry = Point(219529.584, 626907.39)
layer.add(feature)

with VectorLayer.open("output.tab", Drivers.MAP_INFO_TAB) as layer:
projection = layer.spatial_reference_system.as_projected.projection


print(projection.get_parameter_value("Central_Meridian"))
print(projection.get_parameter_value("Latitude_Of_Origin"))
print(projection.get_parameter_value("Scale_Factor"))
print(projection.get_parameter_value("False_Easting"))
print(projection.get_parameter_value("False_Northing"))

{{< /highlight >}}
