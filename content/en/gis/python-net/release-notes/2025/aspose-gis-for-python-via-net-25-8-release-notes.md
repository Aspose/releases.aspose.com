---
id: "aspose-gis-for-python-via-net-25-8-release-notes"
slug: "aspose-gis-for-python-via-net-25-8-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.8 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.8 Release Notes"
weight: 110
description: "Aspose.GIS for Python via .NET 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.8](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                                                      |**Category**|
|:-----------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-36|Support of geospatial data reading from GeoPackage (GPKG)                                                                                                        |Feature     |
|GISPYTHON-37|Support of Tiles in GeoPackage (GPKG) Layers                                                                                                                     |Feature     |
|GISPYTHON-40|Support new Aspose.GIS KmlLayer Class for the support of Format-Specific Features and Non-Destructive Edit                                                       |Feature     |
|GISPYTHON-39|Support Reading Extended Tags (Region, GroundOverlay, NetworkLink)                                                                                               |Feature     |


## **Public API changes**
Following members have been added:


+ M:Aspose.Gis.Formats.Kml.KmlDriver.OpenAsKmlLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.Kml.KmlOptions)
+ T:Aspose.Gis.Formats.Kml.KmlLayer
+ P:Aspose.Gis.Formats.Kml.KmlLayer.RegionList
+ P:Aspose.Gis.Formats.Kml.KmlLayer.GroundOverlayList
+ P:Aspose.Gis.Formats.Kml.KmlLayer.NetworkLinkList
+ P:Aspose.Gis.Formats.Kml.KmlLayer.GeometryType
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Driver
+ P:Aspose.Gis.Formats.Kml.KmlLayer.SpatialReferenceSystem
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Item(System.Int32)
+ M:Aspose.Gis.Formats.Kml.KmlLayer.GetEnumerator
+ M:Aspose.Gis.Formats.Kml.KmlLayer.Dispose(System.Boolean)
+ T:Aspose.Gis.BaseFeatureAttributeCollection
+ M:Aspose.Gis.BaseFeatureAttributeCollection.#ctor
+ P:Aspose.Gis.BaseFeatureAttributeCollection.Count
+ P:Aspose.Gis.BaseFeatureAttributeCollection.IsLocked
+ P:Aspose.Gis.BaseFeatureAttributeCollection.Item(System.Int32)
+ P:Aspose.Gis.BaseFeatureAttributeCollection.Item(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Lock
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Contains(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.IndexOf(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Add(Aspose.Gis.FeatureAttribute)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Remove(System.String)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.Remove(System.Int32)
+ M:Aspose.Gis.BaseFeatureAttributeCollection.GetEnumerator
+ M:Aspose.Gis.BaseFeatureAttributeCollection.System#Collections#IEnumerable#GetEnumerator
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Icon
+ T:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo
+ M:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.#ctor(Aspose.Gis.NodeLink)
+ P:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.Href
+ T:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo.Href
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.LatLonAltBox
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.North
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.South
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.East
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.West
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MinAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MaxAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.Rotation
+ T:Aspose.Gis.NodeLink
+ P:Aspose.Gis.NodeLink.NodeName
+ P:Aspose.Gis.NodeLink.NodeValue
+ M:Aspose.Gis.NodeLink.AsBool
+ P:Aspose.Gis.NodeLink.Children
+ M:Aspose.Gis.NodeLink.GetAttributes
+ M:Aspose.Gis.NodeLink.GetNodeByName(System.String)
+ M:Aspose.Gis.NodeLink.GetNodesByName(System.String[])
+ M:Aspose.Gis.NodeLink.AsDouble
+ M:Aspose.Gis.NodeLink.AsInt
+ M:Aspose.Gis.NodeLink.GetNodeContent
+ M:Aspose.Gis.NodeLink.ToString
+ M:Aspose.Gis.NodeLink.FindNodesByName(System.String)
+ M:Aspose.Gis.NodeLink.AddChild(Aspose.Gis.NodeLink)
+ T:Aspose.Gis.XmlNodeLink
+ P:Aspose.Gis.XmlNodeLink.NameWithoutPrefix
+ P:Aspose.Gis.XmlNodeLink.Prefix
+ M:Aspose.Gis.XmlNodeLink.FindNodesByName(System.String)
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Count
+ T:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo
+ M:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.#ctor(Aspose.Gis.NodeLink)
+ P:Aspose.Gis.Formats.Kml.SpecificFields.IconInfo.Href
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Icon
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.North
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.South
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.East
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.West
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MinAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.MaxAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonAltBox.Rotation
+ P:Aspose.Gis.Formats.Kml.KmlLayer.Features
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Name
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.Visibility
+ T:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.LinkInfo.Href
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.LatLonAltBox
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.LatLonBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlGroundOverlayInfo.DrawOrder
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.North
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.South
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.East
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.West
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.MinAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.MaxAltitude
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLatLonBox.Rotation
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MinLodPixels
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MaxLodPixels
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MinFadeExtent
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlLodSettings.MaxFadeExtent
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlNetworkLinkInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlNetworkLinkInfo.Link
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlNetworkLinkInfo.Region
+ T:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.Lod
+ P:Aspose.Gis.Formats.Kml.SpecificFields.KmlRegionInfo.Id
+ T:Aspose.Gis.DynamicFeature
+ P:Aspose.Gis.DynamicFeature.Geometry
+ M:Aspose.Gis.DynamicFeature.GetAsNode
+ M:Aspose.Gis.DynamicFeature.GetValue(System.String)
+ M:Aspose.Gis.DynamicFeature.GetValue``1(System.String)
+ M:Aspose.Gis.DynamicFeature.GetValuesList``1(System.String,System.String,System.Int32)
+ M:Aspose.Gis.DynamicFeature.GetValueOrDefault``1(System.String)
+ M:Aspose.Gis.DynamicFeature.GetValueOrDefault(System.String,System.Object)
+ M:Aspose.Gis.DynamicFeature.GetValueOrDefault``1(System.String,System.Object)
+ M:Aspose.Gis.DynamicFeature.SetValue``1(System.String,``0)
+ M:Aspose.Gis.DynamicFeature.IsValueNull(System.String)
+ M:Aspose.Gis.DynamicFeature.SetValueNull(System.String)
+ M:Aspose.Gis.DynamicFeature.UnsetValue(System.String)
+ M:Aspose.Gis.DynamicFeature.IsValueSet(System.String)
+ M:Aspose.Gis.DynamicFeature.CopyValues(Aspose.Gis.Feature)
+ M:Aspose.Gis.DynamicFeature.GetValues(System.Object[],System.Object)
+ M:Aspose.Gis.DynamicFeature.GetValuesDump(System.Object)
+ M:Aspose.Gis.DynamicFeature.SetValues(System.Object[])

Following members have been removed:

- M:Aspose.Gis.FeatureAttributeCollection.System#Collections#IEnumerable#GetEnumerator
- P:Aspose.Gis.FeatureAttributeCollection.Count
- P:Aspose.Gis.FeatureAttributeCollection.IsLocked
- P:Aspose.Gis.FeatureAttributeCollection.Item(System.Int32)

## **Usage examples:**

### GISPYTHON-36. Support of geospatial data reading from GeoPackage (GPKG)
{{< highlight python >}}
        # Initialize variables
        open_path = "ianFlooding.gpkg"

        layers_count = 0
        layer_names = []
        tested_feature = None

        # Open the GeoPackage dataset
        with Dataset.open(open_path, Drivers.geo_package) as dataset:
            layers_count = dataset.layers_count
            layer_names = []

            # Get all layer names
            for i in range(dataset.layers_count):
                layer_names.append(dataset.get_layer_name(i))

            opt = GeoPackageOptions()

            # Open the specific layer and get the first feature
            with dataset.open_layer("past_track_weds_1pm_est", opt) as layer:
                tested_feature = layer[0]

            # Assertions (using standard Python assert statements)
            assert tested_feature.get_value("stormname") == "GENESIS028"

            # Create expected point geometry
            expected_point = Point(-46.6, 9.9)
            expected_point.spatial_reference_system = SpatialReferenceSystem.wgs84

            # Compare geometries (you might need to adjust this based on exact geometry comparison)
            assert tested_feature.geometry.equals(expected_point)
            assert layers_count == 2

            # Check if layer names match expected values
            expected_layer_names = ["past_track_weds_1pm_est", "future_track_weds_1pm_est"]
            assert set(layer_names) == set(expected_layer_names)
{{< /highlight >}}

### GISPYTHON-37. Support of Tiles in GeoPackage (GPKG) Layers
{{< highlight python >}}
        # Initialize variables
        open_path = "ianFlooding.gpkg"

        layers_count = 0
        layer_names = []

        # Open the GeoPackage dataset with explicit casting
        with Dataset.open(open_path, Drivers.geo_package) as dataset:
            # Cast to GeoPackageDataset to access tile-specific functionality
            geopackage_dataset = cast(GeoPackageDataset, dataset)

            layers_count = geopackage_dataset.tile_layers_count
            layer_names = []

            # Get all tile layer names
            for i in range(geopackage_dataset.tile_layers_count):
                layer_names.append(geopackage_dataset.get_tile_layer_name(i))

            # Open the specific tile layer
            with geopackage_dataset.open_tile_layer("FL_keys_imagery", GeoPackageOptions()) as layer:
                # Get first tile and its extent
                tile = layer.get_tile(9, 140, 292)
                tile_extent = tile.get_extent()

                # Compute hashes for comparison
                tile_hash = compute_hash_from_bytes(tile.as_binary())
                pngPath1 = "9-140-292.png"
                origin_hash = compute_hash(pngPath1)

                # Assertions
                assert origin_hash == tile_hash
                expected_extent = Extent(-9079495.967826376, 2817774.6107047363, -9001224.450862356, 2896046.127668757, None)
                assert tile_extent.equals(expected_extent)

                # Get second tile (Y axis reverted case)
                tile = layer.get_tile(11, 559, 1168)
                tile_extent = tile.get_extent()

                tile_hash = compute_hash_from_bytes(tile.as_binary())
                pngPath2 = "11-559-1168.png"
                origin_hash = compute_hash(pngPath2)

                assert origin_hash == tile_hash
                expected_extent = Extent(-9099063.847067382, 2817774.610704738, -9079495.967826378, 2837342.4899457432, None)
                assert tile_extent.equals(expected_extent)

        # Final assertions
        assert layers_count == 6
        expected_layer_names = [
            "FL_keys_imagery",
            "north_FL_imagery",
            "north_surge_weds_1pmest_estimate",
            "south_Florida_imagery",
            "south_surge_weds_1pmest_estimate",
            "surge_highlevel_1pm_est_estimate"
        ]
        assert set(layer_names) == set(expected_layer_names)
		
    def compute_hash(file_path):
        sha256 = hashlib.sha256()
        with open(file_path, 'rb') as f:
            while chunk := f.read(4096):
                sha256.update(chunk)
        return sha256.digest()

    def compute_hash_from_bytes( bytes_data):
        sha256 = hashlib.sha256()
        sha256.update(bytes_data)
        return sha256.digest()
{{< /highlight >}}


### GISPYTHON-40. Support new Aspose.GIS KmlLayer Class for the support of Format-Specific Features and Non-Destructive Edit
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


### GISPYTHON-39.Support Reading Extended Tags (Region, GroundOverlay, NetworkLink)
{{< highlight python >}}
		# Open KML layer
        open_path = AbstractPath.from_local_path("GoogleKmlSample.kml")
        with Drivers.kml.open_as_kml_layer(open_path, KmlOptions()) as layer:
            # Check specific parsed fields
            ground_overlays = layer.ground_overlay_list
            assert len(ground_overlays) == 1

            test_ground_overlay = ground_overlays[0]

            # Check Icon HREF
            assert test_ground_overlay.icon.href == "http://developers.google.com/kml/documentation/images/etna.jpg"

            # Check Name
            assert test_ground_overlay.name == "Large-scale overlay on terrain"

            # Check LatLonBox coordinates with tolerance
            lat_lon_box = test_ground_overlay.lat_lon_box

            assert math.isclose(lat_lon_box.north, 37.91904192681665, abs_tol=1e-6)
            assert math.isclose(lat_lon_box.south, 37.46543388598137, abs_tol=1e-6)
            assert math.isclose(lat_lon_box.east, 15.35832653742206, abs_tol=1e-6)
            assert math.isclose(lat_lon_box.west, 14.60128369746704, abs_tol=1e-6)

            # Check rotation (note: using abs() for the comparison as in original)
            assert math.isclose(abs(lat_lon_box.rotation), 0.1556640799496235, abs_tol=1e-6)
{{< /highlight >}}
