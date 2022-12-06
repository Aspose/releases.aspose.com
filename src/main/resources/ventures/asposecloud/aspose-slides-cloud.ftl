---
title: Aspose.Slides Cloud | Java REST API for PowerPoint Formats 
linktitle: Aspose.Slides Cloud
description: Java REST API & SDK to add support of PowerPoint & OpenOffice presentation formats within your Cloud Apps. Work with presentation slides, shapes, charts & more.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose Java REST API
- Maven
- SDK
- Java-SDK
- Cloud
- REST
- REST-API
- Cloud-API
- MIT
- JWT
- oauth
- Aspose.Total Cloud
- PPT
- PPTX
- PPS
- PPSX
- PPTM
- PPSM
- POTX
- POTM
- ODP
- OTP
- PDF
- PDF/A
- XPS
- JPEG
- PNG
- BMP
- TIFF
- SVG
- HTML
- SWF
- presentation
- slide notes
- master slide
- placeholder
- slide
- split
- animation
- theme
- document
- image
- NotesSlide
- chart
- layout
- Aspose.Slides
- Aspose.Slides Cloud
weight: 06	#rem
forumLink: https://forum.aspose.cloud/c/slides/15
productLink: https://products.aspose.cloud/slides/java/
dataFolder: aspose_slides_cloud
packages_refs:
${packages_refs}
---

# Java REST API to Process Presentation in Cloud

[![banner](/img/aspose_slides-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/slides/java/) | [Documentation](https://docs.aspose.cloud/slides/) | [Live Demo](https://products.aspose.app/slides/family) | [Swagger UI](https://apireference.aspose.cloud/slides/) | [Code Samples](https://github.com/aspose-slides-cloud/aspose-slides-cloud-java) | [Blog](https://blog.aspose.cloud/category/slides/) | [Free Support](https://forum.aspose.cloud/c/slides/15) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.Slides Cloud SDK for Java](https://products.aspose.cloud/slides/java/) helps you work with spreadsheet file formats (PowerPoint&reg; & OpenOffice&reg;) within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Slides Cloud REST APIs](https://products.aspose.cloud/slides/family/).

## Cloud Presentation Processing Features

- Convert presentation or selected slides to various supported file formats.
- Split or merge PowerPoint&reg; presentations.
- Work wih presentation themes (FontScheme, FormatScheme, ColorScheme).
- Supports animation and animated effects.
- Add, update, extract, & download slide notes.
- Apply shapes (Geometry Paths, Zoom Frames, WordArt) within slides.
- Specify folder for custom fonts.
- Supports various styles of charts (Column Charts, Pie Charts, Sunburst Charts, Scattered Charts, Bubble Charts).
- Extract slide information (Placeholders, Placeholder count, Font scheme, Color scheme, Background, Comment).
- Replace text from the desired slides or from whole presentation.

## Read & Write Presentation Formats

**Microsoft PowerPoint&reg;:** PPT, PPTX, POT, POTX, PPS, PPSX, PPTM, PPSM, POTM\
**OpenOffice&reg;:** ODP, OTP

## Save Presentation As

**Fixed Layout:** PDF, XPS\
**Images:** JPEG, PNG, GIF, BMP, TIFF\
**Vector:** SVG\
**Web:** HTML\
**Other:** SWF

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.Slides Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

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
<dependency>
    <groupId>com.aspose</groupId>
    <artifactId>aspose-slides-cloud</artifactId>
    <version>22.4.0</version>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-slides-cloud-22.4.0.jar`
- `target/lib/*.jar`

## Converts PowerPoint document to PDF format

The example code below  using aspose-slides-cloud library:

```java
Configuration configuration = new Configuration();
configuration.setAppSid("MyClientId");
configuration.setAppKey("MyClientSecret");
SlidesApi api = new SlidesApi(configuration);
File response = api.convert(Files.readAllBytes(Paths.get("MyPresentation.pptx")), ExportFormat.PDF, null, null, null);
System.out.println("My PDF was saved to " + response.getPath());
```

## Licensing

All Aspose.Slides Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-slides-cloud/aspose-slides-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.


[Product Page](https://products.aspose.cloud/slides/java/) | [Documentation](https://docs.aspose.cloud/slides/) | [Live Demo](https://products.aspose.app/slides/family) | [Swagger UI](https://apireference.aspose.cloud/slides/) | [Code Samples](https://github.com/aspose-slides-cloud/aspose-slides-cloud-java) | [Blog](https://blog.aspose.cloud/category/slides/) | [Free Support](https://forum.aspose.cloud/c/slides/15) | [Free Trial](https://purchase.aspose.cloud/trial)
