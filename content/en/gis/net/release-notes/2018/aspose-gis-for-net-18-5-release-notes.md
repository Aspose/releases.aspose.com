---
id: "aspose-gis-for-net-18-5-release-notes"
slug: "aspose-gis-for-net-18-5-release-notes"
linktitle: "Aspose.GIS for .NET 18.5 Release Notes"
title: "Aspose.GIS for .NET 18.5 Release Notes"
weight: 100
description: "Aspose.GIS for .NET 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 18.5 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.GIS for .NET 18.5.

{{% /alert %}} 
## **Major Features**
- Support for Open Street Map XML
## **Improvements**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-176|OpenStreetMap XML (OSM XML) support.|New Feature|
|GISNET-183|Fix types, returned from 'Clone' method of MultiLineStirng, MultiPoint and MultiPolygon.|Bug|
## **Public API and Backward Incompatible Changes**
Following **Properties** were added to find out whether driver supports creation of new layer and opening existing layers.

Aspose.Gis.Driver.CanCreate
Aspose.Gis.Driver.CanOpen
Aspose.Gis.Formats.Kml.KmlDriver.CanCreate
Aspose.Gis.Formats.Kml.KmlDriver.CanOpen
Aspose.Gis.Formats.Shapefile.ShapefileDriver.CanCreate
Aspose.Gis.Formats.Shapefile.ShapefileDriver.CanOpen
#### **OSM Drivers Added**
Aspose.Gis.Formats.OsmXml.OsmXmlDriver
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.CanCreate
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.CanOpen
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.SupportsSpatialReferenceSystem(Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Open(System.String)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Open(System.String,Aspose.Gis.DriverOptions)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Open(System.String,Aspose.Gis.Formats.OsmXml.OsmXmlOptions)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Create(System.String)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Create(System.String,Aspose.Gis.DriverOptions)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Create(System.String,Aspose.Gis.Formats.OsmXml.OsmXmlOptions)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Create(System.String,Aspose.Gis.DriverOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
Aspose.Gis.Formats.OsmXml.OsmXmlDriver.Create(System.String,Aspose.Gis.Formats.OsmXml.OsmXmlOptions,Aspose.Gis.SpatialReferencing.SpatialReferenceSystem)
Aspose.Gis.Formats.OsmXml.OsmXmlOptions
Aspose.Gis.Formats.OsmXml.OsmXmlOptions.#ctor
Aspose.Gis.Formats.OsmXml.OsmXmlOptions.ReportAllNodes
Aspose.Gis.Formats.OsmXml.OsmXmlOptions.ReportAllWays
Aspose.Gis.Formats.OsmXml.OsmXmlOptions.ReportCommonAttributes
#### **Following Override Methods were added to MultiLineString, MultiPoint and MultiPolygon**
Aspose.Gis.Geometries.MultiLineString.Clone
Aspose.Gis.Geometries.MultiPoint.Clone
Aspose.Gis.Geometries.MultiPolygon.Clone

**Before Change**

{{< highlight java >}}

 Geometry geometry = (new MultiPolygon()).Clone();

Console.WriteLine(geometry.GeometryType); // "GeometryColl

Console.WriteLine(geometry is MultiPolygon); // "False"

{{< /highlight >}}
**After Change**

{{< highlight java >}}

 Geometry geometry = (new MultiPolygon()).Clone();

Console.WriteLine(geometry.GeometryType); // "MultiPolygon"

Console.WriteLine(geometry is MultiPolygon); // "True"

{{< /highlight >}}
