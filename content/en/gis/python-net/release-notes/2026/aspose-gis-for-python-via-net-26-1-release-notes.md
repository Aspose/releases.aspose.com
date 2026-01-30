---
id: "aspose-gis-for-python-via-net-26-1-release-notes"
slug: "aspose-gis-for-python-via-net-26-1-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.1 Release Notes"
title: "Aspose.GIS for for Python via .NET 26.1 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.1](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                           |**Category**|
|:---------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-59|Enumerator in GeoJsonLayer doesn't work as expected                                                   |Bug         |
|GISPYTHON-60|Add Root Node to the Public API Method for GeoJsonLayer and KmlLayer                                  |Feature     |
|GISPYTHON-61|Support Conversion to GeoPackage                                                                      |Feature     |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.Root
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Root

Following members have been removed:

- M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GetNodeByName(System.String)



## **Usage examples:**

**GISPYTHON-59. Enumerator in GeoJsonLayer doesn't work as expected**
{{< highlight python >}}
		temp_path = "custom_field.json"
        source_path = AbstractPath.from_local_path(temp_path)

        content = '''{ "type": "FeatureCollection", "features": [
            {"type": "Feature", "geometry": null, "properties": null },
            {"type": "Feature",  "geometry": null, "properties": null }
        ] }'''

        with open(temp_path, "w") as f:
            f.write(content)

        # Open GeoJson layer
        with Drivers.geo_json.open_as_geo_json_layer(source_path, GeoJsonOptions()) as layer:
            features = list(layer)
            print(f"Number of features: {len(features)}")
            assert len(features) == 2
{{< /highlight >}}

**GISPYTHON-60. Add Root Node to the Public API Method for GeoJsonLayer and KmlLayer**
{{< highlight python >}}
        input_path = "GoogleKmlSample.kml"
        open_path = AbstractPath.from_local_path(input_path)

        with Drivers.kml.open_as_kml_layer(open_path, KmlOptions()) as layer:
            print(f"Feature count: {layer.count}")

            # Check root node link of the layer
            root_node = layer.root
            custom_nodes = root_node.find_nodes_by_name("GroundOverlay")
            print(f"Number of GroundOverlay nodes: {len(custom_nodes)}")

            if len(custom_nodes) > 0:
                test_node = custom_nodes[0]
                look_at = test_node.get_node_by_name("LookAt")
                look_at_children = list(look_at.children)
                print(f"LookAt children count: {len(look_at_children)}")

                # Get values from nodes
                longitude_node = look_at.get_node_by_name("longitude")
                latitude_node = look_at.get_node_by_name("latitude")
                altitude_node = look_at.get_node_by_name("altitude")
                heading_node = look_at.get_node_by_name("heading")

                if longitude_node:
                    longitude = float(longitude_node.node_value)
                    print(f"Longitude: {longitude}")
                    assert abs(longitude - 15.02468937557116) <= 0.000001

                if latitude_node:
                    latitude = float(latitude_node.node_value)
                    print(f"Latitude: {latitude}")
                    assert abs(latitude - 37.67395167941667) <= 0.000001

                if altitude_node:
                    altitude = int(altitude_node.node_value)
                    print(f"Altitude: {altitude}")
                    assert altitude == 0

                if heading_node:
                    heading = heading_node.node_value
                    print(f"Heading: {heading}")
                    assert heading == "-16.5581842842829"
{{< /highlight >}}

**GISPYTHON-61. Support Conversion to GeoPackage**
{{< highlight python >}}
        source_path = "issue_504_input.json"
        temp_dir = os.path.join(os.path.expanduser("~"), "temp")
        if not os.path.exists(temp_dir):
            os.makedirs(temp_dir)

        destination_path = os.path.join(temp_dir, "test.gpkg")

        # Convert from GeoJSON to GeoPackage
        VectorLayer.convert(source_path, Drivers.geo_json, destination_path, Drivers.geo_package)

        # Open and verify the converted layer
        with VectorLayer.open(destination_path, Drivers.geo_package) as layer:
            print(f"Feature count: {layer.count}")
            print(f"Attribute count: {layer.attributes.count}")

            # Iterate through features
            for i, feature in enumerate(layer):
                geometry = feature.geometry
                if geometry:
                    print(f"Feature {i} geometry: {geometry.as_text()}")
                    match i:
                        case 0:
                            assert geometry.as_text() == "POINT (33.97 -118.25)"
                        case 1:
                            assert geometry.as_text() == "POINT (35.81 -96.28)"
{{< /highlight >}}