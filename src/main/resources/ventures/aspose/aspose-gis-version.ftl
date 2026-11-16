---
title: Aspose.GIS ${productVersion} | Geospatial Data Processing Java API
description: Java class library to read, create, edit, convert and render geospatial data. Supports vector and raster formats, geometry operations, spatial reference systems, coordinate transformations and map rendering.
layout: package
type: repository
weight: 00	#rem
publishDate: "${publishDate}"
---

# Java Library for Geospatial Data

[![banner](../aspose_gis-for-java-banner.png)](./)

[Product Page](https://products.aspose.com/gis/java) | [Docs](https://docs.aspose.com/gis/java/) | [Demos](https://products.aspose.app/gis/family) | [API Reference](https://reference.aspose.com/gis/java/) | [Examples](https://github.com/aspose-gis/Aspose.GIS-for-Java) | [Blog](https://blog.aspose.com/category/gis/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/gis) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

[Aspose.GIS for Java](https://products.aspose.com/gis/java) is a Java class library to read, create, edit, convert and render geospatial data. It enables developers to work with vector and raster formats, perform geometry operations, transform spatial reference systems and render maps without requiring third-party GIS software.

## Geospatial Data Processing

- Read, create, edit and convert vector layers and datasets.
- Render maps to PNG, JPEG, BMP and SVG.
- Create and analyze geometries, including points, lines and polygons.
- Work with non-linear curves and linearize them.
- Transform spatial reference systems and reproject data.
- Customize map styling and geometry symbolizers.

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
**Databases:** PostGIS, Microsoft SQL Server

## Map Rendering Formats

**Images:** SVG, PNG, JPEG, BMP

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 8.0 (1.8)` or above

## Get Started

Aspose.GIS Java APIs are hosted at the [Aspose.GIS Repository](https://releases.aspose.com/java/repo/com/aspose/aspose-gis/). You can easily use Aspose.GIS for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.GIS for Java from Maven Repository](https://docs.aspose.com/gis/java/installation/) documentation page.

## Read a GeoJSON Layer

```java
import com.aspose.gis.Drivers;
import com.aspose.gis.Feature;
import com.aspose.gis.VectorLayer;

public class ReadGeoJson {
    public static void main(String[] args) {
        VectorLayer layer = VectorLayer.open("data.geojson", Drivers.getGeoJson());
        try {
            for (Feature feature : layer) {
                System.out.println(feature.getGeometry().asText());
            }
        } finally {
            layer.dispose();
        }
    }
}
```

[Product Page](https://products.aspose.com/gis/java) | [Docs](https://docs.aspose.com/gis/java/) | [Demos](https://products.aspose.app/gis/family) | [API Reference](https://reference.aspose.com/gis/java/) | [Examples](https://github.com/aspose-gis/Aspose.GIS-for-Java) | [Blog](https://blog.aspose.com/category/gis/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/gis) | [Temporary License](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)
