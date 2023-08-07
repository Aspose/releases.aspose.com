---
id: "aspose-gis-for-net-18-9-release-notes"
slug: "aspose-gis-for-net-18-9-release-notes"
linktitle: "Aspose.GIS for .NET 18.9 Release Notes"
title: "Aspose.GIS for .NET 18.9 Release Notes"
weight: 60
description: "Aspose.GIS for .NET 18.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 18.9 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.GIS for .NET 18.9.

{{% /alert %}} 
## **Major Features**
Major features and improvements in this release:

- Determining the spatial relation between geometries (e.g. testing if geometries intersect, testing if one geometry contains another, etc.).
- Computing Intersection, Union, Difference and Symmetric Difference between geometries.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-206|Spatial Predicates|New Feature|
|GISNET-207|Overlay Operations (Intersection, Union, Difference, Symmetric Difference)|New Feature|
|GISNET-212|Handle Geometries Precision|New Feature|
|GISNET-211|Error while loading GDB|Bug|
|GISNET-209|CreateFromWkt fails on projected SRS|Bug|
## **Public API and Backward Incompatible Changes**
New methods in IGeometry interface (and overloads in Geometry class):

bool SpatiallyEquals(IGeometry other);
bool Disjoint(IGeometry other);
bool Intersects(IGeometry other);
bool Touches(IGeometry other);
bool Crosses(IGeometry other);
bool Within(IGeometry other);
bool SpatiallyContains(IGeometry other);
bool Overlaps(IGeometry other);
bool Relate(IGeometry other, string intersectionPatternMatrix);

IGeometry Intersection(IGeometry other);
IGeometry Union(IGeometry other);
IGeometry Difference(IGeometry other);
IGeometry SymDifference(IGeometry other);

New PrecisionModel class.
New properties in DriverOptions class. XYPrecisionModel, ZPrecisionModel and MPrecisionModel.
New methods in Geometry class: RoundXY, RoundZ and RoundM




