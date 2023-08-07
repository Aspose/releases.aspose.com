---
id: "aspose-gis-for-net-20-02-release-notes"
slug: "aspose-gis-for-net-20-02-release-notes"
linktitle: "Aspose.GIS for .NET 20.02 Release Notes"
title: "Aspose.GIS for .NET 20.02 Release Notes"
weight: 60
description: "Aspose.GIS for .NET 20.02 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 20.02 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.GIS for .NET 20.02](https://www.nuget.org/packages/Aspose.GIS/20.2.0).

{{% /alert %}} 
## **Major Features**
- Export style properties to KML.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|GISNET-491|Export style properties to KML|New Feature|
|GISNET-510|Read BBOX members from GeoJSON|Improvement|
|GISNET-507|Generate BBOX members in created GeoJSON|Improvement|
## **Public API and Backward Incompatible Changes**
Following members have been added:

- T:Aspose.Gis.FeatureStyle
- M:Aspose.Gis.FeatureStyle.#ctor
- P:Aspose.Gis.FeatureStyle.Null
- P:Aspose.Gis.Formats.GeoJson.GeoJsonOptions.WriteBoundingBoxes
- P:Aspose.Gis.Formats.GeoJson.GeoJsonOptions.ReadBoundingBoxes
- T:Aspose.Gis.Formats.Kml.Styles.KmlAbstractColorStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlAbstractColorStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlAbstractColorStyle.Color
- P:Aspose.Gis.Formats.Kml.Styles.KmlAbstractColorStyle.ColorMode
- T:Aspose.Gis.Formats.Kml.Styles.KmlBalloonStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlBalloonStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlBalloonStyle.BackgroundColor
- P:Aspose.Gis.Formats.Kml.Styles.KmlBalloonStyle.TextColor
- P:Aspose.Gis.Formats.Kml.Styles.KmlBalloonStyle.Text
- P:Aspose.Gis.Formats.Kml.Styles.KmlBalloonStyle.DisplayMode
- T:Aspose.Gis.Formats.Kml.Styles.KmlColorModes
- F:Aspose.Gis.Formats.Kml.Styles.KmlColorModes.Normal
- F:Aspose.Gis.Formats.Kml.Styles.KmlColorModes.Random
- T:Aspose.Gis.Formats.Kml.Styles.KmlCoordinate
- M:Aspose.Gis.Formats.Kml.Styles.KmlCoordinate.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlCoordinate.X
- P:Aspose.Gis.Formats.Kml.Styles.KmlCoordinate.Y
- P:Aspose.Gis.Formats.Kml.Styles.KmlCoordinate.XUnits
- P:Aspose.Gis.Formats.Kml.Styles.KmlCoordinate.YUnits
- T:Aspose.Gis.Formats.Kml.Styles.KmlDisplayModes
- F:Aspose.Gis.Formats.Kml.Styles.KmlDisplayModes.Show
- F:Aspose.Gis.Formats.Kml.Styles.KmlDisplayModes.Hide
- T:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.Line
- P:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.Polygon
- P:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.Icon
- P:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.Label
- P:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.Balloon
- P:Aspose.Gis.Formats.Kml.Styles.KmlFeatureStyle.List
- T:Aspose.Gis.Formats.Kml.Styles.KmlIconResource
- M:Aspose.Gis.Formats.Kml.Styles.KmlIconResource.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlIconResource.Href
- T:Aspose.Gis.Formats.Kml.Styles.KmlIconStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlIconStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlIconStyle.Scale
- P:Aspose.Gis.Formats.Kml.Styles.KmlIconStyle.Heading
- P:Aspose.Gis.Formats.Kml.Styles.KmlIconStyle.Resource
- P:Aspose.Gis.Formats.Kml.Styles.KmlIconStyle.HotSpot
- T:Aspose.Gis.Formats.Kml.Styles.KmlItemIcon
- M:Aspose.Gis.Formats.Kml.Styles.KmlItemIcon.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlItemIcon.State
- P:Aspose.Gis.Formats.Kml.Styles.KmlItemIcon.Href
- T:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.None
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.Open
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.Closed
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.Error
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.Fetching0
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.Fetching1
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemIconStates.Fetching2
- T:Aspose.Gis.Formats.Kml.Styles.KmlItemTypes
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemTypes.RadioFolder
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemTypes.Check
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemTypes.CheckHideChildren
- F:Aspose.Gis.Formats.Kml.Styles.KmlItemTypes.CheckOffOnly
- T:Aspose.Gis.Formats.Kml.Styles.KmlLabelStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlLabelStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlLabelStyle.Scale
- T:Aspose.Gis.Formats.Kml.Styles.KmlLineStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlLineStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlLineStyle.Width
- T:Aspose.Gis.Formats.Kml.Styles.KmlListStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlListStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlListStyle.ItemType
- P:Aspose.Gis.Formats.Kml.Styles.KmlListStyle.BackgroundColor
- P:Aspose.Gis.Formats.Kml.Styles.KmlListStyle.ItemIcons
- P:Aspose.Gis.Formats.Kml.Styles.KmlListStyle.MaxSnippetLines
- T:Aspose.Gis.Formats.Kml.Styles.KmlPolygonStyle
- M:Aspose.Gis.Formats.Kml.Styles.KmlPolygonStyle.#ctor
- P:Aspose.Gis.Formats.Kml.Styles.KmlPolygonStyle.Fill
- P:Aspose.Gis.Formats.Kml.Styles.KmlPolygonStyle.Outline
- T:Aspose.Gis.Formats.Kml.Styles.KmlUnits
- F:Aspose.Gis.Formats.Kml.Styles.KmlUnits.Pixels
- F:Aspose.Gis.Formats.Kml.Styles.KmlUnits.Fraction
- F:Aspose.Gis.Formats.Kml.Styles.KmlUnits.InsetPixels
- T:Aspose.Gis.IFeatureStyle
- M:Aspose.Gis.VectorLayer.Add(Aspose.Gis.Feature,Aspose.Gis.IFeatureStyle)
