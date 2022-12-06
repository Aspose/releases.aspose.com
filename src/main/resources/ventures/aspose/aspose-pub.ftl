---
title: Aspose.PUB | Electronic Publishing Files Java Class Library 
linktitle: Aspose.PUB
description: Java library to parse, process and convert Publisher document formats to PDF. Implement the functionality into your own product.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PUB
- Aspose Java API
- pub java library
- pub java class
- PUB
- PDF
- Microsoft Publisher
- PUB conversion
- Convert PUB
- PUB to PDF
- metadata
- Windows
- Linux
- Mac
- J2SE
- Maven
- edit metadata
- modify metadata
weight: 14	#rem
dataFolder: aspose_pub
packages_refs:
${packages_refs}
---

# Process PUB files via Java API

[![banner](./aspose_pub-for-java-banner.png)](./)

[Product Page](https://products.aspose.com/pub/java) | [Docs](https://docs.aspose.com/pub/java/) | [API Reference](https://apireference.aspose.com/pub/java) | [Examples](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Examples) | [Blog](https://blog.aspose.com/category/pub/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/pub) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.PUB for Java](https://products.aspose.com/pub/java) is a Java API that can read, manipulate and convert Microsoft Publisher (.pub) files to PDF. You can use the API in your Java applications to work with .pub files without worrying about the underlying filie format. The API can be used in Java desktop as well as web applications using JSP. The API is light, easy to use and simplifies your application with simple lines of code in your application.

## PUB Java API Features

- Read Microsoft Publisher (PUB) files for conversion to PDF format.
- Working with Metadata of PUB files.

## Read PUB Files

**Microsoft Publisher:** PUB

## Save PUB As

**Fixed Layout:** PDF

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, CentOS, and others
- **Java Versions:** `J2SE 8.0 (1.8)` or above

## Get Started

Aspose.PUB Java APIs are hosted at the [Aspose Repository](https://repository.aspose.com/pub/). You can easily use Aspose.PUB for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.PUB for Java from Aspose Repository](https://docs.aspose.com/pub/java/installation/) documentation page.

## Edit Metadata of Microsoft Publisher Files using Java

```java
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-Java
IPubParser parser = PubFactory.createParser(fileName);
Document document = parser.parse();

document.getDocumentSummaryInfo().setCategory("category");
document.getDocumentSummaryInfo().setCompany("company");
document.getDocumentSummaryInfo().setLanguage("language");

document.getSummaryInfo().setComments("comments");
document.getSummaryInfo().setKeywords("keywords");
document.getSummaryInfo().setLastAuthor("last author");
document.getSummaryInfo().setTitle("title");
document.getSummaryInfo().setSubject("subject");
```

[Product Page](https://products.aspose.com/pub/java) | [Docs](https://docs.aspose.com/pub/java/) | [API Reference](https://apireference.aspose.com/pub/java) | [Examples](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Examples) | [Blog](https://blog.aspose.com/category/pub/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/pub) | [Temporary License](https://purchase.aspose.com/temporary-license)
