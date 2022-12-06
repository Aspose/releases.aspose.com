---
title: Aspose.HTML Cloud ${productVersion} | HTML File Manipulation Java SDK 
description: Java REST API & Cloud SDK to convert HTML, XHTML, MHTML, and Markdown (MD) formats.Supports HTML to PDF, DOCX, XPS, TIFF, JPEG, PNG, BMP conversions.
layout: package
weight: 00	#rem
---

# HTML Rendering & Conversion Java Cloud REST API

[![banner](/img/aspose_html-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/html/java/) | [Documentation](https://docs.aspose.cloud/html/) | [Live Demo](https://products.aspose.app/html/family) | [Swagger UI](https://apireference.aspose.cloud/html/) | [Code Samples](https://github.com/aspose-html-cloud/aspose-html-cloud-java) | [Blog](https://blog.aspose.cloud/category/html/) | [Free Support](https://forum.aspose.cloud/c/html/24) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.HTML Cloud SDK for Java](https://products.aspose.cloud/html/java/) helps you work with 3D file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.HTML Cloud REST APIs](https://products.aspose.cloud/html/family/).

## HTML Cloud Processing Features

- Convert HTML page to supported file formats.
  -- [HTML to PDF Conversion](https://docs.aspose.cloud/html/html-conversion-to_pdf/)
  -- [HTML to DOCX Conversion](https://docs.aspose.cloud/html/html-to-docx-conversion/)
  -- [HTML to XPS Conversion](https://docs.aspose.cloud/html/html-conversion-to_xps/)
  -- [HTML to image conversion](https://docs.aspose.cloud/html/html-conversion-to_image/)
  -- [HTML to Markdown Conversion](https://docs.aspose.cloud/html/html-conversion-to_markdown/)
- Configure HTML conversion options to fetch the best result output.

## HTML Files Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Read & Write HTML Formats

HTML, zipped HTML, HTML containing SVG markup\
MHTML (Web archive)\
XHTML, zipped XHTML\
Markdown (MD)

## Save HTML As

**Microsoft Word&reg;:** DOCX\
**Fixed Layout:** PDF, XPS\
**Images:** TIFF, JPEG, PNG, BMP

## Read HTML Formats

**eBook:** EPUB

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.HTML Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repository>
	<id>AsposeJavaAPI</id>
	<name>Aspose Java API</name>
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
	<artifactId>aspose-html-cloud</artifactId>
	<version>20.7.0</version>
	<scope>compile</scope>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-html-cloud-20.7.0.jar`
- `target/lib/*.jar`

## Licensing

All Aspose.HTML Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-barcode-cloud/aspose-barcode-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## HTML to JPG in Java

```java
// Get your ClientId and ClientSecret from https://dashboard.aspose.cloud (free registration required).

Configuration.setAPP_SID("MY_CLIENT_ID");
Configuration.setAPI_KEY("MY_CLIENT_SECRET");
Configuration.setBasePath("https://api.aspose.cloud/v3.0");
Configuration.setAuthPath("https://api.aspose.cloud/connect/token");
Configuration.setUserAgent("WebKit");
Configuration.setDebug(true);
Configuration.setTestSrcDir("My_Source_Folder");
Configuration.setTestDstDir("My_Output_Folder");

ConversionApi conversionApi = new ApiClient().createService(ConversionApi.class);

String name = "test.html";// Document name. Place the html document in the folder "testdata".
String outFormat = "jpg"; // Convert to jpg

Integer width = 800; // Resulting image width.
Integer height = 1000; // Resulting image height.
Integer leftMargin = 10; // Left resulting image margin.
Integer rightMargin = 10; // Right resulting image margin.
Integer topMargin = 10; // Top resulting image margin.
Integer bottomMargin = 10; // Bottom resulting image margin.
Integer resolution = 300; // Resolution of resulting image.
String folder = "/"; // The folder in the storage. Should exist.
String storage = "My_Storage_Name"; // Name of the storage. null

// Prepare call execute
Call<ResponseBody> call = conversionApi.GetConvertDocumentToImage(name, outFormat, width, height, leftMargin, rightMargin, topMargin, bottomMargin, resolution, folder, storage);

// Execute request
Response<ResponseBody> img = call.execute();

// Get body from response
ResponseBody answer = img.body();
```


[Product Page](https://products.aspose.cloud/html/java/) | [Documentation](https://docs.aspose.cloud/html/) | [Live Demo](https://products.aspose.app/html/family) | [Swagger UI](https://apireference.aspose.cloud/html/) | [Code Samples](https://github.com/aspose-html-cloud/aspose-html-cloud-java) | [Blog](https://blog.aspose.cloud/category/html/) | [Free Support](https://forum.aspose.cloud/c/html/24) | [Free Trial](https://purchase.aspose.cloud/trial)
