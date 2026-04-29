---
id: "aspose-gis-for-net-26-4-release-notes"
slug: "aspose-gis-for-net-26-4-release-notes"
linktitle: "Aspose.GIS for .NET 26.4 Release Notes"
title: "Aspose.GIS for .NET 26.4 Release Notes"
weight: 2609
description: "Aspose.GIS for .NET 26.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 26.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 26.4](https://www.nuget.org/packages/Aspose.GIS/26.4.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                       |**Category**|
|:--------- |:----------------------------------------------------------------- |:-----------|
|GISNET-2010|Osm To GeoPackage (incorrect attribute name)                      |Bug         |
|GISNET-2011|Osm To Gml (incorrect attribute name)                             |Bug         |
|GISNET-1977|Gml to Gml throw exception and also to all other formats         |Bug         |
|GISNET-2000|GML Conversion Produces Some Errors                                |Bug         |

## **Public API and Backward Incompatible Changes**
Following members have been added:

* None

Following members have been removed:

* None

# **Usage examples:**


**GISNET-2010. Osm To GeoPackage (incorrect attribute name)**
{{< highlight csharp >}}
// Make fix for incorrect attribute name during conversion to GeoPackage. Sample below contain ":" in attribute name.
string sourcePath = Path.Combine(TestConfiguration.TestDataPath, "osm", "1.osm");
string destinationPath = GetOutputPath(".gpkg");
VectorLayer.Convert(sourcePath, Drivers.OsmXml, destinationPath, Drivers.GeoPackage);
using (var layer = VectorLayer.Open(destinationPath, Drivers.GeoPackage))
{
    Assert.AreEqual(30, layer.Count);
    Assert.AreEqual(35, layer.Attributes.Count);
}
{{< /highlight >}}

**GISNET-2011. Osm To Gml (incorrect attribute name)**
{{< highlight csharp >}}
// Make fix for incorrect attribute name during conversion to Gml. Sample below contain ":" in attribute name and it woks fine now.
string sourcePath = Path.Combine(TestConfiguration.TestDataPath, "osm", "1.osm");
string destinationPath = GetOutputPath(".gml");
VectorLayer.Convert(sourcePath, Drivers.OsmXml, destinationPath, Drivers.Gml);
using (var layer = VectorLayer.Open(destinationPath, Drivers.Gml, new GmlOptions { RestoreSchema = true }))
{
    Assert.AreEqual(30, layer.Count);
    Assert.AreEqual(37, layer.Attributes.Count);
}
{{< /highlight >}}

**GISNET-1977. Gml to Gml throw exception and also to all other formats**
{{< highlight csharp >}}
// There was exception during GmlRestoration schema for "101_features.gml" sample.
// After fix code below works fine:
ConversionOptions conversionOptions = new ConversionOptions();
conversionOptions.SourceDriverOptions = new GmlOptions { RestoreSchema = true };
string sourcePath = Path.Combine(TestConfiguration.TestDataPath, "gml", "101_features.gml");
string destinationPath = GetOutputPath(".gml");
VectorLayer.Convert(sourcePath, Drivers.Gml, destinationPath, Drivers.Gml, conversionOptions);
{{< /highlight >}}

**GISNET-2000. GML Conversion Produces Some Errors**
{{< highlight csharp >}}
// 1. We get exception "Error while parsing 'schemaLocation' attribute of the root element: tokens count is odd" for 'zak.gml' sample previously.
// 2. Also there was exception 'duplicate column name: name'
//
// After fixes this code works correct:
ConversionOptions conversionOptions = new ConversionOptions();
conversionOptions.SourceDriverOptions = new GmlOptions { RestoreSchema = true };
string sourcePath = Path.Combine(TestConfiguration.TestDataPath, "gml", "zak.gml");
string destinationPath = GetOutputPath(".gml");
VectorLayer.Convert(sourcePath, Drivers.Gml, destinationPath, Drivers.Gml, conversionOptions);
{{< /highlight >}}
