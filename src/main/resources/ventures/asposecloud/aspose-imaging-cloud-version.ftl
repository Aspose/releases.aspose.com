---
title: Aspose.Imaging Cloud ${productVersion} | Image Processing Java REST API 
description: Java REST API & SDK for image processing, manipulation, & conversion. Supports flipping, cropping, rotating, appending & deskewing. Recognize objects in images.
layout: package
weight: 00	#rem
---

# Image Processing in Cloud via Java REST API

[![banner](/img/aspose_imaging-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/imaging/java/) | [Documentation](https://docs.aspose.cloud/imaging/) | [Live Demo](https://products.aspose.app/imaging/family) | [Swagger UI](https://apireference.aspose.cloud/imaging/) | [Code Samples](https://github.com/aspose-imaging-cloud/aspose-imaging-cloud-java) | [Blog](https://blog.aspose.cloud/category/imaging/) | [Free Support](https://forum.aspose.cloud/c/imaging/10) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.Imaging Cloud SDK for Java](https://products.aspose.cloud/imaging/java/) helps you work with image file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Imaging Cloud REST APIs](https://products.aspose.cloud/imaging/family/).

## Image Cloud Processing Features

- Fetch or update properties of cloud-hosted images.
- Work with BMP, GIF, TIFF, JPG, PSD, JPEG2000, WebP, EMF, & WMF image properties.
- Resize, crop, rotate, flip, append, & deskew images.
- Convert images from one format to another.
- Update TIFF image parameters as per Fax parameters.
- [Fetch frame range from multipage images.](https://docs.aspose.cloud/imaging/get-frames-range-from-multipages-image/)
- Apply any of various availabile image filters.
- Turn all colors of an image to shades of gray to make a grayscale image
- Ability to load [custom fonts](https://docs.aspose.cloud/imaging/use-custom-fonts/) for vector images.
- Avaibility on Docker Hub.
- Supports Single Shot Detector (SSD) method to recognize objects within images (BMP, JPEG, & JPEG2000).- 

## Image AI Features in the Cloud

- Content-based image search
- Search for duplicate images
- Image search by custom registered tags
- Ability to compare images and detect similarity
- Supports reverse image search with parallel processing
- AKAZE detector is supported for image feature extraction

## Image Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default)
- Create, copy, move and delete folders
- Copy and move files and folders accross separate storages in scope of a single operation
- Check if certain file, folder or storage exists

## Suported File Formats

**Vector:** SVG, SVGZ\
**Medical Imaging:** DICOM\
**eBook:** DJVU\
**Digital Camera (RAW):** DNG\
**Apache OpenOffice&reg;:** ODG, OTG\
**Raster:** JPEG2000, JPEG, BMP, TIFF, GIF, PNG, APNG,TGA\
**Metafiles:** EMF, WMF, EMZ, WMZ\
**Photoshop&reg;:**  PSD\
**CorelDRAW&reg;:** CDR, CMX\
**Fixed Layout:** PDF\
**Postscript:** EPS\
**Google&reg;:** WebP

## Supported Image Filters

- BigRectangular
- SmallRectangular
- Median
- GaussWiener
- MotionWiener
- GaussianBlur
- Sharpen
- BilateralSmoothing

## Requirements

Building the API client library requires:

1. [Java 1.8+](https://java.com/en/download/)
2. Maven

## Prerequisites

To use Aspose.Imaging Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<profiles>
    <profile>
        <repositories>
            <repository>
                <id>AsposeJavaAPI</id>
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
    <artifactId>aspose-imaging-cloud</artifactId>
    <version>22.4</version>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-imaging-cloud-22.4.jar`
- `target/lib/*.jar`

## Convert JPG to PNG in Java

```java
// Get your ClientId and ClientSecret from https://dashboard.aspose.cloud (free registration required).
ImagingApi api = new ImagingApi("MY_CLIENT_SECRET", "MY_CLIENT_ID");

ConvertImageRequest request = new ConvertImageRequest("sample.jpg", "png", "tempFolder", "My_Storage_Name");
byte[] response = api.convertImage(request);
```

## Licensing

All Aspose.Imaging Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-imaging-cloud/aspose-imaging-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/imaging/java/) | [Documentation](https://docs.aspose.cloud/imaging/) | [Live Demo](https://products.aspose.app/imaging/family) | [Swagger UI](https://apireference.aspose.cloud/imaging/) | [Code Samples](https://github.com/aspose-imaging-cloud/aspose-imaging-cloud-java) | [Blog](https://blog.aspose.cloud/category/imaging/) | [Free Support](https://forum.aspose.cloud/c/imaging/10) | [Free Trial](https://purchase.aspose.cloud/trial)
