---
title: Aspose.CAD | Java Library to Process/Convert AutoCAD Formats
linktitle: "Aspose.CAD for Java"
description: Java class library to render, edit, report & convert AutoCAD drawings within your Apps. Supports 3D solids, conic, sphere, torus, cylinder, box, & wedge, etc.
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose CAD
- Aspose Java API
- cad java library
- cad java class
- DWG
- DXF
- DGN
- IFC
- IGES
- STL
- DWT
- PLT
- DWF
- DWFx
- CFF2
- OBJ
- PDF
- TIFF
- JPEG
- PNG
- GIF
- BMP
- Maven
- Windows
- Linux
- Mac
- J2SE
- drawing
- cad drawing
- raster image
- export 3D
- autocad
- cad layout
- mesh model
- ATTRIB
- MTEXT
- 3D solids
- conic
- sphere
- torus
- cylinder
- box
- wedge
- wired models
- 3D faces
- Unix
family_listing_page_title: "Aspose.CAD for Java"
family_listing_page_description: "Aspose.CAD for Java allows developers to convert AutoCAD DWG and DXF and DGN, DWF, DWFX, IFC, IGS, IGES, STL, DWT, CF2, CFF2, OBJ  files to PDF, SVG, WMF and Raster images. It is a native API and does not require AutoCAD or any other software to be installed."
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/cad/272x272/aspose_cad-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "11"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-cad/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/cad/19
productLink: https://products.aspose.com/cad/java/
releaseNotesLink: https://releases.aspose.com/cad/java/release-notes/
dataFolder: aspose_cad
packages_refs:
- "23-3"
- "23-2"
- "23-1"
- "22-12"
- "22-11"
- "22-10"
- "22-9"
- "22-8"
- "22-7"
- "22-6-1"
- "22-6"
- "22-5"
- "22-4"
- "22-3"
- "1-0"
- "1-1-0"
- "16-12"
- "16-12-1"
- "17-02"
- "17-12"
- "17-4"
- "17-9"
- "18-12"
- "18-3"
- "18-8"
- "19-2"
- "19-5"
- "19-7"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
- "21-7"
- "21-8"
- "21-9"
- "22-1"
- "22-2"
---

# CAD File Conversion API for Java

{{< repository/extract-package-explore-link imgsrc=./aspose_cad-for-java-banner.png >}}


[Product Page](https://products.aspose.com/cad/java) | [Docs](https://docs.aspose.com/cad/java/) | [Demos](https://products.aspose.app/cad/family) | [API Reference](https://apireference.aspose.com/cad/java) | [Examples](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/cad) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.CAD for Java](https://products.aspose.com/cad/java) allows developers to convert AutoCAD DWG and DXF files to PDF and Raster images. It is a native API and does not require AutoCAD or any other software to be installed. You can also convert the selected layers and layouts from the AutoCAD files. The conversion to PDF and Raster images is of very high quality.

## CAD File Processing

- [Adjust CAD drawing size](https://docs.aspose.com/cad/java/adjusting-cad-drawing-size/).
- Convert CAD drawings to other file formats.
- [Export 3D AutoCAD Images to PDF](https://docs.aspose.com/cad/java/exporting-cad/).
- Exporting CAD Layouts to PDF.
- Set timeout on save to avoid spending lot of time or consuming a lot of memory.

### Supported Read CAD Formats

**AutoCAD®:** DWG, DGN, DWT, DWF, DWFx\
**Plotter Configuration:** PC3\
**Data Model:** IFC\
**CAD Data Exchange:** IGS(IGES)\
**3D Printing:** STL\
**Vector Based Plotter:** PLT\
**3D Package Design:** CF2\
**Others:** Collada(DAE), DXB, 3DS, U3D

### Supported Read & Write CAD Formats

**AutoCAD®:** DXF (Write feature is partially supported)
**3D Geometry:** OBJ\
**GL Binary:** GLTF/GLB\
**Scalable Vector Graphics:** SVG
**Others:** FBX, STEP(STP)

### Save CAD files As

**Fixed Layout:** PDF\
**Vector Image:** WMF, EMF\
**Raster Image:** TIFF, JPEG, PNG, GIF, BMP, PSD, JP2, WEBP, DICOM

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Get Started

Aspose.CAD Java APIs are hosted at the [Aspose Repository](https://releases.aspose.com/cad/java/). You can easily use Aspose.CAD for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.CAD for Java from Maven Repository](https://docs.aspose.com/cad/java/installation/) documentation page.

## Convert DXF Drawing to PNG Format

```java
Image image = Image.load("template.dxf");

// create an instance of CadRasterizationOptions
CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

// set page width & height
rasterizationOptions.setPageWidth(1200);
rasterizationOptions.setPageHeight(1200);

// create an instance of PngOptions for the resultant image
ImageOptionsBase options = new PngOptions();

// set rasterization options
options.setVectorRasterizationOptions(rasterizationOptions);

// save resultant image
image.save("output.png", options);
```

[Product Page](https://products.aspose.com/cad/java) | [Docs](https://docs.aspose.com/cad/java/) | [Demos](https://products.aspose.app/cad/family) | [API Reference](https://apireference.aspose.com/cad/java) | [Examples](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/cad) |  [Temporary License](https://purchase.aspose.com/temporary-license)
