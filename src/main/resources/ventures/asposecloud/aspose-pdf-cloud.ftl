---
title: Aspose.PDF Cloud | Java PDF Document Processing REST API 
linktitle: Aspose.PDF Cloud
description: Java REST API to create, render, & convert PDF. Work with PDF tables, annotations, stamps, bookmarks, links, attachments, encryption, signatures & form fields.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose.PDF
- Aspose.PDF Cloud
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
- PDF
- EPUB
- HTML
- TeX
- SVG
- XML
- XPS
- FDF
- XFDF
- PDF/A
- MHT
- PCL
- PS
- XSLFO
- MD
- XLS
- XLSX
- PPTX
- DOC
- DOCX
- MobiXML
- JPEG
- EMF
- PNG
- BMP
- GIF
- TIFF
- Text
- header
- footer
- stamp
- table
- annotation
- attachment
- form field
- pdf form
- form
- encryption
- decryption
- circle
- polygon
- polyline
- sqaure
- free text
- highlight
- squiggle
- strikeout
- caret
- widget
- watermark
- TrapNet
- redaction
- printer-mark
- rich-media
- compression
- conversion
- convert
- converter
weight: 03	#rem
forumLink: https://forum.aspose.cloud/c/pdf/13
productLink: https://products.aspose.cloud/pdf/java/
dataFolder: aspose_pdf_cloud
packages_refs:
${packages_refs}
---

# Java REST API to Process PDF in Cloud

[![banner](/img/aspose_pdf-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/pdf/java/) | [Documentation](https://docs.aspose.cloud/pdf/) | [Live Demo](https://products.aspose.app/pdf/family) | [Swagger UI](https://apireference.aspose.cloud/pdf/) | [Code Samples](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-java) | [Blog](https://blog.aspose.cloud/category/pdf/) | [Free Support](https://forum.aspose.cloud/c/pdf/13) | [Free Trial](https://purchase.aspose.cloud/trial)

## PDF Cloud Processing Features

- Create empty PDF or create PDF from HTML, XML, & images.
- Convert PDF to various supported formats:
 -- Convert PDF to DOC and DOCX
 -- [Convert PDF to HTML](https://docs.aspose.cloud/pdf/convert-pdf-document-to-html-format/)
 -- [Convert PDF Document to PDF/A](https://docs.aspose.cloud/pdf/convert-pdf-document-to-pdf/a-format/)
 -- Convert PDF to TIFF
 -- Convert PDF to SVG
 -- Convert PDF to ePUB
 -- Convert PDF to PPTX
 -- Convert PDF to TeX
 -- Convert PDF to MobiXML
 -- Convert PDF to XFA
 -- Convert PDF to XML
 -- Convert PDF to XPS
 -- Convert PDF to XLS
- Convert other file formats to PDF
 -- Convert EPUB to PDF
 -- Convert Web to PDF
 -- Convert TeX to PDF
 -- Convert MHT to PDF
 -- Convert HTML to PDF
 -- Convert PS to PDF
 -- Convert XslFo to PDF
 -- Convert XPS to PDF
 -- Convert SVG to PDF
 -- Convert DOC and DOCX to PDF
 -- Convert PCL to PDF
 -- Convert XML to PDF
 -- Convert Markdown to PDF
- Ability to convert PDF from remote server into other supported formats.
- Merge multiple PDF files into a single PDF document.
- Split a PDF file into multiple documents.
- Apply `PFX` signature to PDF documents.
- Import data from various format files (XML, FDF, XFDF) into PDF documents.
- [Work with PDF Form fields](https://docs.aspose.cloud/pdf/working-with-form-fields/) (TextBoxes, CheckBoxes, RadioBoxes, ComboxBox).
- Work with PDF tables, annotations, stamps, bookmarks, links, & attachments.
- Create searchable documents from scanned PDF Files.
- Supports encryption & decryption of cloud PDF files.

## PDF Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Read & Write Cloud PDF Formats

**Fixed Layout:** PDF, PDF_A_3A (PDF/A-3), XPS\
**Forms:** FDF, XFDF\
**eBook:** EPUB\
**Web:** HTML, XML\
**Typesetting:** TeX\
**Vector:** SVG

## Save Cloud PDF As

**Microsoft Word&reg;:** DOC, DOCX\
**Microsoft Excel&reg;:** XLS, XLSX\
**Microsoft PowerPoint&reg;:** PPTX\
**eBook:** MobiXML\
**Images:** JPEG, PNG, BMP, GIF, TIFF\
**Metafile:** EMF

## Read Cloud PDF Formats

MHT\
PCL (Printer Control Language)\
PS (Postscript)\
XSLFO\
MD (Mardown)\
TXT (Text)

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.PDF Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

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
  <artifactId>aspose-pdf-cloud</artifactId>
  <version>21.11.0</version>
  <scope>compile</scope>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-pdf-cloud-21.11.0.jar`
- `target/lib/*.jar`

## Example

```java
import com.aspose.asposecloudpdf.*;
import com.aspose.asposecloudpdf.model.*;
import com.aspose.asposecloudpdf.api.PdfApi;

import java.io.File;
import java.util.*;

public class PdfApiExample {

    public static void main(String[] args) {
        // Get App key and App SID from https://cloud.aspose.com
        PdfApi apiInstance = new PdfApi("app_key", "app_sid");
        String name = "name_example"; // String | The document name.
        String fieldName = "fieldName_example"; // String | The field name/
        String storage = "storage_example"; // String | The document storage.
        String folder = "folder_example"; // String | The document folder.
        try {
            SaaSposeResponse result = apiInstance.deleteField(name, fieldName, storage, folder);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling PdfApi#deleteField");
            e.printStackTrace();
        }
    }
}
```

## Licensing

All Aspose.PDF Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/pdf/java/) | [Documentation](https://docs.aspose.cloud/pdf/) | [Live Demo](https://products.aspose.app/pdf/family) | [Swagger UI](https://apireference.aspose.cloud/pdf/) | [Code Samples](https://github.com/aspose-pdf-cloud/aspose-pdf-cloud-java) | [Blog](https://blog.aspose.cloud/category/pdf/) | [Free Support](https://forum.aspose.cloud/c/pdf/13) | [Free Trial](https://purchase.aspose.cloud/trial)
