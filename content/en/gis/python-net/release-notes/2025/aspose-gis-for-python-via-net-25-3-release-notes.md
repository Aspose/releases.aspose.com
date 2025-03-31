---
id: "aspose-gis-for-python-via-net-25-3-release-notes"
slug: "aspose-gis-for-python-via-net-25-3-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.3 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.3 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.3](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                             |**Category**|
|:---------- |:---------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-14| Write data to MapInfoInterchange Format                                                                                 |Feature     |
|GISPYTHON-15| Support UTM and UPS Formats                                       |Feature         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ P:Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeOptions.Delimiter
+ P:Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeOptions.Charset
+ F:Aspose.Gis.PointFormats.Ups


Following members have been removed:
* None


## **Usage examples:**

**GISPYTHON-14. Write data to MapInfoInterchange Format **
{{< highlight python >}}
        file_path = self.GetFileInOutputFolder("mapinfo.mif")

        options = MapInfoInterchangeOptions()
        spatial_reference_system = SpatialReferenceSystem.wgs84

        with Drivers.map_info_interchange.create_layer(file_path, options, spatial_reference_system) as layer:
            layer.attributes.add(FeatureAttribute("Integer", AttributeDataType.INTEGER))
            layer.attributes.add(FeatureAttribute("Long", AttributeDataType.LONG))
            layer.attributes.add(FeatureAttribute("Boolean", AttributeDataType.BOOLEAN))
            layer.attributes.add(FeatureAttribute("Double", AttributeDataType.DOUBLE))
            layer.attributes.add(FeatureAttribute("Date", AttributeDataType.DATE))
            layer.attributes.add(FeatureAttribute("DateTime", AttributeDataType.DATE_TIME))
            layer.attributes.add(FeatureAttribute("Time", AttributeDataType.TIME))
            layer.attributes.add(FeatureAttribute("String", AttributeDataType.STRING))
            layer.attributes.add(FeatureAttribute("Guid", AttributeDataType.GUID))

            feature = layer.construct_feature()
            feature.set_value("Integer", 1234)
            feature.set_value("Long", 4321)
            feature.set_value("Boolean", False)
            feature.set_value("Double", 3.14)
            feature.set_value("Date", datetime(2017, 8, 24))
            feature.set_value("DateTime", datetime(2017, 8, 24, 14, 12, 33))
            feature.set_value("Time", time(14, 12, 33))
            feature.set_value("String", "Hello")
            feature.set_value("Guid", UUID('00000001-0002-0003-0004-000506070809'))

            layer.add(feature)
{{< /highlight >}}

**GISPYTHON-15. Support UTM and UPS Formats**
{{< highlight python >}}
        # UTM Conversion
        point_text = GeoConvert.as_point_text(25.5, 45.5, PointFormats.UTM)
        if point_text != "38R 550249mE 2820408mN":
            raise Exception("Conversion was incorrect")

        # X is longitude and Y is latitude
        point_parse = GeoConvert.parse_point_text("56X;461235mE;8882252mN")
        if abs(point_parse.x - 151) > 0.0001 or abs(point_parse.y - 80) > 0.0001:
            raise Exception("Conversion was incorrect")

        # UPS Conversion
        # Note: Should this be PointFormats.UPS?
        point_text = GeoConvert.as_point_text(81, 151, PointFormats.UTM)
        if point_text != "56X 465078mE 8993806mN":
            raise Exception("Conversion was incorrect")

        point_parse = GeoConvert.parse_point_text("A 1730708mE 1514186mN")
        if abs(point_parse.x + 151) > 0.0001 or abs(point_parse.y + 85) > 0.0001:
            raise Exception("Conversion was incorrect")
{{< /highlight >}}