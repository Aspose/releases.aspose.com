---
id: "aspose-gis-for-python-via-net-25-4-release-notes"
slug: "aspose-gis-for-python-via-net-25-4-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.4 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.4 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.4](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                             |**Category**|
|:----------- |:---------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-17|Write data to GML Format                                                                              |Feature     |
|GISPYTHON-18|Support AutoId For SaveTo Method                                                                      |Feature     |
|GISPYTHON-19|Support of BigTiff GeoTiff files                                                                      |Feature     |
|GISPYTHON-20|Fix For Writing Gdb File With HasZ (HasM) Options                                                     |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Formats.Gml.GmlDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Gml.GmlOptions)
+ M:Aspose.Gis.Formats.Gml.GmlDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Gml.GmlOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ P:Aspose.Gis.Formats.Gml.GmlOptions.ApplicationNamespace

Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-17. Write data to GML Format**
{{< highlight python >}}
    initial_data = """{
                "type": "FeatureCollection",
                "features": [
                    {
                        "type": "Feature",
                        "id": 1,
                        "geometry": {
                            "type": "Point",
                            "coordinates": [-0.1276, 51.5072]
                        },
                        "properties": {
                            "name": "London",
                            "category": "city",
                            "population": 8982000,
                            "is_capital": true,
                            "description": "Capital of the United Kingdom"
                        }
                    },
                    {
                        "type": "Feature",
                        "id": 2,
                        "geometry": {
                            "type": "LineString",
                            "coordinates": [
                                [-0.1807, 51.4953],
                                [-0.1750, 51.5020],
                                [-0.1667, 51.5095]
                            ]
                        },
                        "properties": {
                            "name": "M25 Motorway",
                            "category": "highway",
                            "length_km": 188,
                            "lanes": 4
                        }
                    },
                    {
                        "type": "Feature",
                        "id": 3,
                        "geometry": {
                            "type": "Polygon",
                            "coordinates": [
                                [
                                    [-0.1637, 51.5079],
                                    [-0.1590, 51.5032],
                                    [-0.1523, 51.5058],
                                    [-0.1570, 51.5105],
                                    [-0.1637, 51.5079]
                                ]
                            ]
                        },
                        "properties": {
                            "name": "Hyde Park",
                            "category": "park",
                            "area_ha": 142,
                            "established": "1637-01-01"
                        }
                    },
                    {
                        "type": "Feature",
                        "id": 4,
                        "geometry": {
                            "type": "MultiPolygon",
                            "coordinates": [
                                [
                                    [
                                        [-0.0237, 51.5036],
                                        [-0.0200, 51.5000],
                                        [-0.0150, 51.5030],
                                        [-0.0237, 51.5036]
                                    ]
                                ],
                                [
                                    [
                                        [-0.0300, 51.5100],
                                        [-0.0250, 51.5080],
                                        [-0.0200, 51.5120],
                                        [-0.0300, 51.5100]
                                    ]
                                ]
                            ]
                        },
                        "properties": {
                            "name": "Canary Wharf Complex",
                            "category": "business district",
                            "status": "active",
                            "floors": 50,
                            "description": "Major financial hub in London"
                        }
                    }
                ]
            }"""

    xsd = """<?xml version="1.0" encoding="UTF-8"?>
        <xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema"
                   xmlns:app="http://www.mydomain.net/myapp"
                   xmlns:gml="http://www.opengis.net/gml"
                   targetNamespace="http://www.mydomain.net/myapp"
                   elementFormDefault="qualified">

            <!-- Places (FeatureCollection override) -->
            <xs:element name="Places" type="app:PlacesType" 
                        substitutionGroup="gml:_FeatureCollection"/>

            <xs:complexType name="PlacesType">
                <xs:complexContent>
                    <xs:extension base="gml:AbstractFeatureCollectionType">
                        <xs:sequence>
                            <xs:element ref="app:placeMember" minOccurs="0" maxOccurs="unbounded"/>
                        </xs:sequence>
                    </xs:extension>
                </xs:complexContent>
            </xs:complexType>

            <!-- placeMember (featureMember override) -->
            <xs:element name="placeMember" type="app:PlaceMemberType"
                        substitutionGroup="gml:featureMember"/>

            <xs:complexType name="PlaceMemberType">
                <xs:complexContent>
                    <xs:extension base="gml:FeatureAssociationType">
                        <xs:sequence>
                            <xs:element ref="app:Place"/>
                        </xs:sequence>
                    </xs:extension>
                </xs:complexContent>
            </xs:complexType>

            <!-- Place (Feature override) -->
            <xs:element name="Place" type="app:PlaceType" 
                        substitutionGroup="gml:_Feature"/>

            <xs:complexType name="PlaceType">
                <xs:complexContent>
                    <xs:extension base="gml:AbstractFeatureType">
                        <xs:sequence>
                            <!-- Custom attributes -->
                            <xs:element name="id" type="xs:integer"/>                         
                            <xs:element name="name" type="xs:string"/>
                            <xs:element name="category" type="xs:string"/>
                            <!-- Geometry -->
                            <xs:element ref="gml:geometryProperty"/>
                        </xs:sequence>
                    </xs:extension>
                </xs:complexContent>
            </xs:complexType>

        </xs:schema>"""

    gml = """<?xml version="1.0" encoding="utf-8"?>
        <app:Places xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:app="http://www.mydomain.net/myapp" xmlns:ogr="http://ogr.maptools.org/" xsi:schemaLocation="http://www.mydomain.net/myapp temp.xsd">
            <app:placeMember>
                <app:Place>
                    <app:name>London</app:name>
                    <app:category>city</app:category>
                    <app:id>1</app:id>
                    <gml:geometryProperty>
                        <gml:Point gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                            <gml:coord>
                                <gml:X>-0.1276</gml:X>
                                <gml:Y>-0.1276</gml:Y>
                            </gml:coord>
                        </gml:Point>
                    </gml:geometryProperty>
                </app:Place>
            </app:placeMember>
            <app:placeMember>
                <app:Place>
                    <app:name>M25 Motorway</app:name>
                    <app:category>highway</app:category>
                    <app:id>2</app:id>
                    <gml:geometryProperty>
                        <gml:LineString gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                            <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">-0.1807 51.4953-0.175 51.502-0.1667 51.5095</gml:coordinates>
                        </gml:LineString>
                    </gml:geometryProperty>
                </app:Place>
            </app:placeMember>
            <app:placeMember>
                <app:Place>
                    <app:name>Hyde Park</app:name>
                    <app:category>park</app:category>
                    <app:id>3</app:id>
                    <gml:geometryProperty>
                        <gml:Polygon gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                            <outerBoundaryIs>
                                <gml:LinearRing gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                                    <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">-0.1637 51.5079-0.159 51.5032-0.1523 51.5058-0.157 51.5105-0.1637 51.5079</gml:coordinates>
                                </gml:LinearRing>
                            </outerBoundaryIs>
                        </gml:Polygon>
                    </gml:geometryProperty>
                </app:Place>
            </app:placeMember>
            <app:placeMember>
                <app:Place>
                    <app:name>Canary Wharf Complex</app:name>
                    <app:category>business district</app:category>
                    <app:id>4</app:id>
                    <gml:geometryProperty>
                        <gml:MultiGeometry gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                            <gml:geometryMember>
                                <gml:Polygon gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                                    <outerBoundaryIs>
                                        <gml:LinearRing gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                                            <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">-0.0237 51.5036-0.02 51.5-0.015 51.503-0.0237 51.5036</gml:coordinates>
                                        </gml:LinearRing>
                                    </outerBoundaryIs>
                                </gml:Polygon>
                            </gml:geometryMember>
                            <gml:geometryMember>
                                <gml:Polygon gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                                    <outerBoundaryIs>
                                        <gml:LinearRing gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#4326">
                                            <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">-0.03 51.51-0.025 51.508-0.02 51.512-0.03 51.51</gml:coordinates>
                                        </gml:LinearRing>
                                    </outerBoundaryIs>
                                </gml:Polygon>
                            </gml:geometryMember>
                        </gml:MultiGeometry>
                    </gml:geometryProperty>
                </app:Place>
            </app:placeMember>
        </app:Places>"""

    def run_GML_write_test:

        output_path = "mapinfo.mif"

        standard_schematics_folder = "writing"

        app_scheme_path = "temp.xsd"

        with open(app_scheme_path, "w") as f:
            f.write(self.xsd)

        input_stream = io.BytesIO(self.initial_data.encode("utf-8"))
        output_stream = io.BytesIO()

        with VectorLayer.open(AbstractPath.from_stream(input_stream), Drivers.geo_json) as lyr:
            layer = cast(VectorLayer, lyr)
            gml_options = GmlOptions()
            gml_options.application_namespace = "http://www.mydomain.net/myapp"

            # For .NET Core (Python equivalent)
            gml_options.schema_location = \
                f"http://www.w3.org/XML/1998/namespace { os.path.join(standard_schematics_folder, 'xml.xsd') }" + \
                f" http://www.w3.org/1999/xlink {standard_schematics_folder}\\xlink.xsd " + \
                f" http://www.opengis.net/gml {standard_schematics_folder}\\geometry.xsd " + \
                f" http://www.opengis.net/gml {standard_schematics_folder}\\feature.xsd " + \
                f" http://www.mydomain.net/myapp {app_scheme_path}"

            saving_options = SavingOptions()
            saving_options.driver_options = gml_options
            saving_options.spatial_reference_system = SpatialReferenceSystem.wgs84

            layer.save_to(AbstractPath.from_stream(output_stream), Drivers.gml, saving_options)
{{< /highlight >}}

**GISPYTHON-18. Support AutoId For SaveTo Method**
{{< highlight python >}}
        # Create GeoJsonOptions with AutoId setting
        options = GeoJsonOptions()
        options.auto_id = AutoIds.NUMBER

        # Create a memory stream (in Python we'll use a file path or BytesIO)
        # Note: Aspose.GIS for Python may not directly support MemoryStream like C#
        # So we'll use a temporary file path for this example
        output_path = "output.geojson"

        # Create the vector layer
        with VectorLayer.create(output_path, Drivers.geo_json, options) as layer:
            # First feature
            f = layer.construct_feature()
            f.geometry = Point(10, 20)
            layer.add(f)

            # Second feature
            f = layer.construct_feature()
            f.geometry = Point(30, 40)
            layer.add(f)

        print("GeoJSON with IDs auto-update created successfully")
{{< /highlight >}}

**GISPYTHON-19. Support of BigTiff GeoTiff files**
{{< highlight python >}}
		input_path = "bigtiff_resized.tif"
		
        # Open the GeoTIFF layer
        with Drivers.geo_tiff.open_layer(input_path) as lyr:
            layer = cast(RasterLayer, lyr)

            dump = layer.get_values_dump(RasterRect(0, 0, 688, 832))

            # Just random tests of dump
            assert -10000 == layer.no_data_values.as_integer(0)
            assert layer.no_data_values.as_integer(0) == dump[266].as_integer(0)
            assert abs(79.5961761474609 - dump[267].as_double(0)) < 0.000001
            assert abs(79.6245346069336 - dump[268].as_double(0)) < 0.000001

            # Assert SRS
            epsg_32611 = SpatialReferenceSystem.create_from_epsg(32611)
            assert str(epsg_32611) == str(layer.spatial_reference_system)
            assert epsg_32611.is_equivalent(layer.spatial_reference_system)

            # Assert Properties
            assert abs(402520.7656 - layer.upper_left_x) < 0.001
            assert abs(3765444.967 - layer.upper_left_y) < 0.001

            assert 1 == layer.band_count

            # band 0
            stats0 = layer.get_statistics(0, True)
            assert abs(96.760978698730469 - stats0.max) < 0.000001
            assert abs(73.536659240722656 - stats0.min) < 0.000001
            assert abs(80.511803399559511 - stats0.mean) < 0.000001
            assert abs(29675845.61504364 - stats0.sum) < 0.000001
            assert 368590 == stats0.count

            cell = layer.cell_size

            assert abs(0.74986191860469176 - cell.width) < 0.000001
            assert abs(0.75010661057715944 - cell.height) < 0.000001
            assert abs(0.74986191860469176 - cell.scale_x) < 0.000001
            assert abs(-0.75010661057715944 - cell.scale_y) < 0.000001
            assert abs(0.0 - cell.skew_x) < 0.000001
            assert abs(0.0 - cell.skew_y) < 0.000001
{{< /highlight >}}

**GISPYTHON-20. Fix For Writing Gdb File With HasZ (HasM) Options**
{{< highlight python >}}
		output_path = "output.gdb"

        # Create dataset and layers
        with Dataset.create(output_path, Drivers.file_gdb) as dataset:
            # Create a layer without Z/M values
            options = FileGdbOptions()
            options.has_z = False
            options.has_m = False

            srs = SpatialReferenceSystem.wgs72
            with dataset.create_layer("point_layer", options, srs) as layer:
                feature = layer.construct_feature()
                feature.geometry = Point(1, 2)
                layer.add(feature)

            # Create a layer with Z/M values (default FileGdbOptions has Z/M enabled)
            with dataset.create_layer("point_ZM_layer", srs) as layer:
                feature = layer.construct_feature()
                feature.geometry = Point(1, 2, 3, 4)  # x, y, z, m
                layer.add(feature)

        # Verify the created dataset
        with Dataset.open(output_path, Drivers.file_gdb) as dataset:
            assert 2 == dataset.layers_count
            assert GeometryType.POINT == dataset.open_layer_at(0, None).geometry_type
            assert GeometryType.POINT == dataset.open_layer_at(1, None).geometry_type

            with dataset.open_layer("point_layer", None) as layer:
                assert 1 == layer.count
                expected_point = Point(1, 2)
                expected_point.spatial_reference_system = SpatialReferenceSystem.wgs72
                assert expected_point == layer[0].geometry

            with dataset.open_layer("point_ZM_layer", None) as layer:
                assert 1 == layer.count
                expected_point_zm = Point(1, 2, 3, 4)
                expected_point_zm.spatial_reference_system = SpatialReferenceSystem.wgs72
                assert expected_point_zm == layer[0].geometry
{{< /highlight >}}