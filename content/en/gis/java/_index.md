---
title: "Aspose.GIS | Java Library for Geospatial Data"
description: "Java Class Library to read, create, edit, convert and render geospatial data. Supports vector and raster formats, geometry operations, spatial reference systems, coordinate transformations and map rendering."
linktitle: "Aspose.GIS for Java"
layout: packages
type: repository
categories:
  - fundamentals
family_listing_page_title: "Aspose.GIS for Java"
family_listing_page_description: "GIS library for Java: read, write and convert Shapefile, GeoJSON and KML, read GeoTIFF rasters and render maps to PNG, JPEG or SVG. Java SE 16 or above, available from Maven."
family_listing_page_iconurl: "https://releases.aspose.com/gis/java/aspose_gis-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "7"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-gis/"
tags: ["Aspose GIS", "Aspose Java API", "gis java library", "gis java package", "gis java class", "Shapefile", "GeoJSON", "FileGDB", "KML", "GML", "GPX", "TopoJSON", "MapInfo", "OSM", "GeoTIFF", "SVG", "PNG", "JPEG", "BMP", "convert format", "map rendering", "geometry", "spatial reference system", "Maven", "Windows", "Linux", "Mac", "JDK"]
weight: 02
forumLink: https://forum.aspose.com/c/gis/33
releaseNotesLink: https://releases.aspose.com/gis/java/release-notes/
dataFolder: aspose_gis
packages_refs:
- "25-7"
---

# Java Library for Geospatial Data

{{< repository/extract-package-explore-link imgsrc=./aspose_gis-for-java-banner.png >}}

[Demos](https://products.aspose.app/gis/family) | [Blog](https://blog.aspose.com/category/gis/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/gis/33) | [Temporary License](https://purchase.aspose.com/temporary-license)

Aspose.GIS for Java API helps developers render maps, read, write & convert geographic information fetched from vector-based geospatial data formats without needing any other GIS software. The GIS Java API supports working with Shapefile, GeoJSON, ESRI File Geodatabase (FileGDB), Geography Markup Language (GML), Keyhole Markup Language (KML), Scalable Vector Graphics (SVG), and many others.

It allows you to read and write GIS data, convert GIS file formats, and render maps to SVG format. You can also create and analyze feature geometries as well as create basic geometries, such as Point, MultiPoint, Line, Multiline, and Polygon from scratch. The API supports to build non-linear (curve) geometries, linearize non-linear geometries, and control precision mode of calculations.

## GIS API Features

- Render maps to PNG, JPEG, BMP, or SVG.
- Iterate through layer features.
- Read layer features by index.
- Fetch metadata about vector layers.
- Create new layers and datasets as well as work with a multi-layer dataset.
- Convert vector data to popular file formats.
- Perform re-projection during data conversion.
- Adjust feature attributes while converting.
- Customize the styling of each geometry type.
- Perform complex drawings by combining several symbolizers.
- Apply layer rendering rules to control feature visual representation.
- Use value attributes to calculate the styling parameters of a feature.
- Perform vector analysis & manipulate geometries.
- Support for Spatial Reference Systems.

## Read & Write GIS Formats

**ESRI Shapefile:** SHP, SHX, DBF, QIX, CPG\
**GeoJSON:** JSON, GeoJSON\
**ESRI File Geodatabase:** GDB\
**Google Earth:** KML\
**GPS Exchange Format:** GPX\
**TopoJSON:** JSON, TopoJSON\
**MapInfo Tab Format:** TAB, DAT, DBF, MAP, ID

## Read GIS Formats

**Geography Markup Language:** GML\
**MapInfo Interchange Format:** MIF\
**OpenStreetMap:** OSM\
**Raster:** GeoTIFF, ESRI ASCII\
**Web Tiles:** XYZ Tiles\
**Databases:** Post GIS, MS SQL

## Map Rendering Formats

**Images:** SVG, PNG, JPEG, JPG, BMP

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `Java SE 16` or above

## Get Started

Aspose.GIS Java APIs are hosted at the [Aspose Repository](https://releases.aspose.com/gis/java/). You can easily use Aspose.GIS for Java API directly in your Maven projects with simple configurations.

## Create a GeoJSON File and Convert It to Shapefile

```java
VectorLayer layer = VectorLayer.create("cities.geojson", Drivers.getGeoJson());
try {
    layer.getAttributes().add(new FeatureAttribute("name", AttributeDataType.String));
    Feature feature = layer.constructFeature();
    feature.setGeometry(new Point(74.3587, 31.5204));
    feature.setValue("name", "Lahore");
    layer.add(feature);
} finally {
    layer.dispose();
}
VectorLayer.convert("cities.geojson", Drivers.getGeoJson(), "cities.shp", Drivers.getShapefile());
```

[Demos](https://products.aspose.app/gis/family) | [Blog](https://blog.aspose.com/category/gis/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/gis/33) | [Temporary License](https://purchase.aspose.com/temporary-license)
