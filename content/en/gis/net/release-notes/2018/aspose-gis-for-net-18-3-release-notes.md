---
id: "aspose-gis-for-net-18-3-release-notes"
slug: "aspose-gis-for-net-18-3-release-notes"
linktitle: "Aspose.GIS for .NET 18.3 Release Notes"
title: "Aspose.GIS for .NET 18.3 Release Notes"
weight: 120
description: "Aspose.GIS for .NET 18.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 18.3 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information about Aspose.GIS for .NET 18.3.

{{% /alert %}} 
## **Major Features**
Major features and improvements in this release:

- Reading and writing data in KML format.
- Geometry Validation
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-134|[Geometry Validation](/gis/net/geometry-validation/)|New Feature|
|GISNET-139|Streamline handling of Null values|Improvement|
|GISNET-135|Keyhole Markup Language (KML)|New Feature|
|GISTNET-157|Handle empty geometries|Improvement|
|GISNET-162|Members added to geometry collection accommodate dimension|Bug|
## **Public API and Backward Incompatible Changes**
This version includes certain Public API Changes that affect the existing implementations. These are as detailed below.
###### **Feature.Geometry changed type to IGeometry**
Feature.Geometry changed type from Geometry to IGeometry. If you store Feature.Geometry or pass it to methods, change type from Geometry to IGeometry (public APIs of IGeometry and Geometry are same).



|**C# (since v18.3)**|
| :- |
|void HandleFeature(Feature feature)<br>{<br>`    `IGeometry geometry = feature.Geometry;<br>`    `HandleGeometry(geometry);<br>}<br><br>void HandleGeometry(IGeometry geometry)<br>{<br>`    `// handle geometry<br>}|
|**C# (before v18.3)**|
|<p>void HandleFeature(Feature feature)<br>{<br>`    `Geometry geometry = feature.Geometry;<br>`    `HandleGeometry(geometry);<br>}</p><p>void HandleGeometry(Geometry geometry)<br>{<br>`    `// handle geometry<br>}</p>|

###### **Geometry.Null changed type from Geometry to IGeometry**
Geometry.Null changed its type from Geometry to IGeometry. If you store Geometry.Null or pass it to methods, change type from Geometry to IGeometry (public APIs of IGeometry and Geometry are same).



|**C# (since v18.3)**|
| :- |
|void Main()<br>{<br>`    `HandleGeometry(Geometry.Null);<br>}<br><br>void HandleGeometry(IGeometry geometry)<br>{<br>`    `// handle geometry<br>}|
|**C# (before v18.3)**|
|void Main()<br>{<br>`    `HandleGeometry(Geometry.Null);<br>}<br><br>void HandleGeometry(Geometry geometry)<br>{<br>`    `// handle geometry<br>}|
###### **GeometryCollection.Add(IEnumerable<Geometry> geometries) renamed to AddRange**

|**C# (since v18.3)**|
| :- |
|GeometryCollection collection = new GeometryCollection();<br>collection.AddRange(new[] {new Point(0, 0), new Point(1, 0) });|
|**C# (before v18.3)**|
|GeometryCollection collection = new GeometryCollection();<br>collection.Add(new[] {new Point(0, 0), new Point(1, 0) });|
###### **GeometryCollection inherits IEnumerable<IGeometry> instaed of IEnumerable<Geometry>**
If you store the result of enumeration or pass it to methods, change types from Geometry to IGeometry (public APIs of IGeometry and Geometry are same).

|**C# (since v18.3)**|
| :- |
|void HandleGeometryCollection(GeometryCollection collection)<br>{<br>`    `foreach (IGeometry geometry in collection)<br>`    `{<br>`        `HandleGeometry(geometry);<br>`    `}<br>}<br><br>void HandleGeometry(IGeometry geometry)<br>{<br>`    `// handle geometry<br>}|
|**C# (before v18.3)**|
|void HandleGeometryCollection(GeometryCollection collection)<br>{<br>`    `foreach (Geometry geometry in collection)<br>`    `{<br>`        `HandleGeometry(geometry);<br>`    `}<br>}<br><br>void HandleGeometry(Geometry geometry)<br>{<br>`    `// handle geometry<br>}|
###### **GeometryCollection returns IGeometry instead of Geometry**
GeometryCollection returns IGeometry interface instead of Geometry from indexer "this[int index]".
If you store the resulf of indexer or pass it to methods, change types from Geometry to IGeometry (public APIs of IGeometry and Geometry are same). 

|**C# (since v18.3)**|
| :- |
|void HandleThirdElement(GeometryCollection collection)<br>{<br>`    `IGeometry third = collection[2];<br>`    `HandleGeometry(third);<br>}<br><br>void HandleGeometry(IGeometry geometry)<br>{<br>`    `// handle geometry<br>}|
|**C# (before v18.3)**|
|<p>void HandleGeometryCollection(GeometryCollection collection)<br>{<br>`    `Geometry third = collection[2];<br>`    `HandleGeometry(third);<br>}</p><p>void HandleGeometry(Geometry geometry)<br>{<br>`    `// handle geometry<br>}</p>|



