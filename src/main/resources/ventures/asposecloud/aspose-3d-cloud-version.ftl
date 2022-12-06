---
title: Aspose.3D Cloud ${productVersion} | Gameware 3D Image CAD Java SDK 
description: Java REST API & SDK to create, read, convert & save 3D formats (e.g. FBX, STL, OBJ, U3D, PDF, etc). Supports 3D entities (Box, Cylinder, Sphere, Torus, Plane).
layout: package
weight: 00	#rem
---

# Java API for 3D Image Processing

[![banner](/img/aspose_3d-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/3d/java) | [Documentation](https://docs.aspose.cloud/3d/) | [Live Demo](https://products.aspose.app/3d/family) | [API Reference](https://apireference.aspose.cloud/3d/) | [Code Samples](https://github.com/Aspose-3D-Cloud/aspose-3D-cloud-java/tree/master/src/test/java/com/aspose/cloud/threed/api) | [Blog](https://blog.aspose.cloud/category/3d/) | [Free Support](https://forum.aspose.cloud/c/3d) | [Free Trial](https://dashboard.aspose.cloud/#/apps)

[Aspose.3D Cloud SDK for Java](https://products.aspose.cloud/3d/java/) helps you work with 3D file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.3D Cloud REST APIs](https://products.aspose.cloud/3d/family/).

## Process 3D Objects & Files in the Cloud

- [Create a new 3D entity](https://docs.aspose.cloud/3d/create-a-new-entity-with-size/) with size.
- Delete the specified nodes from a 3D scene.
- [Convert](https://docs.aspose.cloud/3d/converting-between-formats-using-aspose-3d-cloud/) between various [supported 3D file formats](https://docs.aspose.cloud/3d/supported-document-formats/).
- Extract and save a scene in a new file format.
- Extract raw data from a password protected PDF File.
- Triangulate a whole file and save it to the original file.
- Triangulate a whole file or a specific part of a scene (Specified by OAP) and save it to a new file.
- REST based API that offers platform independence.
- Ability to integrate with other cloud services.
- No additional tool or rendering software is required.

## 3D Image Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Supported 3D Entity Types

- Box
- Cylinder
- Sphere
- Torus
- Plane

## Read & Write 3D Formats

**Autodesk&reg;:** FBX 7.2 to 7.5 (ASCII/Binary)\
**3D Systems CAD:** STL (ASCII/Binary)\
**Wavefront:** OBJ\
**Discreet 3D Studio:** 3DS\
**Universal3D:** U3D\
**Collada:** DAE\
**GL Transmission:** glTF (ASCII/Binary)\
**Google Draco:** DRC\
**Portable Document Format:** PDF\
**Other:** RVM (Text/Binary), AMF, PLY (ASCII/Binary), HTML

## Read-Only Formats

**AutoCAD:** DXF\
**DirectX:** X (ASCII/Binary)\
**Siemens&reg;:** JT\
**Pixar&reg;:** USD, USDZ\
**Microsoft&reg;:** 3MF\
**3D Studio Max&reg;:** ASE

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.3D Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

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
        <artifactId>aspose-3d-cloud</artifactId>
        <version>20.5</version>
    </dependency>
</dependencies>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-3d-cloud-20.5.jar`
- `target/lib/*.jar`

## 3D to PDF Conversion in Java

```java
// Get your ClientId and ClientSecret from https://dashboard.aspose.cloud (free registration required).

ThreeDCloudApi threeDCloudApi  = new ThreeDCloudApi("client_credentials", "MY_CLIENT_ID", "MY_CLIENT_SECRET");

const string name = "sample.3d";
const string multifileprefix = "newScene";
const string newformat = "pdf";
const string password = null;
const string folder = "3DTest";
string storage = "My_Storage_Name";

var response = threeDCloudApi.PostSceneToFileWithHttpInfo(name, multifileprefix, newformat, password, folder, storage);
Console.WriteLine(response);
```

## Licensing

All Aspose.3D Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-3d-cloud/aspose-3d-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.



[Product Page](https://products.aspose.cloud/3d/java) | [Documentation](https://docs.aspose.cloud/3d/) | [Live Demo](https://products.aspose.app/3d/family) | [API Reference](https://apireference.aspose.cloud/3d/) | [Code Samples](https://github.com/Aspose-3D-Cloud/aspose-3D-cloud-java/tree/master/src/test/java/com/aspose/cloud/threed/api) | [Blog](https://blog.aspose.cloud/category/3d/) | [Free Support](https://forum.aspose.cloud/c/3d) | [Free Trial](https://dashboard.aspose.cloud/#/apps)
