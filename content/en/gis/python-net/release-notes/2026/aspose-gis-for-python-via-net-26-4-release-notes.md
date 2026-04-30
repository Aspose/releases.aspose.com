---
id: "aspose-gis-for-python-via-net-26-4-release-notes"
slug: "aspose-gis-for-python-via-net-26-4-release-notes"
linktitle: "Aspose.GIS for Python via .NET 26.4 Release Notes"
title: "Aspose.GIS for for Python via .NET 26.4 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 26.4](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                              |**Category**|
|:---------- |:--------------------------------------------------------|:-----------|
|GISPYTHON-75|Osm To GeoPackage (incorrect attribute name)            |Bug         |
|GISPYTHON-76|Osm To Gml (incorrect attribute name)                  |Bug         |
|GISPYTHON-77|Gml to Gml throws exception and also to all other formats|Bug         |
|GISPYTHON-78|GML Conversion Produces Some Errors                      |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None

## **Usage examples:**

**GISPYTHON-75. Osm To GeoPackage (incorrect attribute name)**
{{< highlight python >}}
# Convert OSM to GeoPackage and verify attribute count
source_path = "1.osm"
destination_path = "1.gpkg"

VectorLayer.convert(source_path, Drivers.osm_xml, destination_path, Drivers.geo_package)

with VectorLayer.open(destination_path, Drivers.geo_package) as layer:
    assert layer.count == 30
    assert layer.attributes.count == 35
{{< /highlight >}}

**GISPYTHON-76. Osm To Gml (incorrect attribute name)**
{{< highlight python >}}
# Convert OSM to GML with schema restoration and verify attribute count
source_path = "1.osm"
destination_path = "output.gml"

VectorLayer.convert(source_path, Drivers.osm_xml, destination_path, Drivers.gml)

opt = GmlOptions()
opt.restore_schema = True

with VectorLayer.open(destination_path, Drivers.gml, opt) as layer:
    assert layer.count == 30
    assert layer.attributes.count == 37
{{< /highlight >}}

**GISPYTHON-77. Gml to Gml throws exception and also to all other formats**
{{< highlight python >}}
# Convert GML to GML using source schema restoration
opt = GmlOptions()
opt.restore_schema = True

conversion_options = ConversionOptions()
conversion_options.source_driver_options = opt

source_path = "101_features.gml"
destination_path = "output.gml"

VectorLayer.convert(source_path, Drivers.gml, destination_path, Drivers.gml, conversion_options)
{{< /highlight >}}

**GISPYTHON-78. GML Conversion Produces Some Errors**
{{< highlight python >}}
# Convert problematic GML to GML with schema restoration
opt = GmlOptions()
opt.restore_schema = True

conversion_options = ConversionOptions()
conversion_options.source_driver_options = opt

source_path = "zak.gml"
destination_path = "output.gml"

VectorLayer.convert(source_path, Drivers.gml, destination_path, Drivers.gml, conversion_options)
{{< /highlight >}}
