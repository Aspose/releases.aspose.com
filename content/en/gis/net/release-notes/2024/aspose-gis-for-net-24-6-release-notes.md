---
id: "aspose-gis-for-net-24-6-release-notes"
slug: "aspose-gis-for-net-24-6-release-notes"
linktitle: "Aspose.GIS for .NET 24.6 Release Notes"
title: "Aspose.GIS for .NET 24.6 Release Notes"
weight: 90
description: "Aspose.GIS for .NET 24.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.GIS for .NET 24.6 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for [Aspose.GIS for .NET 24.6](https://www.nuget.org/packages/Aspose.GIS/24.6.0).

{{% /alert %}}
## **Major Features**
- Improved integration of the Aspose.GIS library with persistent geospatial information storage systems.
## **Full List of Issues Covering all Changes in this Release**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |

|GISNET-1650|Format conversion bug (shapefile to KML)|Bug|
|GISNET-1603|Improved integration of the Aspose.GIS library with persistent geospatial information storage systems.|Feature|

## **Public API and Backward Incompatible Changes**
Following members have been added:

- M:Aspose.Gis.FeatureAttributeCollection.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.FeaturesSequence.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Rendering.Map.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Rendering.Symbolizers.LayeredSymbolizer.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Rendering.Symbolizers.RuleBasedSymbolizer.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Rendering.Labelings.RuleBasedLabeling.System#Collections#IEnumerable#GetEnumerator
- T:Aspose.Gis.ImageMetadata.GeoLocation
- P:Aspose.Gis.ImageMetadata.GeoLocation.Latitude
- P:Aspose.Gis.ImageMetadata.GeoLocation.Longitude
- T:Aspose.Gis.ImageMetadata.ImageData
- P:Aspose.Gis.ImageMetadata.ImageData.Artist
- P:Aspose.Gis.ImageMetadata.ImageData.Description
- P:Aspose.Gis.ImageMetadata.ImageData.ModifyDate
- P:Aspose.Gis.ImageMetadata.ImageData.ImageSize
- P:Aspose.Gis.ImageMetadata.ImageData.GeoLocation
- T:Aspose.Gis.ImageMetadata.ImageFormat
- F:Aspose.Gis.ImageMetadata.ImageFormat.MemoryBmp
- F:Aspose.Gis.ImageMetadata.ImageFormat.Bmp
- F:Aspose.Gis.ImageMetadata.ImageFormat.Emf
- F:Aspose.Gis.ImageMetadata.ImageFormat.Wmf
- F:Aspose.Gis.ImageMetadata.ImageFormat.Gif
- F:Aspose.Gis.ImageMetadata.ImageFormat.Jpeg
- F:Aspose.Gis.ImageMetadata.ImageFormat.Png
- F:Aspose.Gis.ImageMetadata.ImageFormat.Tiff
- F:Aspose.Gis.ImageMetadata.ImageFormat.Exif
- F:Aspose.Gis.ImageMetadata.ImageFormat.Icon
- T:Aspose.Gis.ImageMetadata.ImageMetadataReader
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetArtist(System.String@)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.SetArtist(System.String)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetDescription(System.String@)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.SetDescription(System.String)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetModifyDate(System.DateTime@)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.SetModifyDate(System.DateTime)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetImageSize(Aspose.Gis.ImageMetadata.ImageSize@)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.SetImageSize(System.Int32,System.Int32)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.TryGetGeoLocation(Aspose.Gis.ImageMetadata.GeoLocation@)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.SetGeoLocation(System.Double,System.Double)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.ReadData
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.Save(System.String)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.Save(System.String,Aspose.Gis.ImageMetadata.ImageFormat)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.Save(System.IO.Stream)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.Save(System.IO.Stream,Aspose.Gis.ImageMetadata.ImageFormat)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.Dispose
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.Dispose(System.Boolean)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.GetReader(System.String)
- M:Aspose.Gis.ImageMetadata.ImageMetadataReader.GetReader(System.IO.Stream)
- T:Aspose.Gis.ImageMetadata.ImageSize
- P:Aspose.Gis.ImageMetadata.ImageSize.Width
- P:Aspose.Gis.ImageMetadata.ImageSize.Height
- M:Aspose.Gis.GeoTools.GeometryOperations.BuildCenterline(System.Collections.Generic.IEnumerable{Aspose.Gis.Geometries.Point})
- M:Aspose.Gis.GeoTools.GeometryOperations.BuildCenterline(Aspose.Gis.Geometries.Polygon)
- M:Aspose.Gis.GeoTools.GeometryOperations.GetCenterlineLength(System.Collections.Generic.IEnumerable{Aspose.Gis.Geometries.Point})
- M:Aspose.Gis.GeoTools.GeometryOperations.GetCenterlineLength(Aspose.Gis.Geometries.Polygon)
- M:Aspose.Gis.Geometries.CircularString.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Geometries.CompoundCurve.Aspose#Gis#Geometries#ICurve#ToEditable
- M:Aspose.Gis.Geometries.CompoundCurve.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Geometries.GeometryCollection.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Geometries.LineString.System#Collections#IEnumerable#GetEnumerator
- M:Aspose.Gis.Geometries.Polygon.Aspose#Gis#Geometries#ICurvePolygon#get_ExteriorRing
- M:Aspose.Gis.Geometries.Polygon.Aspose#Gis#Geometries#ICurvePolygon#GetInteriorRing(System.Int32)
- T:Aspose.Gis.Formats.Database.DatabaseDataSource
- M:Aspose.Gis.Formats.Database.DatabaseDataSource.#ctor
- M:Aspose.Gis.Formats.Database.DatabaseDataSource.ReadAsync(System.Data.Common.DbConnection)
- T:Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder
- M:Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.#ctor
- M:Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.FromQuery(System.String)
- M:Aspose.Gis.Formats.Database.DatabaseDataSourceBuilder.Build
- T:Aspose.Gis.Formats.Database.DatabaseExternalSrsSettingsBuilder
- M:Aspose.Gis.Formats.Database.DatabaseExternalSrsSettingsBuilder.ExternalSrsFields(System.String,System.String)
- T:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.GeometryField(System.String)
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.AddAttribute(System.String,Aspose.Gis.AttributeDataType)
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.SridField(System.String)
- M:Aspose.Gis.Formats.Database.DatabaseQueryDataSourceBuilder.UseExternalSrsFromQuery(System.String)

Following members have been removed:
- none
