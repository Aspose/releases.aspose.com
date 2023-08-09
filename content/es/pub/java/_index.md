---
title: "Aspose.pub | Archivos de publicación electrónica Biblioteca de clases Java" 
linktitle: Aspose.PUB
description: "Biblioteca Java para analizar, procesar y convertir formatos de documento del editor a PDF. Implemente la funcionalidad en su propio producto." 
layout: packages
type: repository
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
family_listing_page_title: "Aspose.pub para java" 
family_listing_page_description: "La biblioteca Aspose.pub proporciona una API simple y conveniente que puede cargar y convertir archivos de pub en PDF. Se implementa con Java y se puede utilizar con cualquier aplicación basada en Java, incluida la aplicación de escritorio o basada en la web." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/pub/272x272/aspose_pub-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "225"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-pub/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/pub/40
productLink: https://products.aspose.com/pub/java/
releaseNotesLink: https://releases.aspose.com/pub/java/release-notes/
dataFolder: aspose_pub
packages_refs:
- "22-8"
- "20-8"
---

# Procesar archivos de pub a través de Java API
{{< repository/extract-package-explore-link imgsrc=./aspose_pub-for-java-banner.png >}}

[Página del producto](https://products.aspose.com/pub/java) | [Documentos](https://docs.aspose.com/pub/java/) | [Referencia de API](https://apireference.aspose.com/pub/java) | [Ejemplos](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Ejemplos) | [Blog](https://blog.aspose.com/category/pub/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/pub) | [Licencia temporal](https://purchase.aspose.com/temporary-license)

[Aspose.PUB for Java](https://products.aspose.com/pub/java) es una API Java que puede leer, manipular y convertir archivos de Microsoft Publisher (.pub) a PDF. Puede usar la API en sus aplicaciones Java para trabajar con archivos .pub sin preocuparse por el formato FILIE subyacente. La API se puede usar en Java Desktop, así como en aplicaciones web utilizando JSP. La API es ligera, fácil de usar y simplifica su aplicación con líneas simples de código en su aplicación.

## Características de la API de pub Java
- Lea los archivos de Microsoft Publisher (PUB) para su conversión al formato PDF.
- Trabajar con metadatos de archivos de pub.

## Leer archivos de pub
** Microsoft Publisher: ** Pub

## Save Pub como
** Diseño fijo: ** PDF

## Entornos compatibles
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, Centos y otros
- ** versiones Java: ** `J2SE 8.0 (1.8)` o arriba

## Empezar

Aspose.pub Java Las API están alojadas en el [Repositorio de asposio](https://releases.aspose.com/pub/java/). Puede usar fácilmente Aspose.pub para la API Java directamente en sus proyectos Maven con configuraciones simples. Para las instrucciones detalladas, visite la página de documentación [Installing Aspose.PUB for Java from Repositorio de asposio](https://docs.aspose.com/pub/java/installation/).

## Editar metadatos de los archivos de Microsoft Publisher usando Java

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

[Página del producto](https://products.aspose.com/pub/java) | [Documentos](https://docs.aspose.com/pub/java/) | [Referencia de API](https://apireference.aspose.com/pub/java) | [Ejemplos](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Ejemplos) | [Blog](https://blog.aspose.com/category/pub/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/pub) | [Licencia temporal](https://purchase.aspose.com/temporary-license)
