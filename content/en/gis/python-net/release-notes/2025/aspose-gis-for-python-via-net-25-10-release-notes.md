---
id: "aspose-gis-for-python-via-net-25-10-release-notes"
slug: "aspose-gis-for-python-via-net-25-10-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.10 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.10 Release Notes"
weight: 110
description: "Aspose.GIS for Python via .NET 25.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.10](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                                                      |**Category**|
|:-----------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-48|Implement ability to create and write layer in GeoPackage Format (for geometries)                                                                                |Feature     |
|GISPYTHON-49|Performance and RAM optimization for KmlLayer                                                                                                                    |Enhancement |


## **Public API changes**
Following members have been added:

+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateGeoPackage(System.String,Aspose.Gis.Formats.GeoPackage.GeoPackageOptions)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateLayer(System.String,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDataset.CreateLayer(System.String,Aspose.Gis.Formats.GeoPackage.GeoPackageOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDriver.CreateDataset(Aspose.Gis.AbstractPath,Aspose.Gis.DriverOptions)
+ M:Aspose.Gis.Formats.GeoPackage.GeoPackageDriver.CreateDataset(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoPackage.GeoPackageOptions)


Following members have been removed:

* None

## **Usage examples:**

### GISPYTHON-48. Implement ability to create and write layer in GeoPackage Format (for geometries)
{{< highlight python >}}
        outputPath = AbstractPath.from_local_path("test.gpkg")
		
        # Create geometries
        geometry_1 = Geometry.from_text("POINT (5 5)")
        geometry_2 = Geometry.from_text("POLYGON((1 2,1 4,3 4,3 2,1 2))")
        options = GeoPackageOptions()

        # Create GeoPackage dataset and layer
        with Dataset.create(outputPath, Drivers.geo_package) as dataset:
            with dataset.create_layer("Layer_1", SpatialReferenceSystem.wgs84) as layer:
                # Add attributes
                layer.attributes.add(FeatureAttribute("string", AttributeDataType.STRING))
                layer.attributes.add(FeatureAttribute("boolean", AttributeDataType.BOOLEAN))

                # Create first feature
                feature_1 = layer.construct_feature()
                feature_1.set_value("string", "red")
                feature_1.set_value("boolean", True)
                feature_1.geometry = geometry_1
                layer.add(feature_1)

                # Create second feature
                feature_2 = layer.construct_feature()
                feature_2.geometry = geometry_2
                feature_2.set_value("string", "blue")
                feature_2.set_value("boolean", False)
                layer.add(feature_2)
{{< /highlight >}}

### GISPYTHON-49. Ability to union extra complex geometries*
{{< highlight python >}}
        # Open KML layer
        open_path = AbstractPath.from_local_path("GoogleKmlSample.kml")
        with Drivers.kml.open_as_kml_layer(open_path, KmlOptions()) as lyr:
            layer = cast(KmlLayer, lyr)
            assert layer.count == 20

            features = layer.features

            # Example with complex feature with CDATA and HTML
            feature = features[4]

            # Using base attributes operations
            desc_length = len(feature.get_value("description"))
            assert desc_length == 2818 or desc_length == 2916
            assert feature.get_value("name") == "Descriptive HTML"
            assert feature.get_value("visibility") == "0"

            # Example with feature containing geometry and other attributes
            geo_feature = features[5]

            # Using base first level attributes operations
            # Data extracted from CDATA
            expected_desc = "If the <tessellate> tag has a value of 1, the line will contour to the underlying terrain"
            assert geo_feature.get_value("description") == expected_desc
            assert geo_feature.get_value("name") == "Tessellated"
            assert geo_feature.get_value("visibility") == "0"

            # Check Geometry
            # Using geometry comparison instead of string representation for better reliability
            expected_coords = [
                (-112.0814237830345, 36.10677870477137, 0),
                (-112.0870267752693, 36.0905099328766, 0)
            ]

            # Check if geometry is a LineString with Z coordinates
            assert geo_feature.geometry.geometry_type == GeometryType.LINE_STRING
            line_string = geo_feature.geometry
            assert line_string.has_z == True

            # Compare coordinates with tolerance
            for i, (expected_x, expected_y, expected_z) in enumerate(expected_coords):
                actual_x = line_string[i].x
                actual_y = line_string[i].y
                actual_z = line_string[i].z

                assert math.isclose(actual_x, expected_x, abs_tol=1e-10)
                assert math.isclose(actual_y, expected_y, abs_tol=1e-10)
                assert math.isclose(actual_z, expected_z, abs_tol=1e-10)

            # Check deep attributes
            assert math.isclose(float(geo_feature.get_value("latitude")), 36.09825589333556, abs_tol=1e-10)
            assert geo_feature.get_value("tessellate") == "1"

            # Check unsupported properties using NodeLink API
            # Assuming testGroundOverlay is one of the features (adjust index as needed)
            test_ground_overlay = layer.ground_overlay_list[0]

            # Access LookAt node using NodeLink API
            look_at = test_ground_overlay.get_node_by_name("LookAt")
            look_at_children = list(look_at.children)
            assert len(look_at_children) == 6

            # Here are different ways to get value
            la_longitude = look_at.get_node_by_name("longitude")
            assert math.isclose(la_longitude.as_double(), 15.02468937557116, abs_tol=1e-10)

            la_latitude = look_at.get_node_by_name("latitude")
            assert math.isclose(la_latitude.as_double(), 37.67395167941667, abs_tol=1e-10)

            la_altitude = look_at.get_node_by_name("altitude")
            assert la_altitude.as_int() == 0

            la_heading = look_at.get_node_by_name("heading")
            assert la_heading.node_value == "-16.5581842842829"

            la_tilt = look_at.get_node_by_name("tilt")
            assert la_tilt.node_value == "58.31228652890705"

            la_range = look_at.get_node_by_name("range")
            assert la_range.node_value == "30350.36838438907"
{{< /highlight >}}