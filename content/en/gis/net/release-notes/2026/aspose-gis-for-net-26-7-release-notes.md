---
id: "aspose-gis-for-net-26-7-release-notes"
slug: "aspose-gis-for-net-26-7-release-notes"
linktitle: "Aspose.GIS for .NET 26.7 Release Notes"
title: "Aspose.GIS for .NET 26.7 Release Notes"
weight: 2609
description: "Aspose.GIS for .NET 26.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.7 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.7](https://www.nuget.org/packages/Aspose.GIS/26.7.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                        |**Category**|
|:--------- |:----------------------------------------------------------------------------------|:-----------|
|GISNET-2070|Gdb To GeoPackage - SQLite Error 1 syntax error          		                    |Bug         |
|GISNET-2057|Exception During Conversion Shapefile to MapInfoTab                                |Bug         |
|GISNET-2060|Improve CSV parser empty-field handling                                            |Bug         |
|GISNET-2063|Improvement of conversion logging details to find the errors data                  |Bug         |
|GISNET-2047|Add regression test for TopoJSON to GML conversion                                 |Bug         |
|GISNET-2084|CSV to MapInfo TAB conversion succeeds, but QGIS does not see output attributes    |Bug         |


## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None

# **Usage examples:**

**GISNET-2070. Gdb To GeoPackage - SQLite Error 1 syntax error**
{{< highlight csharp >}}
 source_path = os.path.join(
    TestConfiguration.test_data_path,
    "file_gdb",
    "county.gdbtable",
 )

 destination_path = get_output_path(".gpkg")

 VectorLayer.convert(
    source_path,
    Drivers.FILE_GDB,
    destination_path,
    Drivers.GEO_PACKAGE,
 )

 with VectorLayer.open(destination_path, Drivers.GEO_PACKAGE) as layer:
    assert layer.count == 3217
    assert layer.attributes.count == 6
{{< /highlight >}}

**GISNET-2057. Exception During Conversion Shapefile to MapInfoTab**
{{< highlight csharp >}}
 source_path = "ne_110m_land.shp"
 destination_path = "out.tab"

 VectorLayer.convert(
    source_path,
    Drivers.SHAPEFILE,
    destination_path,
    Drivers.MAP_INFO_TAB,
)
{{< /highlight >}}

**GISNET-2060. Improve CSV parser empty-field handling    **
{{< highlight csharp >}}
 with VectorLayer.open("empty-fields.csv", Drivers.CSV) as layer:
    for feature in layer:
        print(feature.get_value("case_name"))

        for i in range(1, 7):
            field_name = f"f{i}"

            if feature.is_value_null(field_name):
                print(f"{field_name}: null")
            else:
                value = feature.get_value(field_name)
                print(f'{field_name}: "{value}"')

        print()
{{< /highlight >}}

**GISNET-2063. Improvement of conversion logging details to find the errors data**
{{< highlight csharp >}}
 source_path = "input.shp"
 destination_path = "output.kml"

 errors = OperationErrorCollector()

 kml_options = KmlOptions()
 kml_options.error_collector = errors

 options = ConversionOptions()
 options.destination_spatial_reference_system = (
    SpatialReferenceSystem.wgs84
 )
 options.destination_driver_options = kml_options

 VectorLayer.convert(
    source_path,
    Drivers.SHAPEFILE,
    destination_path,
    Drivers.KML,
    options,
 )

 print(f"Converted with recoverable errors: {errors.count}")

 for error in errors.errors:
    print(error)

 with VectorLayer.open(destination_path, Drivers.KML) as layer:
    print(f"Converted feature count: {layer.count}")
{{< /highlight >}}

**GISNET-2047. Add regression test for TopoJSON to GML conversion**
{{< highlight csharp >}}
 VectorLayer.convert(
    source_path,
    Drivers.TOPO_JSON,
    destination_path,
    Drivers.GML,
 )

 options = GmlOptions()
 options.restore_schema = True

 with VectorLayer.open(
    destination_path,
    Drivers.GML,
    options,
 ) as layer:
    print(f"Feature count: {layer.count}")
    print(f"Attribute count: {layer.attributes.count}")

    geometry = layer[0].geometry

    if not isinstance(geometry, GeometryCollection):
        raise TypeError(
            "Expected GeometryCollection, "
            f"but got {type(geometry).__name__}"
        )

    print(f"Geometry type: {geometry.geometry_type}")
    print(f"Geometry dimension: {geometry.dimension}")
    print(f"Geometry length: {geometry.get_length()}")
{{< /highlight >}}

**GISNET-2084. CSV to MapInfo TAB conversion succeeds, but QGIS does not see output attributes**
{{< highlight csharp >}}
 source_path = "csv2.csv"
 destination_path = "csv2.tab"

 source_options = CsvOptions()
 source_options.delimiter = ";"

 conversion_options = ConversionOptions()
 conversion_options.source_driver_options = source_options

 VectorLayer.convert(
    source_path,
    Drivers.CSV,
    destination_path,
    Drivers.MAP_INFO_TAB,
    conversion_options,
)
{{< /highlight >}}