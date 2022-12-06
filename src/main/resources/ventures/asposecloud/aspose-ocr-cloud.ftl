---
title: Aspose.OCR Cloud | Image Character Recognition Java REST API 
linktitle: Aspose.OCR Cloud
description: Java REST API & SDK to perform optical character recognition (OCR) on JPEG, PNG, GIF, BMP & TIFF images. Extract English, French, Spanish to XML & JSON via OCR.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose.OCR
- Aspose.OCR Cloud
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
- BMP
- JPG
- GIF
- PNG
- TIFF
- TXT
- PDF
- HOCR
- OCR
- recognition
- scanning
- detection
- recognize
- recognition
- multi lingual
- english
- french
- spanish
- detect
- identify
- read
- layout
- extract
- extraction
- text
- content
- font
- XML
- JSON
- format
weight: 11	#rem
forumLink: https://forum.aspose.cloud/c/ocr/12
productLink: https://products.aspose.cloud/ocr/java/
dataFolder: aspose_ocr_cloud
packages_refs:
${packages_refs}
---

# Java SDK & REST API to perform OCR in the Cloud

[![banner](/img/aspose_ocr-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/ocr/java/) | [Documentation](https://docs.aspose.cloud/ocr/) | [Live Demo](https://products.aspose.app/ocr/family) | [Swagger UI](https://apireference.aspose.cloud/ocr/) | [Code Samples](https://github.com/aspose-ocr-cloud/aspose-ocr-cloud-java) | [Blog](https://blog.aspose.cloud/category/ocr/) | [Free Support](https://forum.aspose.cloud/c/ocr/12) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.OCR Cloud SDK for Java](https://products.aspose.cloud/ocr/java/) helps you perform OCR on various image file formats (JPEG, PNG, GIF, BMP, TIFF) within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.OCR Cloud REST APIs](https://products.aspose.cloud/ocr/family/).

## OCR Cloud Processing Features

- Extract and recognize text from images via OCR
- Peform character recognition on whole or partial image
- Specify your desired rectangular area for OCR
- Detect text from the desired rectangular area
- Support for font attributes
- Built-in skew correction module to detect slightly rotated images
- [Detect text (OCR) in English, French, and German (Deutsch)](https://docs.aspose.cloud/ocr/extract-localized-text-from-an-image/)
- Return the OCR response in the XML or JSON formats.

## OCR Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Supported OCR Input File Formats

JPEG\
PNG\
GIF\
BMP\
TIFF

## Supported OCR Output File Formats

XML\
JSON

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.OCR Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repository>
    <id>aspose-cloud</id>
    <name>Aspose Cloud Repository</name>
    <url>https://repository.aspose.cloud/repo/</url>
</repository>
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
  <artifactId>aspose-ocr-cloud</artifactId>
  <version>21.6.0</version>
  <scope>compile</scope>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-ocr-cloud-21.6.0.jar`
- `target/lib/*.jar`

## EXAMPLE

```java
import com.aspose.ocr.api.*;

private static void setUpConfig() throws Exception {
        Configuration.setAPP_SID("XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX");
        Configuration.setAPI_KEY("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }

public String RecognizeFromUrl(String url) {
    String urlToFile = "https://upload.wikimedia.org/wikipedia/commons/2/2f/Book_of_Abraham_FirstPage.png";
    OCRResponse ocrResponse = RecognizeFromUrl(urlToFile, Language.English);
    return ocrResponse.text;
}

static String RecognizeFromContent(File f) {
    File f = new File(Configuration.getTestSrcDir(), "de_1.jpg");
    OCRResponse ocrResponse = RecognizeFromContent(f, Language.German);
    return ocrResp.text;
}
```

## Licensing

All Aspose.OCR Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-ocr-cloud/aspose-ocr-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/ocr/java/) | [Documentation](https://docs.aspose.cloud/ocr/) | [Live Demo](https://products.aspose.app/ocr/family) | [Swagger UI](https://apireference.aspose.cloud/ocr/) | [Code Samples](https://github.com/aspose-ocr-cloud/aspose-ocr-cloud-java) | [Blog](https://blog.aspose.cloud/category/ocr/) | [Free Support](https://forum.aspose.cloud/c/ocr/12) | [Free Trial](https://purchase.aspose.cloud/trial)
