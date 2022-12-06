---
title: Aspose.OMR Cloud | Java REST API for Digital Mark Extraction 
linktitle: Aspose.OMR Cloud
description: Java REST API & Cloud SDK for optical marks recognition (OMR). Recognize & extract marks from digitized or scanned images, photos, surveys, exams, & sheets.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose.OMR
- Aspose.OMR Cloud
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
- JPEG
- PNG
- BMP
- TIFF
- PDF
- CSV
- OMR
- scan
- detect
- identify
- detection
- human
- marked
- data
- sheet
- survey
- MCQ
- questionnaire
- template
- text
- choice box
- answer
- sheet
- grid
- logo
- images
- barcode
- QR code
- Aruco
- code
- perspective
- test
- answer
- markup
weight: 12	#rem
forumLink: https://forum.aspose.cloud/c/omr/8
productLink: https://products.aspose.cloud/omr/java/
dataFolder: aspose_omr_cloud
packages_refs:
${packages_refs}
---

# Java REST API for OMR Processing in the Cloud

[![banner](/img/aspose_omr-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/omr/java/) | [Documentation](https://docs.aspose.cloud/omr/) | [Live Demo](https://products.aspose.app/omr/family) | [Swagger UI](https://apireference.aspose.cloud/omr/) | [Code Samples](https://github.com/aspose-omr-cloud/aspose-omr-cloud-java) | [Blog](https://blog.aspose.cloud/category/omr/) | [Free Support](https://forum.aspose.cloud/c/omr/8) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.OMR Cloud SDK for Java](https://products.aspose.cloud/omr/java/) is a wrapper around [Aspose.OMR Cloud APIs](https://products.aspose.cloud/omr/family/). This SDK enables your Java Apps to perform optical mark recognition (OMR) operations on questionnaires, exams, MCQs, surveys, and other OMR sheets.

You can define your own templates and rules, detect the required data from the OMR digital sheets, perform grading of the extracted data and export it to the CSV format. No need to install any 3rd party software.

Mark-up for the template generation supports several types of elements, such as, text, choice-box (question), multi-column answer sheet, grid, images, QR-code and Aruco code types of barcodes.

## OMR Cloud Processing Features

- Perform recognition of scanned photos and images for OMR operations.
- Ability to perform OMR on rotated & perspective (within 25 deg) photos.
- Extract & recognize human-marked data from scanned tests, exams, surveys, etc.
- Supports the export of OMR results to CSV file format.
- Use textual markup to generate OMR templates, generate surveys, and test sheets.
- Availability of [GUI application for managing OMR templates](https://docs.aspose.cloud/omr/creating-omr-template-and-extracting-data/).
- Specify the number of OMR based questions & answers in the template.
- Availability of [GUI OMR editor](https://docs.aspose.cloud/omr/aspose-omr-client-application/) as a cloud client.
- Provide JSON rules to perform OMR answer grading.
- Clip an area of interest from an image, save it as JPEG & perform OMR on it.
- Perform highly accurate optical mark recognition (OMR).
- Supports several [configuration presets for image preprocessing](https://docs.aspose.cloud/omr/image-preprocessing-presets/).

## OMR Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Save OMR As

CSV

## Read OMR Formats

JPEG, PNG, GIF, TIFF, BMP

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.OMR Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

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
    <artifactId>aspose-omr-cloud</artifactId>
    <version>18.8.0</version>
    <scope>compile</scope>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-omr-cloud-18.8.0.jar`
- `target/lib/*.jar`

## EXAMPLE

```java
OMRFunctionParam param = new OMRFunctionParam();

String packedTemplate = PackTemplate(templateFile.getFileName().toString(), Files.readAllBytes(templateFile));
param.setFunctionParam(packedTemplate);

UploadFile(imageFile, "");

return api.postRunOmrTask(imageFile.getFileName().toString(), "CorrectTemplate", param, null, null);
```

## Licensing

All Aspose.OMR Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-omr-cloud/aspose-omr-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/omr/java/) | [Documentation](https://docs.aspose.cloud/omr/) | [Live Demo](https://products.aspose.app/omr/family) | [Swagger UI](https://apireference.aspose.cloud/omr/) | [Code Samples](https://github.com/aspose-omr-cloud/aspose-omr-cloud-java) | [Blog](https://blog.aspose.cloud/category/omr/) | [Free Support](https://forum.aspose.cloud/c/omr/8) | [Free Trial](https://purchase.aspose.cloud/trial)
