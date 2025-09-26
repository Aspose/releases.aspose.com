---
id: "aspose-gis-for-net-25-9-release-notes"
slug: "aspose-gis-for-net-25-9-release-notes"
linktitle: "Aspose.GIS for .NET 25.9 Release Notes"
title: "Aspose.GIS for .NET 25.9 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 25.9](https://www.nuget.org/packages/Aspose.GIS/25.9.0).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**    |**Summary**                                                                                                                                                      |**Category**|
|:--------- |:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISNET-683 |Ability to intersect huge shape files                                                                                                                            |Feature     |
|GISNET-1885|Ability to union extra complex geometries                                                                                                                        |Feature     |
|GISNET-1890|Optimization of performance and RAM usage of new KmlLayer                                                                                                        |Enhancement |

## **Public API changes**
Following members have been added:


+ M:Aspose.Gis.VectorLayer.IntersectionByGeometry(Aspose.Gis.VectorLayer)
+ M:Aspose.Gis.Geometries.Geometry.Union(System.Collections.Generic.List{Aspose.Gis.Geometries.IGeometry})
+ M:Aspose.Gis.Geometries.IGeometry.Union(System.Collections.Generic.List{Aspose.Gis.Geometries.IGeometry})

Following members have been removed:

* None


# **Usage examples:**

**GISNET-683. Ability to intersect huge shape files**
{{< highlight csharp >}}
   // KML, GDB, ShapeFile, GeoJson and other format are supported
   var driver = Drivers.Kml
   string firstPath = "path_to_file1";
   string secondPath = "path_to_file2";
	
   using (var layer = driver.CreateLayer(firstPath))
   {
       for (int i = 0; i < 10; i++)
       {
           var first_PointList = new List<Point>();
           first_PointList.Add(new Point(i * 10, 0));
           first_PointList.Add(new Point(i * 10 + 10, 0));
           first_PointList.Add(new Point(i * 10 + 10, 5));
           first_PointList.Add(new Point(i * 10, 5));
           first_PointList.Add(new Point(i * 10, 0));
           var first_exteriorRing = new LinearRing(first_PointList);
           Polygon polygon = new Polygon(first_exteriorRing);
           var feature = layer.ConstructFeature();
           feature.Geometry = polygon;
           layer.Add(feature);
       }
   }

   using (var layer = driver.CreateLayer(secondPath))
   {
       for (int i = 50; i < 120; i++)
       {
           var first_PointList = new List<Point>();
           first_PointList.Add(new Point(i + 1, 4));
           first_PointList.Add(new Point(i + 3, 4));
           first_PointList.Add(new Point(i + 3, 6));
           first_PointList.Add(new Point(i + 1, 6));
           first_PointList.Add(new Point(i + 1, 4));
           var first_exteriorRing = new LinearRing(first_PointList);
           Polygon polygon = new Polygon(first_exteriorRing);
           var feature = layer.ConstructFeature();
           feature.Geometry = polygon;
           layer.Add(feature);
       }
   }
	

   using (var firstlayer = driver.OpenLayer(firstPath))
   {
       using (var secondlayer = driver.OpenLayer(secondPath))
       {
           var res_1 = firstlayer.IntersectionByGeometry(secondlayer);
           var res_2 = secondlayer.IntersectionByGeometry(firstlayer);

			if (res_1.Count != 5 || res_2.Count != 50) 
			{
				throw new Exception("Intersection was incorrect");
			}
		}
   }

{{< /highlight >}}



**GISNET-1885. Ability to union extra complex geometries**

{{< highlight csharp >}}
	var pointList1 = new List<Point>();
	pointList1.Add(new Point(0, 0));
	pointList1.Add(new Point(10, 0));
	pointList1.Add(new Point(10, 5));
	pointList1.Add(new Point(0, 5));
	pointList1.Add(new Point(0, 0));
	var exteriorRing1 = new LinearRing(pointList1);
	IGeometry geometry = new Polygon(exteriorRing1);

	List<IGeometry> listOfGeometries = new List<IGeometry>();
	for (int i = 0; i < 5; i++)
	{
		var pointList2 = new List<Point>();
		pointList2.Add(new Point(i + 1, 4));
		pointList2.Add(new Point(i + 3, 4));
		pointList2.Add(new Point(i + 3, 6));
		pointList2.Add(new Point(i + 1, 6));
		pointList2.Add(new Point(i + 1, 4));
		var exteriorRing2 = new LinearRing(pointList2);
		listOfGeometries.Add(new Polygon(exteriorRing2));
	}

    IGeometry geomAfterUnion = geometry.Union(listOfGeometries);
	
	if (geomAfterUnion.ToString() != "POLYGON ((7 5, 10 5, 10 0, 0 0, 0 5, 1 5, 1 6, 2 6, 3 6, 4 6, 5 6, 6 6, 7 6, 7 5))" ||
		geomAfterUnion.GetArea() != 56) 
	{
		throw new Exception("Incorrect Union");				
	}
{{< /highlight >}}