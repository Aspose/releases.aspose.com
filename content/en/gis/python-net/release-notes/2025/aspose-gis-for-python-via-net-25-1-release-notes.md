---
id: "aspose-gis-for-python-via-net-25-1-release-notes"
slug: "aspose-gis-for-python-via-net-25-1-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.1 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.1 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.1 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.1 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.1](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                             |**Category**|
|:--------- |:---------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-6| Add ability to edit OpenStreet Maps (OsmXML format)                                                                                    |Feature     |
|GISPYTHON-7| After the resaving of OsmXml file it becomes unreadable by Asose.GIS but can be opened in QGIS                                         |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-6. Add ability to edit OpenStreet Maps (OsmXML format)**
{{< highlight python >}}
output = "AddSameFeature.osm"

# Creating a vector layer
with VectorLayer.create(output, Drivers.osm_xml) as vector_layer:
    vector_layer.attributes.add(FeatureAttribute("field1", AttributeDataType.STRING))

    # File will be updated but please note that duplicate features will be merged
    for i in range(3):
        attribute_name = "field1"
        value = "value0"
        feature = vector_layer.construct_feature()
        feature.set_value(attribute_name, value)
        feature.geometry = Point(1, 2)
        vector_layer.add(feature)

# Checking if the editing was successful
with VectorLayer.open(output, Drivers.osm_xml) as result_layer:
    # Duplicate features were merged
    assert result_layer.count == 1
{{< /highlight >}}

**GISPYTHON-7. After the resaving of OsmXml file it becomes unreadable by Asose.GIS but can be opened in QGIS **
{{< highlight python >}}
path = "Wellington.osm"
new_path = "WellingtonResaved.osm"

options = OsmXmlOptions()
options.write_common_attributes = True
options.report_common_attributes = True

attribute_count = 0
feature_count = 0

# Creating a new layer
with VectorLayer.create(new_path, Drivers.osm_xml, options) as new_layer:
	with VectorLayer.open(path, Drivers.osm_xml, options) as layer:
		for feature in layer:
			new_layer.add(feature)

		attribute_count = layer.attributes.count
		feature_count = layer.count

# After the resaving file should be opened and no exceptions will be thrown
with VectorLayer.open(new_path, Drivers.osm_xml, options) as layer:
	assert attribute_count == layer.attributes.count
	assert feature_count == layer.count
{{< /highlight >}}