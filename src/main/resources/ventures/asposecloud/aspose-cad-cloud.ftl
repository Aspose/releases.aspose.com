---
title: Aspose.CAD Cloud | Process/Convert AutoCAD Formats Java REST 
linktitle: Aspose.CAD Cloud
description: Java REST API & SDK to render, edit, & convert AutoCAD drawings within your Cloud Apps. Supports 3D solids, conic, sphere, torus, cylinder, box, & wedge, etc.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose.CAD
- Aspose.CAD Cloud
- Aspose Java REST API
- Maven
- SDK
- Java SDK
- Cloud
- REST
- REST API
- Cloud API
- MIT
- JWT
- oauth
- Aspose.Total Cloud
- DWG
- DWT
- DWF
- DGN
- IGES
- PLT
- IFC
- STL
- PDF
- BMP
- PNG
- JPG
- JPEG
- JPEG2000
- TIF
- TIFF
- PSD
- GIF
- WMF
- DXF
- CAD
- Design
- Sketch
- Drawing
- scale
- rotate
- flip
- convert
- converter
- conversion
- export
- exporter
- layout
- image
- raster
- versioning
weight: 13	#rem
forumLink: https://forum.aspose.cloud/c/cad/28
productLink: https://products.aspose.cloud/cad/java/	 
dataFolder: aspose_cad_cloud
packages_refs:
${packages_refs}
---

# Java SDK to Process AutoCAD&reg; Drawings in the Cloud

[![banner](/img/aspose_cad-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/cad/java/) | [Documentation](https://docs.aspose.cloud/cad/) | [Live Demo](https://products.aspose.app/cad/family) | [Swagger UI](https://apireference.aspose.cloud/cad/) | [Code Samples](https://github.com/aspose-cad-cloud/aspose-cad-cloud-java) | [Blog](https://blog.aspose.cloud/category/cad/) | [Free Support](https://forum.aspose.cloud/c/cad/28) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.CAD Cloud SDK for Java](https://products.aspose.cloud/cad/java/) helps you work with computer aided design (CAD) file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.CAD Cloud REST APIs](https://products.aspose.cloud/cad/family/).

## CAD Cloud Processing Features

- Get image properties of a CAD drawing
- [Change the scale of an AutoCAD&reg; sketch](https://docs.aspose.cloud/cad/change-scale-of-an-image/)
- Ability to resize CAD images
- Flip and rotate a CAD image
- [Export CAD drawings to PDF file format](https://docs.aspose.cloud/cad/convert-cad-drawings-to-pdf-format/)
- Convert CAD Drawings to BMP, PNG, JPG, JPEG, JPEG2000, TIF, TIFF, PSD, GIF and WMF
- Support for 3D Solids (Conic, Sphere, Torus, Cylinder, Box, Wedge)
- Support for DXF / DWG (Wired models, Basic view cube positions, 3D Faces)
- Support for DXF / DGN (Surfaces, Meshes).

## CAD Drawing Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Read & Write CAD Formats

DXF (R12/2007/2010)

## Save CAD As

**Fixed Layout:** PDF (as a vector and as a raster)\
**Images:** BMP, PNG, JPG, JPEG, JPEG2000, TIF, TIFF, PSD, GIF, WMF

## Read CAD Formats

DWG (13, 14, 2000, 2004)\
DWG (2010, 2013, 2014)\
DWG (2015, 2017, 2018)\
DWT (13, 14, 2000, 2004)\
DWT (2010, 2013, 2014)\
DWT (2015, 2017, 2018)\
DWF\
DGN v7\
IGES (IGS)\
PLT\
Industry Foundation Classes (IFC)\
STereoLithography (STL)

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.CAD Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<profiles>
    <profile>
        <repositories>
            <repository>
                <id>asposeJavaAPI</id>
                <name>Aspose Java API</name>
                <url>https://repository.aspose.cloud/repo/</url>
                <snapshots>
                    <enabled>false</enabled>
                </snapshots>
                <releases>
                    <enabled>true</enabled>
                </releases>
            </repository>
        </repositories>
        <id>repositoryProfile</id>
        <activation>
            <activeByDefault>true</activeByDefault>
        </activation>
    </profile>
</profiles>
```

### Install from source

To install the API client library to your local Maven repository, simply execute:

```shell
mvn clean install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn clean deploy
```

Refer to the [OSSRH Guide](http://central.sonatype.org/pages/ossrh-guide.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
    <groupId>com.aspose</groupId>
    <artifactId>aspose-cad-cloud</artifactId>
    <version>20.11</version>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-cad-cloud-20.11.jar`
- `target/lib/*.jar`

## Convert Drawing to PDF in Java

```java
// Get your ClientId and ClientSecret from https://dashboard.aspose.cloud (free registration required).

CadApi cadApi = new CadApi("MY_CLIENT_SECRET", "MY_CLIENT_ID");

GetDrawingSaveAsRequest getSaveRequest = new GetDrawingSaveAsRequest("sample.dxf", "pdf", "InputFolder", "output.pdf", "Storage Name");

cadApi.getDrawingSaveAs(getSaveRequest);
```

## Licensing

All Aspose.CAD Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-cad-cloud/aspose-cad-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

[Product Page](https://products.aspose.cloud/cad/java/) | [Documentation](https://docs.aspose.cloud/cad/) | [Live Demo](https://products.aspose.app/cad/family) | [Swagger UI](https://apireference.aspose.cloud/cad/) | [Code Samples](https://github.com/aspose-cad-cloud/aspose-cad-cloud-java) | [Blog](https://blog.aspose.cloud/category/cad/) | [Free Support](https://forum.aspose.cloud/c/cad/28) | [Free Trial](https://purchase.aspose.cloud/trial)
