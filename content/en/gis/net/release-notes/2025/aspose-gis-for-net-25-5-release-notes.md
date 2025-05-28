---
id: "aspose-gis-for-net-25-5-release-notes"
slug: "aspose-gis-for-net-25-5-release-notes"
linktitle: "Aspose.GIS for .NET 25.5 Release Notes"
title: "Aspose.GIS for .NET 25.5 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.5](https://www.nuget.org/packages/Aspose.GIS/25.5.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                           |**Category**|
|:--------- |:-----------------------------------------------------------------------------------------------------|:-----------|
|GISNET-650 |Allow specifying SRS for MapInfo TAB layer                                                            |Feature     |
|GISNET-1829|Corrects X and Y coodin disorder and adds Z in GML format.                                            |Bug         |

## **Public API changes**
Following members have been added:

- None

Following members have been removed:

- None

# **Usage examples:**

** GISNET-650. Allow specifying SRS for MapInfo TAB layer **
{{< highlight csharp >}}
string filePath = "test.map";

using (var layer = Driver.OpenLayer(filePath, null))
{
    var srs = layer.SpatialReferenceSystem.AsProjected;
    Assert.AreEqual(0, srs.Projection.GetParameterValue("latitude_of_origin"));
    Assert.AreEqual(0, srs.Projection.GetParameterValue("central_meridian"));
    Assert.AreEqual(0, srs.Projection.GetParameterValue("false_easting"));
    Assert.AreEqual(0, srs.Projection.GetParameterValue("false_northing"));
}

using (var layer = Driver.CreateLayer(filePath, null, SpatialReferenceSystem.WebMercator))
{
    var srs = layer.SpatialReferenceSystem.AsProjected;
    Assert.AreEqual(0, srs.Projection.GetParameterValue("latitude_of_origin"));
    Assert.AreEqual(0, srs.Projection.GetParameterValue("central_meridian"));
    Assert.AreEqual(0, srs.Projection.GetParameterValue("false_easting"));
    Assert.AreEqual(0, srs.Projection.GetParameterValue("false_northing"));
}

using (var layer = Driver.CreateLayer(filePath, null, SpatialReferenceSystem.Etrs89LambertConformalConic))
{
    var srs = layer.SpatialReferenceSystem.AsProjected;
    Assert.AreEqual(35, srs.Projection.GetParameterValue("standard_parallel_1"));
    Assert.AreEqual(65, srs.Projection.GetParameterValue("standard_parallel_2"), 1e-8);
    Assert.AreEqual(52, srs.Projection.GetParameterValue("latitude_of_origin"));
    Assert.AreEqual(10, srs.Projection.GetParameterValue("central_meridian"));
    Assert.AreEqual(4000000, srs.Projection.GetParameterValue("false_easting"));
    Assert.AreEqual(2800000, srs.Projection.GetParameterValue("false_northing"));
}

using (var layer = Driver.CreateLayer(filePath, null, SpatialReferenceSystem.Osgb36BritishNationalGrid))
{
    var srs = layer.SpatialReferenceSystem.AsProjected;
    Assert.AreEqual(49, srs.Projection.GetParameterValue("latitude_of_origin"));
    Assert.AreEqual(-2, srs.Projection.GetParameterValue("central_meridian"));
    Assert.AreEqual(400000, srs.Projection.GetParameterValue("false_easting"));
    Assert.AreEqual(-100000, srs.Projection.GetParameterValue("false_northing"));
}
{{< /highlight >}}

** GISNET-1829. Corrects X and Y coodin disorder and adds Z in GML format **
{{< highlight csharp >}}
  var expectedGml = "﻿<?xml version=\"1.0\" encoding=\"utf-8\"?>\r\n<app:FeatureCollection xmlns:gml=\"http://www.opengis.net/gml\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:app=\"http://example.org/app\" xmlns:ogr=\"http://ogr.maptools.org/\" xsi:schemaLocation=\"http://example.org/app http://schemas.opengis.net/gml/2.1.2/feature.xsd\">\r\n  <gml:featureMember>\r\n    <app:Feature>\r\n      <gml:geometryProperty>\r\n        <gml:Point gml:srsName=\"http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN\">\r\n          <gml:coord>\r\n            <gml:X>1</gml:X>\r\n            <gml:Y>2</gml:Y>\r\n            <gml:Z>10.1</gml:Z>\r\n          </gml:coord>\r\n        </gml:Point>\r\n      </gml:geometryProperty>\r\n    </app:Feature>\r\n  </gml:featureMember>\r\n  <gml:featureMember>\r\n    <app:Feature>\r\n      <gml:geometryProperty>\r\n        <gml:Point gml:srsName=\"http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN\">\r\n          <gml:coord>\r\n            <gml:X>11</gml:X>\r\n            <gml:Y>22</gml:Y>\r\n            <gml:Z>15.2</gml:Z>\r\n          </gml:coord>\r\n        </gml:Point>\r\n      </gml:geometryProperty>\r\n    </app:Feature>\r\n  </gml:featureMember>\r\n  <gml:featureMember>\r\n    <app:Feature>\r\n      <gml:geometryProperty>\r\n        <gml:Point gml:srsName=\"http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN\">\r\n          <gml:coord>\r\n            <gml:X>111</gml:X>\r\n            <gml:Y>222</gml:Y>\r\n            <gml:Z>20.3</gml:Z>\r\n          </gml:coord>\r\n        </gml:Point>\r\n      </gml:geometryProperty>\r\n    </app:Feature>\r\n  </gml:featureMember>\r\n  <gml:featureMember>\r\n    <app:Feature>\r\n      <gml:geometryProperty>\r\n        <gml:LineString gml:srsName=\"http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN\">\r\n          <gml:coordinates xmlns:gml=\"http://www.opengis.net/gml\" decimal=\".\" cs=\",\" ts=\" \">1,2,10.1 11,22,15.2 111,222,20.3</gml:coordinates>\r\n        </gml:LineString>\r\n      </gml:geometryProperty>\r\n    </app:Feature>\r\n  </gml:featureMember>\r\n  <gml:featureMember>\r\n    <app:Feature>\r\n      <gml:geometryProperty>\r\n        <gml:Polygon gml:srsName=\"http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN\">\r\n          <outerBoundaryIs>\r\n            <gml:LinearRing gml:srsName=\"http://www.opengis.net/gml/srs/epsg.xml#UNKNOWN\">\r\n              <gml:coordinates xmlns:gml=\"http://www.opengis.net/gml\" decimal=\".\" cs=\",\" ts=\" \">1,2,10.1 11,22,15.2 111,222,20.3 1,2,10.1</gml:coordinates>\r\n            </gml:LinearRing>\r\n          </outerBoundaryIs>\r\n        </gml:Polygon>\r\n      </gml:geometryProperty>\r\n    </app:Feature>\r\n  </gml:featureMember>\r\n</app:FeatureCollection>";

  var fileName = "test.gml";

  Point point1 = new Point(1.0, 2.0, 10.1); ;
  Point point2 = new Point(11.0, 22.0, 15.2); ;
  Point point3 = new Point(111.0, 222.0, 20.3);

  VectorLayer vectorLayer = null;
  vectorLayer = VectorLayer.Create(fileName, Drivers.Gml);

  // Add a feature with a point geometry
  Feature feature = vectorLayer.ConstructFeature();
  feature.Geometry = point1;
  vectorLayer.Add(feature);

  // Add a feature with a point geometry
  feature = vectorLayer.ConstructFeature();
  feature.Geometry = point2;
  vectorLayer.Add(feature);

  // Add a feature with a point geometry
  feature = vectorLayer.ConstructFeature();
  feature.Geometry = point3;
  vectorLayer.Add(feature);

  // Add a feature with a line geometry
  feature = vectorLayer.ConstructFeature();
  LineString lineString = new LineString(new Aspose.Gis.Geometries.Point[] { point1, point2, point3 });
  feature.Geometry = lineString;
  vectorLayer.Add(feature);

  // Add a feature with a polygon geometry
  feature = vectorLayer.ConstructFeature();
  LinearRing linearRing = new LinearRing(new Aspose.Gis.Geometries.Point[] { point1, point2, point3, point1 });
  Polygon polygon = new Polygon(linearRing);
  feature.Geometry = polygon;
  vectorLayer.Add(feature);

  vectorLayer.Dispose();

  XDocument expectedDoc = XDocument.Parse(expectedGml);
  XDocument actualDoc = XDocument.Load(fileName);
 
  if (!XNode.DeepEquals(expectedDoc.Root, actualDoc.Root))
  {
      throw new Exception("Not expected GML cretion results");
  }
  
{{< /highlight >}}

