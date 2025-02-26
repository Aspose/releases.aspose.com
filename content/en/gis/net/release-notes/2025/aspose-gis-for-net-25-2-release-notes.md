---
id: "aspose-gis-for-net-25-2-release-notes"
slug: "aspose-gis-for-net-25-2-release-notes"
linktitle: "Aspose.GIS for .NET 25.2 Release Notes"
title: "Aspose.GIS for .NET 25.2 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.2 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.2 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.2](https://www.nuget.org/packages/Aspose.GIS/25.2.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1770|Support of GARS Format                                                                                |Feature     |
|GISNET-1774|Support of Google Plus Code Format                                                                    |Feature     |
|GISNET-1775|Support of MaidenHead Format                                                                          |Feature     |


## **Public API and Backward Incompatible Changes**
Following members have been added:

+ F:Aspose.Gis.PointFormats.Gars
+ F:Aspose.Gis.PointFormats.PlusCode
+ F:Aspose.Gis.PointFormats.Maidenhead
+ F:Aspose.Gis.PointFormats.Utm


Following members have been removed:

- None


# **Usage examples:**

**GISNET-1770. Support of GARS Format**

{{< highlight csharp >}}
string pointText = GeoConvert.AsPointText(80.0, 151.0, PointFormats.Gars);

if (pointText != "663QE37") {
  throw new Exception("Conversion was incorrect");
}

IPoint pointParse = GeoConvert.ParsePointText("059AW37");
if (pointParse.X != -151.0 || pointParse.Y != -80.0) {
  throw new Exception("Conversion was incorrect");
}
{{< /highlight >}}

**GISNET-1774. Support of Google Plus Code Forma**

{{< highlight csharp >}}
string pointText = GeoConvert.AsPointText(80.0, 151.0, PointFormats.PlusCode);

if (pointText != "CRGH2222+22") {
  throw new Exception("Conversion was incorrect");
}

IPoint pointParse = GeoConvert.ParsePointText("23GF2222+22");
if (pointParse.X != -151.0 || pointParse.Y != -80.0) {
  throw new Exception("Conversion was incorrect");
}
{{< /highlight >}}

**GISNET-1775. Support of MaidenHead Format**

{{< highlight csharp >}}
string pointText = GeoConvert.AsPointText(80.0, 151.0, PointFormats.Maidenhead);

if (pointText != "QR50ma") {
throw new Exception("Conversion was incorrect");
}

IPoint pointParse = GeoConvert.ParsePointText("BB40ma");
if (pointParse.X != -151.0 || pointParse.Y != -80.0) {
  throw new Exception("Conversion was incorrect");
}
{{< /highlight >}}