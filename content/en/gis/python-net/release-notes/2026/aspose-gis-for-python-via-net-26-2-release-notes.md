---
id: "aspose-gis-for-python-via-net-26.2-release-notes"
slug: "aspose-gis-for-python-via-net-26.2-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.2 Release Notes"
title: "Aspose.GIS for for Python via .NET 26.2 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.2](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                           |**Category**|
|:---------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-63|Exception on conversion of KMZ format in a Loop                                                       |Bug         |
|GISPYTHON-64|Exception during Conversion GeoJsonSeq to Csv                                                         |Bug         |
|GISPYTHON-68|Improving of GPX format exceptions details                                                            |Enhancement |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None



## **Usage examples:**

**GISPYTHON-63. Exception on conversion of KMZ format in a Loop **
{{< highlight python >}}
        open_path = "doc_kmz.kmz"
        # Check in loop of bug from forum
        for i in range(2):
            with Drivers.kml.open_layer(open_path) as layer:
                feature1 = layer[0]
                assert feature1.get_value("name") == "G74"

                feature2 = layer[1]
                assert feature2.get_value("name") == "G73"

                assert layer.geometry_type == GeometryType.POINT
                assert layer.count == 115

                # Check KmlFeaturesEnumerator
                for f in layer:
                    pass
{{< /highlight >}}

**GISPYTHON-64. Exception during Conversion GeoJsonSeq to Csv**
{{< highlight python >}}  
        # Out of range latitude test
        source_path = "geojsonseq.json"
        destination_path ="output.csv"
        VectorLayer.convert(source_path, Drivers.geo_json_seq, destination_path, Drivers.csv)

        with VectorLayer.open(destination_path, Drivers.csv) as layer:
            assert layer.count == 3
            assert layer.attributes.count == 2   
{{< /highlight >}}

**GISPYTHON-68. Improving of GPX format exceptions details  **
{{< highlight python >}}     
        source_path ="polygon.shp"
        destination_path = "output.gpx"

        with pytest.raises(Exception) as exc_info:
            VectorLayer.convert(source_path, Drivers.shapefile, destination_path, Drivers.gpx)

        # Check Exception text
        assert exc_info.type.__name__ == "RuntimeError"
        assert str(exc_info.value) == "Proxy error(InvalidOperationException): The GpxDriver does not support Polygon geometry type"
{{< /highlight >}}