---
id: "aspose-gis-for-python-via-net-25-2-release-notes"
slug: "aspose-gis-for-python-via-net-25-2-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.2 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.2 Release Notes"
weight: 100
description: "Aspose.GIS for Python via .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.2](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                              |**Category**|
|:-----------|:---------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-12| Support of Maidenhead Format                                                                                                           |Feature     |
|GISPYTHON-11| Support of Google Plus Code Format                                                                                                     |Feature     |
|GISPYTHON-10| Support of GARS Format                                                                                                                 |Feature     |

## **Public API and Backward Incompatible Changes**

Following members have been added:

+ F:Aspose.Gis.PointFormats.Gars
+ F:Aspose.Gis.PointFormats.PlusCode
+ F:Aspose.Gis.PointFormats.Maidenhead
+ F:Aspose.Gis.PointFormats.Utm


Following members have been removed:

- None


## **Usage examples:**

**GISPYTHON-12. Support of Maidenhead Format**
{{< highlight python >}}
        # Convert coordinates to Maidenhead point text
        point_text = GeoConvert.as_point_text(80.0, 151.0, PointFormats.MAIDENHEAD)

        # Check if the conversion is correct
        if point_text != "QR50ma":
            raise Exception("Conversion was incorrect")

        # Parse Maidenhead point text to coordinates
        point_parse = GeoConvert.parse_point_text("BB40ma")

        # Check if the parsed coordinates are correct
        if (point_parse.x + 151.0) > 0.05 or (point_parse.y + 80.0) > 0.05:
            raise Exception("Conversion was incorrect")

        print("All conversions are correct!")
{{< /highlight >}}

**GISPYTHON-11. Support of Google Plus Code Format**
{{< highlight python >}}
		# Convert coordinates to PlusCode point text
        point_text = GeoConvert.as_point_text(80.0, 151.0, PointFormats.PLUS_CODE)

        # Check if the conversion is correct
        if point_text != "CRGH2222+22":
            raise Exception("Conversion was incorrect")

        # Parse PlusCode point text to coordinates
        point_parse = GeoConvert.parse_point_text("23GF2222+22")

        # Check if the parsed coordinates are correct
        if point_parse.x != -151.0 or point_parse.y != -80.0:
            raise Exception("Conversion was incorrect")

        print("All conversions are correct!")
{{< /highlight >}}

**GISPYTHON-10. Support of GARS Format**
{{< highlight python >}}
        # Convert coordinates to GARS point text
        pointText = GeoConvert.as_point_text(80.0, 151.0, PointFormats.GARS)

        # Check if the conversion is correct
        if (pointText != "663QE37"):
            raise Exception("Conversion was incorrect")

        # Parse GARS point text to coordinates
        pointParse = GeoConvert.parse_point_text("059AW37")

        # Check if the parsed coordinates are correct
        if (pointParse.x != -151.0 or pointParse.y != -80.0):
            raise Exception("Conversion was incorrect")

        print("All conversions are correct!")
{{< /highlight >}}