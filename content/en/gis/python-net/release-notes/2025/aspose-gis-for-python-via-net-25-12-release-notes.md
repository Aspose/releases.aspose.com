---
id: "aspose-gis-for-python-via-net-25-12-release-notes"
slug: "aspose-gis-for-python-via-net-25-12-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.12 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.12 Release Notes"
weight: 120
description: "Aspose.GIS for Python via .NET 25.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.12](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                         |**Category**|
|:---------- |:-------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-54|Support new Aspose.GIS GeoJsonLayer Class for the support of Format-Specific Features and Non-Destructive Edit      |Feature     |
|GISPYTHON-57|Support Reading Extended GeoJson Tags                                                                               |Feature     |

## **Public API changes**
Following members have been added:

+ M:Aspose.Gis.Formats.GeoJson.GeoJsonDriver.OpenAsGeoJsonLayer(System.String,Aspose.Gis.Formats.GeoJson.GeoJsonOptions)
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonDriver.OpenAsGeoJsonLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.GeoJson.GeoJsonOptions)
+ T:Aspose.Gis.Formats.GeoJson.GeoJsonLayer
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GetNodeByName(System.String)
+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GeometryType
+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.Driver
+ P:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.SpatialReferenceSystem
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.GetEnumerator
+ M:Aspose.Gis.Formats.GeoJson.GeoJsonLayer.Dispose(System.Boolean)
+ T:Aspose.Gis.JsonNodeLink
+ P:Aspose.Gis.JsonNodeLink.NodeValue
+ M:Aspose.Gis.JsonNodeLink.FindNodesByName(System.String)
+ M:Aspose.Gis.JsonNodeLink.FindNodeByName(System.String)

Following members have been removed:

* None

## **Usage examples:**

### GISPYTHON-57. Support Reading Extended GeoJson Tags   
{{< highlight python >}}
input_path = "custom_field.json"
source_path = AbstractPath.from_local_path(input_path)

with Drivers.geo_json.open_as_geo_json_layer(source_path, GeoJsonOptions()) as layer:
    # Assert "Geodata of Moscow" is the value of the "name" node
    assert layer.get_node_by_name("name").node_value == "Geodata of Moscow"

    # Get the "metadata" node and its children
    node_with_children = layer.get_node_by_name("metadata")
    look_at_children = node_with_children.children

    # Assert there are 4 children
    assert len(list(look_at_children)) == 4

    # Assert values of specific metadata fields
    assert node_with_children.find_node_by_name("creator").node_value == "GIS Department"
    assert node_with_children.find_node_by_name("created").node_value == "2024-01-15"
    assert node_with_children.find_node_by_name("version").node_value == "1.0"
    assert node_with_children.find_node_by_name("description").node_value == "Moscow geodata samples"
{{< /highlight >}}


### GISPYTHON-54. Support new Aspose.GIS GeoJsonLayer Class for the support of Format-Specific Features and Non-Destructive Edit    
{{< highlight python >}}
input_path = self.GetFileInBaseFolder("custom_field.json")
source_path = AbstractPath.from_local_path(input_path)

with Drivers.geo_json.open_as_geo_json_layer(source_path, GeoJsonOptions()) as l:
    layer = cast(GeoJsonLayer, l)

    assert layer.attributes.count == 1
{{< /highlight >}}