---
id: "aspose-gis-for-python-via-net-26-5-release-notes"
slug: "aspose-gis-for-python-via-net-26-5-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.5 Release Notes"
title: "Aspose.GIS for for Python via .NET 26.5 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.5](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                              |**Category**|
|:---------- |:------------------------------------------------------------------------|:-----------|
|GISPYTHON-81|Object reference not set to an instance of an object during GPX-to-GPX   |Bug         |
|GISPYTHON-80|Shapefile To TopoJson - Results Does Not See in QGIS                     |Bug         |
|GISPYTHON-82|Shapefile To MapInfoInterChange - Results Does Not See in other solutions|Enhancement |
|GISPYTHON-83|GML to MapInfoInterchange Corrupted in other solutions                   |Bug         |
|GISPYTHON-84|Osm To MapInfoInterChange - Results Does Not See in other solutions      |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* P:Aspose.Gis.Formats.TopoJson.TopoJsonOptions.TrimTo2DGeometry

Following members have been removed:

* None

## **Usage examples:**

**GISPYTHON-81. Object reference not set to an instance of an object during GPX-to-GPX**
{{< highlight python >}}
source_path = "national_monuments_wgs84.gpx"
destination_path = "output_national_monuments_wgs84.gpx"

# Ensure conversion does not raise an exception
VectorLayer.convert(source_path, Drivers.gpx, destination_path, Drivers.gpx)
{{< /highlight >}}

**GISPYTHON-80. Shapefile To TopoJson - Results Does Not See in QGIS**
{{< highlight python >}}
options = ConversionOptions()
topo_options = TopoJsonOptions()
topo_options.trim_to_2d_geometry = True
options.destination_driver_options = topo_options

source_path = "מחוזות מאוחד.shp"
destination_path = "output.json"
VectorLayer.convert(source_path, Drivers.shapefile, destination_path, Drivers.topo_json, options)
{{< /highlight >}}

**GISPYTHON-82. Shapefile To MapInfoInterChange - Results Does Not See in other solutions**
{{< highlight python >}}
source_path = "מחוזות מאוחד.shp"
destination_path = "output.mif"

VectorLayer.convert(source_path, Drivers.shapefile, destination_path, Drivers.map_info_interchange)

with VectorLayer.open(destination_path, Drivers.map_info_interchange) as layer:
    assert layer.count == 6
    assert layer.attributes.count == 4
{{< /highlight >}}

**GISPYTHON-83. GML to MapInfoInterchange Corrupted in other solutions**
{{< highlight python >}}
source_path = "1.osm"
destination_path = "output.gml"

VectorLayer.convert(source_path, Drivers.osm_xml, destination_path, Drivers.gml)

gmlOpt = GmlOptions()
gmlOpt.restore_schema = True
with VectorLayer.open(destination_path, Drivers.gml, gmlOpt) as layer:
    assert layer.count == 30
    assert layer.attributes.count == 37
{{< /highlight >}}

**GISPYTHON-84. Osm To MapInfoInterChange - Results Does Not See in other solutions**
{{< highlight python >}}
source_path = "1.osm"
destination_path = "output.mif"

VectorLayer.convert(source_path, Drivers.osm_xml, destination_path, Drivers.map_info_interchange)

with VectorLayer.open(destination_path, Drivers.map_info_interchange) as layer:
    assert layer.count == 30
    assert layer.attributes.count == 36
{{< /highlight >}}