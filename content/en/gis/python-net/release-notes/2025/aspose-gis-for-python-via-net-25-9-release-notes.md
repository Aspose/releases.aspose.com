---
id: "aspose-gis-for-python-via-net-25-9-release-notes"
slug: "aspose-gis-for-python-via-net-25-9-release-notes"
linktitle: "Aspose.GIS for Python via .NET 25.9 Release Notes"
title: "Aspose.GIS for for Python via .NET 25.9 Release Notes"
weight: 110
description: "Aspose.GIS for Python via .NET 25.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for Python via .NET 25.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for Python via .NET 25.9](https://pypi.org/project/aspose-gis-net/).

{{% /alert %}}

## **Full List of Issues Covering all Changes in this Release**

|**Key**     |**Summary**                                                                                                                                                      |**Category**|
|:-----------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------|
|GISPYTHON-42|Ability to intersect huge shape files                                                                                                                            |Feature     |
|GISPYTHON-45|Ability to union extra complex geometries                                                                                                                        |Feature     |
|GISPYTHON-46|Optimization of performance and RAM usage of new KmlLayer                                                                                                        |Enhancement |


## **Public API changes**
Following members have been added:
+ M:Aspose.Gis.VectorLayer.IntersectionByGeometry(Aspose.Gis.VectorLayer)
+ M:Aspose.Gis.Geometries.Geometry.Union(Aspose.Gis.Geometries.IGeometry[])
+ M:Aspose.Gis.Geometries.IGeometry.Union(Aspose.Gis.Geometries.IGeometry[])

Following members have been removed:

* None

## **Usage examples:**

### GISPYTHON-42. Ability to intersect huge shape files 
{{< highlight python >}}
        # KML, GDB, ShapeFile, GeoJson and other format are supported
        driver = Drivers.kml  # Assuming enum mapping
        first_path = self.GetFileInOutputFolder("path_to_file1.kml")
        second_path = self.GetFileInOutputFolder("path_to_file2.kml")

        # Create first layer with polygons
        with driver.create_layer(first_path) as layer:
            for i in range(10):
                first_point_list = []
                first_point_list.append(Point(i * 10, 0))
                first_point_list.append(Point(i * 10 + 10, 0))
                first_point_list.append(Point(i * 10 + 10, 5))
                first_point_list.append(Point(i * 10, 5))
                first_point_list.append(Point(i * 10, 0))
                first_exterior_ring = LinearRing(first_point_list)
                polygon = Polygon(first_exterior_ring)
                feature = layer.construct_feature()
                feature.geometry = polygon
                layer.add(feature)

        # Create second layer with polygons
        with driver.create_layer(second_path) as layer:
            for i in range(50, 120):
                first_point_list = []
                first_point_list.append(Point(i + 1, 4))
                first_point_list.append(Point(i + 3, 4))
                first_point_list.append(Point(i + 3, 6))
                first_point_list.append(Point(i + 1, 6))
                first_point_list.append(Point(i + 1, 4))
                first_exterior_ring = LinearRing(first_point_list)
                polygon = Polygon(first_exterior_ring)
                feature = layer.construct_feature()
                feature.geometry = polygon
                layer.add(feature)

        # Perform intersection operations
        with driver.open_layer(first_path) as first_layer:
            with driver.open_layer(second_path) as second_layer:
                res_1 = first_layer.intersection_by_geometry(second_layer)
                res_2 = second_layer.intersection_by_geometry(first_layer)

                if res_1.count != 5 or res_2.count != 50:
                    raise Exception("Intersection was incorrect")
{{< /highlight >}}

### GISPYTHON-45. Ability to union extra complex geometries*
{{< highlight python >}}
        point_list1 = []
        point_list1.append(Point(0, 0))
        point_list1.append(Point(10, 0))
        point_list1.append(Point(10, 5))
        point_list1.append(Point(0, 5))
        point_list1.append(Point(0, 0))
        exterior_ring1 = LinearRing(point_list1)
        geometry = Polygon(exterior_ring1)

        list_of_geometries = []
        for i in range(5):
            point_list2 = []
            point_list2.append(Point(i + 1, 4))
            point_list2.append(Point(i + 3, 4))
            point_list2.append(Point(i + 3, 6))
            point_list2.append(Point(i + 1, 6))
            point_list2.append(Point(i + 1, 4))
            exterior_ring2 = LinearRing(point_list2)
            list_of_geometries.append(Polygon(exterior_ring2))

        geom_after_union = geometry.union(list_of_geometries)

        expected_wkt = "POLYGON ((7 5, 10 5, 10 0, 0 0, 0 5, 1 5, 1 6, 2 6, 3 6, 4 6, 5 6, 6 6, 7 6, 7 5))"
        if (str(geom_after_union) != expected_wkt or geom_after_union.get_area() != 56):
            raise Exception("Incorrect Union")
{{< /highlight >}}