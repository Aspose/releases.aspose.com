---
title: Aspose.Diagram Cloud | Java REST API to Create Export Visio 
linktitle: Aspose.Diagram Cloud
description: Java REST API & SDK to read, write, process, & convert Visio diagrams, sketches, & flowcharts in the cloud. Export to PDF, XPS, HTML, SWF, & raster images.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose.Diagram
- Aspose.Diagram Cloud
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
- VSDX
- VSX
- VTX
- VDX
- VSSX
- VSTX
- VSDM
- VSSM
- VSTM
- VDW
- VSD
- VSS
- VST
- PDF
- PDF/A
- XPS
- JPEG
- PNG
- BMP
- TIFF
- SVG
- EMF
- HTML
- XAML
- SWF
- create
- view
- convert
- converter
- conversion
- export
- exporter
- Visio
- drawing
- sketch
- flowchart
- image
- raster
- fixed-layout
weight: 09	#rem
forumLink: https://forum.aspose.cloud/c/diagram/27
productLink: https://products.aspose.cloud/diagram/java/
dataFolder: aspose_diagram_cloud
packages_refs:
${packages_refs}
---

# Java Cloud REST API for Visio® Processing

[![banner](/img/aspose_diagram-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/diagram/java/) | [Documentation](https://docs.aspose.cloud/diagram/) | [Live Demo](https://products.aspose.app/diagram/family) | [Swagger UI](https://apireference.aspose.cloud/diagram/) | [Code Samples](https://github.com/aspose-diagram-cloud/aspose-diagram-cloud-java) | [Blog](https://blog.aspose.cloud/category/diagram/) | [Free Support](https://forum.aspose.cloud/c/diagram/27) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.Diagram Cloud SDK for Java](https://products.aspose.cloud/diagram/java/) helps you work with Microsoft Visio&reg; file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Diagram Cloud REST APIs](https://products.aspose.cloud/diagram/family/).

## Visio&reg; Cloud Processing Features

- [Convert diagrams](https://docs.aspose.cloud/diagram/convert-diagram-file-to-another-format/) to 20+ different file formats.
- Retrieve document information of a Visio&reg; diagram.
- Programmatically create a new Microsoft Visio&reg; diagram file.
- Convert Visio&reg; flow-charts to other supported formats.
- Upload your business-oriented Visio&reg; diagrams to cloud storage.
- Export Visio&reg; files to raster images, fixed-layout, and HTML formats.

## Drawing Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Read Diagrams From

**Microsoft Visio&reg;:** VSDX, VDX, VSD, VSX, VTX, VSSX, VSTX, VSDM, VSSM, VSTM, VDW, VSS, VST

## Save Diagrams As

**Microsoft Visio&reg;:** VSDX, VDX, VSX, VTX, VSSX, VSTX, VSDM, VSSM, VSTM\
**Fixed-Layout:** PDF, XPS\
**Multimedia:** SWF, SVG, EMF, JPEG, PNG, BMP, TIFF\
**Web:** HTML

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.Diagram Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repositories>
	<repository>
		<id>AsposeJavaAPI</id>
		<name>Aspose Java API</name>
		<url>https://repository.aspose.cloud/repo/</url>
	</repository>
</repositories>
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
<dependencies>
	<dependency>
		<groupId>com.aspose</groupId>
		<artifactId>aspose-diagram-cloud</artifactId>
		<version>20.3</version>
	</dependency>
</dependencies>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-diagram-cloud-20.3.jar`
- `target/lib/*.jar`

## Licensing

All Aspose.Diagram Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-diagram-cloud/aspose-diagram-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Create VDX Diagram in Java

```java
// Get your ClientId and ClientSecret from https://dashboard.aspose.cloud (free registration required).
DiagramApi api = new DiagramApi("client_credentials", "MY_CLIENT_ID", "MY_CLIENT_SECRET");

String fileName = "sample.vdx";
String folder = "my_output";
Boolean is_overwrite = "true";
CreateNewResponse response = api.postDiagramConvert(fileName, folder, is_overwrite);
```

[Product Page](https://products.aspose.cloud/diagram/java/) | [Documentation](https://docs.aspose.cloud/diagram/) | [Live Demo](https://products.aspose.app/diagram/family) | [Swagger UI](https://apireference.aspose.cloud/diagram/) | [Code Samples](https://github.com/aspose-diagram-cloud/aspose-diagram-cloud-java) | [Blog](https://blog.aspose.cloud/category/diagram/) | [Free Support](https://forum.aspose.cloud/c/diagram/27) | [Free Trial](https://purchase.aspose.cloud/trial)
