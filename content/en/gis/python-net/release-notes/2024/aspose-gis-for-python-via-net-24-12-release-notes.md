---
id: "aspose-gis-for-python-via-net-24-12-release-notes"
slug: "aspose-gis-for-python-via-net-24-12-release-notes"
linktitle: "Aspose.GIS for Python via .NET 24.12 Release Notes"
title: "Aspose.GIS for for Python via .NET 24.12 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 24.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 24.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 24.12](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                             |**Category**|
|:--------- |:---------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-2| Automatic calculation of map size for quick export                                                                                     |Feature     |
|GISPYTHON-3| Aspose.GIS didn't copy the tags when loaded nodes from one OSM to another one                                                          |Bug         |
|GISPYTHON-4| Aspose.GIS uses System Regional Settings for the saving of OSM Map that leads to , instead on . in XML Lon and Lat XML Node Attributes |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Rendering.Map.#ctor

Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-2. Automatic calculation of map size for quick export**
{{< highlight python >}}
        input1 = "world1.jpg"
        input2 = "ug.shp"

        output = "result1071.jpg"

        # Open the JPEG layer
        layer_1 = Drivers.jpeg_w.open_layer(input1)

        # Open the Shapefile layer
        layer_2 = Drivers.shapefile.open_layer(input2)

        # Create a new Map instance
        map_instance = Map()

        # Add the layers to the map
        map_instance.add(layer_1, self.GetGrayBand(), False)
        map_instance.add(layer_2)

        # Render the map to a JPEG file
        map_instance.render(output, Renderers.jpeg)
{{< /highlight >}}

**GISPYTHON-3. Aspose.GIS didn't copy the tags when loaded nodes from one OSM to another one**
{{< highlight python >}}
        # Set up the OSM XML options
        options = OsmXmlOptions()
        options.write_common_attributes = True
        options.report_common_attributes = True

        input = "fountain.osm"
        output = "result1742.xml"

        # Create a new layer with the specified options
        with VectorLayer.create(output, Drivers.osm_xml, options) as new_layer:
            # Open the existing layer
            with VectorLayer.open(input, Drivers.osm_xml, options) as layer:
                # Add each feature from the existing layer to the new layer
                for feature in layer:
                    new_layer.add(feature)
{{< /highlight >}}

**GISPYTHON-4. Aspose.GIS uses System Regional Settings for the saving of OSM Map that leads to , instead on . in XML Lon and Lat XML Node Attributes**
{{< highlight python >}}
  # Set up the OSM XML options
        options = OsmXmlOptions()
        options.write_common_attributes = True
        options.report_common_attributes = True

        input = "Wellington.osm"
        output ="WellingtonResaved.osm"

        with VectorLayer.create(output, Drivers.osm_xml) as new_layer:
            with VectorLayer.open(input, Drivers.osm_xml) as layer:
                for attr in layer.attributes:
                    new_layer.attributes.add(attr)

                for feature in layer:
                    new_layer.add(feature)

        with codecs.open(output, 'r', "utf_8_sig") as file:
            data = file.read()
            dot_count = data.split('.')
            comma_count = data.split(',')

            # Count of commas and dots are calculated by eyes
            assert len(dot_count) >= 29059 and len(comma_count) <= 13
{{< /highlight >}}
