---
title: Aspose.Words Cloud | Java SDK to Process Cloud Documents 
linktitle: Aspose.Words Cloud
description: Java REST API to create, edit, convert, & view Word & OpenOffice documents. Work with text, images, forms, tables, OfficeMath, classification, track changes.
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
- REST API
- Cloud API
- MIT
- JWT
- oauth
- Aspose.Total Cloud
- Aspose.Words Cloud
- word java REST API
- document
- form field
- font cache
- dont
- list
- generate report
- report
- footnote
- hyperlink
- page number
- paragraph
- range
- OfficeMath
- comment
- classification
- formatting
- image
- table
- vector
- DOC
- DOCX
- DOCM
- DOT
- DOTX
- DOTM
- FlatOpc
- FlatOpcMacroEnabled
- FlatOpcTemplate
- FlatOpcTemplateMacroEnabled
- WordML
- RTF
- ODT
- OTT
- HTML
- MHTML
- TXT
- PDF
- MD
- Markdown
- XPS
- SVG
- EMF
- PS
- PostScript
- PCL
- TIFF
- PNG
- BMP
- JPEG
- GIF
- XamlFixed
- XamlFlow
- XamlFlowPack
- HtmlFixed
- OpenXPS
- DocPreWord60
- MOBI
- CHM
- JAR
weight: 02	#rem
forumLink: https://forum.aspose.cloud/c/words/17
productLink: https://products.aspose.cloud/words/java/
dataFolder: aspose_words_cloud
packages_refs:
${packages_refs}
---

# Java Cloud SDK to Process Word&reg; Documents in the Cloud

[![banner](/img/aspose_words-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/words/java/) | [Documentation](https://docs.aspose.cloud/words/) | [Live Demo](https://products.aspose.app/words/family) | [Swagger UI](https://apireference.aspose.cloud/words/) | [Code Samples](https://github.com/aspose-words-cloud/aspose-words-cloud-java) | [Blog](https://blog.aspose.cloud/category/words/) | [Free Support](https://forum.aspose.cloud/c/words/17) | [Free Trial](https://dashboard.aspose.cloud/#/apps)

[Aspose.Words Cloud SDK for Java](https://products.aspose.cloud/words/java/) helps you work with Word&reg; & OpenOffice document formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Words Cloud REST APIs](https://products.aspose.cloud/words/family/).

## Cloud Word&reg; Document Processing Feature

* Add and update document form fields.
* Reset fonts cache.
* Insert and update lists within Word&reg; documents.
* [Generate reports](https://docs.aspose.cloud/words/report/build-online/) based on data sources, such as JSON.
* Create and configure various table elements (row, column, border, properties).
* Add, update or delete document footnotes, hyperlinks, page numbers, paragraphs, & ranges.
* Get or remove OfficeMath objects from documents.
* Import and export documents in; DOC, DOCX, PDF, RTF, DOT, DOTX, ODT, OTT, HTML, MHTML, XML, & TXT.
* Automatically detect the document type and assign correct classification (document, text) category to it.
* Add, update, & delete document comments.
* Keep track of changes within the document content (text additions, deletions and format modifications).
* Insert, update or delete custom XML parts within the document.
* [Built-in PDF to Word file format conversion engine](https://docs.aspose.cloud/words/convert/pdf-to-word/) that correctly converts formatting, images, tables, & vectors.

## Read & Write Cloud Document Formats

**Microsoft Word&reg;:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, FlatOpc, FlatOpcMacroEnabled, FlatOpcTemplate, FlatOpcTemplateMacroEnabled, WordML, RTF\
**OpenOffice&reg;:** ODT, OTT\
**Web:** HTML, MHTML\
**Text:** TXT\
**Fixed Layout:** PDF\
**Markdown:** MD

## Save Cloud Document As

**Fixed Layout:** XPS\
**Vector:** SVG, EMF\
**eBook:** EPUB\
**PostScript:** PS\
**Printer Control Language:** PCL\
**Images:** TIFF, PNG, BMP, JPEG, GIF\
**Other:** XamlFixed, XamlFlow, XamlFlowPack, HtmlFixed, OpenXPS

## Read Document Formats

**Microsoft Word&reg;:** DocPreWord60\
**eBooks:** MOBI, CHM

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven
3. References Packages

## Pre-requisites

To use Aspose.Words Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

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
        <artifactId>aspose-words-cloud</artifactId>
        <version>22.5.0</version>
    </dependency>
</dependencies>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-words-cloud-22.5.0.jar`
- `target/lib/*.jar`

## Get Started

```java
        // Start README example

        // if baseUrl is null, WordsApi uses default https://api.aspose.cloud 
        WordsApi wordsApi = new WordsApi(clientId, clientSecret, baseUrl);

        String localPath = PathUtil.get(localFolder, fileName);
        String remotePath = PathUtil.get(remoteFolder, remoteName);

        UploadFileRequest uploadRequest = new UploadFileRequest(Files.readAllBytes(Paths.get(localPath)), remotePath, null);
        //wordsApi.uploadFile(uploadRequest);

        DeleteWatermarkRequest request = new DeleteWatermarkRequest(remoteName, remoteFolder, null, null, null, null, null, null);
        //DocumentResponse result = wordsApi.deleteWatermark(request);

        // End README example
```

## Licensing

All Aspose.Words Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-words-cloud/aspose-words-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

* **Type**: OAuth
* **Flow**: application
* **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/words/java/) | [Documentation](https://docs.aspose.cloud/words/) | [Live Demo](https://products.aspose.app/words/family) | [Swagger UI](https://apireference.aspose.cloud/words/) | [Code Samples](https://github.com/aspose-words-cloud/aspose-words-cloud-java) | [Blog](https://blog.aspose.cloud/category/words/) | [Free Support](https://forum.aspose.cloud/c/words/17) | [Free Trial](https://dashboard.aspose.cloud/#/apps)
