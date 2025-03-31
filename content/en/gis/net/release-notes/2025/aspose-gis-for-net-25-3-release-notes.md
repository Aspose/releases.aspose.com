---
id: "aspose-gis-for-net-25-3-release-notes"
slug: "aspose-gis-for-net-25-3-release-notes"
linktitle: "Aspose.GIS for .NET 25.3 Release Notes"
title: "Aspose.GIS for .NET 25.3 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.3](https://www.nuget.org/packages/Aspose.GIS/25.3.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-1794|Write data to MapInfoInterchange Format                                                               |Feature     |
|GISNET-1779|Support UTM and UPS Formats                                                                           |Feature     |


## **Public API and Backward Incompatible Changes**
Following members have been added:

+ M:Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeDriver.CreateLayer(Aspose.Gis.AbstractPath,Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
+ P:Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeOptions.Delimiter
+ P:Aspose.Gis.Formats.MapInfoInterchange.MapInfoInterchangeOptions.Charset
+ F:Aspose.Gis.PointFormats.Ups

Following members have been removed:

- None


# **Usage examples:**

**GISNET-1794. Write data to MapInfoInterchange Format**

{{< highlight csharp >}}

  var filePath = "mapinfo.txt";
  var options = new MapInfoInterchangeOptions();
  var spatialReferenceSystem = SpatialReferenceSystem.Wgs84;
  using (var layer = Drivers.MapInfoInterchange.CreateLayer(filePath, options, spatialReferenceSystem))
  {
      layer.Attributes.Add(new FeatureAttribute("Integer", AttributeDataType.Integer));
      layer.Attributes.Add(new FeatureAttribute("Long", AttributeDataType.Long));
      layer.Attributes.Add(new FeatureAttribute("Boolean", AttributeDataType.Boolean));
      layer.Attributes.Add(new FeatureAttribute("Double", AttributeDataType.Double));
      layer.Attributes.Add(new FeatureAttribute("Date", AttributeDataType.Date));
      layer.Attributes.Add(new FeatureAttribute("DateTime", AttributeDataType.DateTime));
      layer.Attributes.Add(new FeatureAttribute("Time", AttributeDataType.Time));
      layer.Attributes.Add(new FeatureAttribute("String", AttributeDataType.String));
      layer.Attributes.Add(new FeatureAttribute("Guid", AttributeDataType.Guid));

      var feature = layer.ConstructFeature();
      feature.SetValue("Integer", 1234);
      feature.SetValue("Long", 4321);
      feature.SetValue("Boolean", false);
      feature.SetValue("Double", 3.14D);
      feature.SetValue("Date", new DateTime(2017, 8, 24));
      feature.SetValue("DateTime", new DateTime(2017, 8, 24, 14, 12, 33));
      feature.SetValue("Time", default(DateTime).Add(new TimeSpan(14, 12, 33)));
      feature.SetValue("String", "Hello");
      feature.SetValue("Guid", new Guid(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11));
      layer.Add(feature);
  }

{{< /highlight >}}

**GISNET-1779. Support UTM and UPS Formats**

{{< highlight csharp >}}

//Utm
string pointText = GeoConvert.AsPointText(25.5, 45.5, PointFormats.Utm);
if (pointText != "38R 550249mE 2820408mN")
{
	throw new Exception("Convesion was incorrect");
}

IPoint pointParse = GeoConvert.ParsePointText("56X;461235mE;8882252mN");
if (pointParse.X != 80 || pointParse.Y != 151)
{
	throw new Exception("Convesion was incorrect");
}

//Ups
string pointText = GeoConvert.AsPointText(85, 151, PointFormats.Utm);
if (pointText != "Z 2269291mE 2485814mN")
{
	throw new Exception("Convesion was incorrect");
}

IPoint pointParse = GeoConvert.ParsePointText("A 1730709mE 1514186mN");
if (pointParse.X != -85 || pointParse.Y != -151)
{
	throw new Exception("Convesion was incorrect");
}

{{< /highlight >}}