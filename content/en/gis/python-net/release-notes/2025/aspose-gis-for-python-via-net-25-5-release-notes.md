---
id: "aspose-gis-for-python-via-net-25-5-release-notes"
slug: "aspose-gis-for-python-via-net-25-5-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.5 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.5 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.5](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                             |**Category**|
|:----------- |:---------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-23|Allow specifying SRS for MapInfo TAB layer.                                                                             |Feature     |
|GISPYTHON-25|Corrects X and Y coodinates disorder and adds Z in GML format.                                                                      |Bug     |


## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-23. Allow specifying SRS for MapInfo TAB layer.**
{{< highlight python >}}
        open_path = "mercator.tab"
        create_path = "mercator_create.tab"
        # Test 1: Open existing layer and check Web Mercator parameters
        with Drivers.map_info_tab.open_layer(open_path, None) as lyr:
            layer = cast(VectorLayer, lyr)
            srs = layer.spatial_reference_system.as_projected
            assert 0 == srs.projection.get_parameter_value("latitude_of_origin", ParameterType.LINEAR)
            assert 0 == srs.projection.get_parameter_value("central_meridian", ParameterType.LINEAR)
            assert 0 == srs.projection.get_parameter_value("false_easting", ParameterType.LINEAR)
            assert 0 == srs.projection.get_parameter_value("false_northing", ParameterType.LINEAR)

        options = MapInfoTabOptions()
        options.validate_geometries_on_write = False
        # Test 2: Create new layer with Web Mercator projection
        with Drivers.map_info_tab.create_layer(create_path, options, SpatialReferenceSystem.web_mercator) as layer:
            srs = layer.spatial_reference_system.as_projected
            assert 0 == srs.projection.get_parameter_value("latitude_of_origin", ParameterType.LINEAR)
            assert 0 == srs.projection.get_parameter_value("central_meridian", ParameterType.LINEAR)
            assert 0 == srs.projection.get_parameter_value("false_easting", ParameterType.LINEAR)
            assert 0 == srs.projection.get_parameter_value("false_northing", ParameterType.LINEAR)

        # Test 3: Create layer with ETRS89 Lambert Conformal Conic
        with Drivers.map_info_tab.create_layer(create_path, options, SpatialReferenceSystem.etrs_89_lambert_conformal_conic) as layer:
            srs = layer.spatial_reference_system.as_projected
            assert 35 == srs.projection.get_parameter_value("standard_parallel_1", ParameterType.LINEAR)
            assert abs(65 - srs.projection.get_parameter_value("standard_parallel_2", ParameterType.LINEAR)) < 1e-8
            assert 52 == srs.projection.get_parameter_value("latitude_of_origin", ParameterType.LINEAR)
            assert 10 == srs.projection.get_parameter_value("central_meridian", ParameterType.LINEAR)
            assert 4000000 == srs.projection.get_parameter_value("false_easting", ParameterType.LINEAR)
            assert 2800000 == srs.projection.get_parameter_value("false_northing", ParameterType.LINEAR)

        # Test 4: Create layer with OSGB36 British National Grid
        with Drivers.map_info_tab.create_layer(create_path, options, SpatialReferenceSystem.osgb_36_british_national_grid) as layer:
            srs = layer.spatial_reference_system.as_projected
            assert 49 == srs.projection.get_parameter_value("latitude_of_origin", ParameterType.LINEAR)
            assert -2 == srs.projection.get_parameter_value("central_meridian", ParameterType.LINEAR)  # Note: Typo in parameter name?
            assert 400000 == srs.projection.get_parameter_value("false_easting", ParameterType.LINEAR)
            assert -100000 == srs.projection.get_parameter_value("false_northing", ParameterType.LINEAR)
{{< /highlight >}}

**GISPYTHON-25. Corrects X and Y coodinates disorder and adds Z in GML format. **
{{< highlight python >}}
        expected_gml = """<?xml version="1.0" encoding="utf-8"?>
        <app:FeatureCollection xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:app="http://example.org/app" xmlns:ogr="http://ogr.maptools.org/" xsi:schemaLocation="http://example.org/app http://schemas.opengis.net/gml/2.1.2/feature.xsd">
          <gml:featureMember>
            <app:Feature>
              <gml:geometryProperty>
                <gml:Point gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN">
                  <gml:coord>
                    <gml:X>1</gml:X>
                    <gml:Y>2</gml:Y>
                    <gml:Z>10.1</gml:Z>
                  </gml:coord>
                </gml:Point>
              </gml:geometryProperty>
            </app:Feature>
          </gml:featureMember>
          <gml:featureMember>
            <app:Feature>
              <gml:geometryProperty>
                <gml:Point gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN">
                  <gml:coord>
                    <gml:X>11</gml:X>
                    <gml:Y>22</gml:Y>
                    <gml:Z>15.2</gml:Z>
                  </gml:coord>
                </gml:Point>
              </gml:geometryProperty>
            </app:Feature>
          </gml:featureMember>
          <gml:featureMember>
            <app:Feature>
              <gml:geometryProperty>
                <gml:Point gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN">
                  <gml:coord>
                    <gml:X>111</gml:X>
                    <gml:Y>222</gml:Y>
                    <gml:Z>20.3</gml:Z>
                  </gml:coord>
                </gml:Point>
              </gml:geometryProperty>
            </app:Feature>
          </gml:featureMember>
          <gml:featureMember>
            <app:Feature>
              <gml:geometryProperty>
                <gml:LineString gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN">
                  <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">1,2,10.1 11,22,15.2 111,222,20.3</gml:coordinates>
                </gml:LineString>
              </gml:geometryProperty>
            </app:Feature>
          </gml:featureMember>
          <gml:featureMember>
            <app:Feature>
              <gml:geometryProperty>
                <gml:Polygon gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN">
                  <outerBoundaryIs>
                    <gml:LinearRing gml:srsName="http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN">
                      <gml:coordinates xmlns:gml="http://www.opengis.net/gml" decimal="." cs="," ts=" ">1,2,10.1 11,22,15.2 111,222,20.3 1,2,10.1</gml:coordinates>
                    </gml:LinearRing>
                  </outerBoundaryIs>
                </gml:Polygon>
              </gml:geometryProperty>
            </app:Feature>
          </gml:featureMember>
        </app:FeatureCollection>"""

        file_name = "gml_xyz_bug.gml"

        # Create points
        point1 = Point(1.0, 2.0, 10.1)
        point2 = Point(11.0, 22.0, 15.2)
        point3 = Point(111.0, 222.0, 20.3)

        # Create and populate the vector layer
        with VectorLayer.create(file_name, Drivers.gml) as layer:
            # Add point features
            feature = layer.construct_feature()
            feature.geometry = point1
            layer.add(feature)

            feature = layer.construct_feature()
            feature.geometry = point2
            layer.add(feature)

            feature = layer.construct_feature()
            feature.geometry = point3
            layer.add(feature)

            # Add line feature
            feature = layer.construct_feature()
            line_string = LineString()
            line_string.add_point(point1)
            line_string.add_point(point2)
            line_string.add_point(point3)
            feature.geometry = line_string
            layer.add(feature)

            # Add polygon feature
            feature = layer.construct_feature()
            linear_ring = LinearRing()
            linear_ring.add_point(point1)
            linear_ring.add_point(point2)
            linear_ring.add_point(point3)
            linear_ring.add_point(point1)
            polygon = Polygon(linear_ring)
            feature.geometry = polygon
            layer.add(feature)

        # Compare XML documents
        expected_doc = ET.fromstring(expected_gml.encode("utf-8"))
        actual_doc = ET.parse(file_name)
        actual = actual_doc.getroot()
        if (not elements_equal(expected_doc, actual)):
            assert False, "XML documents are not equal"

    def elements_equal(e1, e2):
        # Compare tag names
        if e1.tag != e2.tag:
            return False
        # Compare text content (ignoring whitespace)
        if (e1.text or "").strip() != (e2.text or "").strip():
            return False
        # Compare tail content (if relevant)
        if (e1.tail or "").strip() != (e2.tail or "").strip():
            return False
        # Compare attributes
        if e1.attrib != e2.attrib:
            return False
        # Compare number of children
        if len(e1) != len(e2):
            return False
        # Recursively compare all children
        return all(self.elements_equal(c1, c2) for c1, c2 in zip(e1, e2))
{{< /highlight >}}