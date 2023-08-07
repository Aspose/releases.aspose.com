---
id: "aspose-gis-for-net-18-10-release-notes"
slug: "aspose-gis-for-net-18-10-release-notes"
linktitle: "Aspose.GIS for .NET 18.10 Release Notes"
title: "Aspose.GIS for .NET 18.10 Release Notes"
weight: 50
description: "Aspose.GIS for .NET 18.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 18.10 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.GIS for .NET 18.10.

{{% /alert %}} 
## **Major Features**
Major features and improvements in this release:

- Reading OBJECTID from FIleGDB Layers
- Computing distance between Geometries
- Computing areas and lengths of Geometries
- Computing convex hull of Geometries
- Computing centroid of Geometries
- Building a buffer of Geometries

Fixes:

- Shape writing into FileGDB.
- Compute Union
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-210|Geometry Buffer Operation |New Feature|
|GISNET-213|Compute Distance between Geometries|New Feature|
|GISNET-214|Geometry Convex Hull Operation|New Feature|
|GISNET-215|Geometry Area and Length Operations|New Feature|
|GISNET-216|Geometry Centroid Operation|New Feature|
|GISNET-217|A point on Surface Operation|New Feature|
|GISNET-218|Covers and CoveredBy operations|New Feature|
|GISNET-221|Read OBJECTID from FileGDB layers|Improvement|
|GISNET-222|Unable to Compute Union|Bug|
|GISNET-226|Shape distortion in GDB|Bug|
## **Public API and Backward Incompatible Changes**
New methods in IGeometry interface (and overloads in Geometry class):

IGeometry.GetBuffer

IGeometry.GetDistanceTo(IGeometry)

IGeometry.GetConvexHull()

IGeometry.GetLength()

IGeometry.GetArea()

IGeometry.GetCentroid()

ISurface.GetPointOnSurface()

IGeometry.Covers(IGeometry)

IGeometry.CoveredBy(IGeometry)


