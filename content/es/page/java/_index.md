---
title: "Aspose.page | Biblioteca de clases Java para el procesamiento PostScript" 
linktitle: Aspose.Page
description: "Biblioteca de clases Java para leer, crear y convertir XPS, formatos PS y EPS. Admite glifo, cepillo de imagen, vector, bezier, pincel de color, transparencia y máscara de opacidad." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Page
- Aspose Java API
- page java library
- page java class
- XPS
- EPS
- PS
- PDF
- BMP
- TIFF
- JPEG
- PNG
- postscript
- canvas
- path
- glyph
- vector
- bezier
- solid color brush
- image brush
- visual brush
- sRGB
- scRGB
- ICC
- print schema
- Type2
- CFF
- Type14
- Chameleon
- CID
- raster
- Windows
- Linux
- Mac
- J2SE
- Maven
- EPS to BMP
- EPS to EMF
- EPS to JPG
- EPS to PDF
- EPS to PNG
- EPS to TIFF
- EPS to WMF
- postscript to BMP
- postscript to JPG
- postscript to PDF
- postscript to PNG
- postscript to TIFF
- XPS to BMP
- XPS to JPG
- XPS to PDF
- XPS to PNG
- XPS to TIFF
- text
- image
- page
- gradient
- visual brush
- transparency
- tiled image
- horizontal gradient
- opacity mask
family_listing_page_title: "Aspose.page para java" 
family_listing_page_description: "Aspose.page es una API Java construida para permitir a los desarrolladores trabajar con documentos XPS y EPS. Usando la API que puede crear, editar y guardar documentos existentes, así como nuevos XPS. Además, puede convertir documentos XPS y EPS en PDF e imágenes. Proporciona amplias capacidades de manipulación y se puede integrar con cualquier tipo de aplicaciones de escritorio GUI, aplicaciones web y aplicaciones de consola." 
family_listing_page_iconurl: "https://www.aspose.com/templates/aspose/App_Themes/V3/images/page/272x272/aspose_page-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "169"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-page/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/page/39
productLink: https://products.aspose.com/page/java/
releaseNotesLink: https://docs.aspose.com/page/java/release-notes/
dataFolder: aspose_page
packages_refs:
- "22-11"
- "22-10"
- "22-9"
- "22-8"
- "22-7"
- "22-6"
- "19-10"
- "19-11"
- "19-12"
- "19-6"
- "19-7"
- "19-8"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-4"
- "21-6"
- "21-7"
- "21-8"
- "22-2"
- "22-4"
- "22-5"
---

# API Java para formatos de archivo PS, EPS y XPS
{{< repository/extract-package-explore-link imgsrc=./aspose_page-for-java-banner.png >}}

[Página del producto](https://products.aspose.com/page/java) | [Documentos](https://docs.aspose.com/page/java/) | [Población](https://products.aspose.app/page/family) | [Referencia de API](https://apireference.aspose.com/page/java) | [Ejemplos](https://github.com/aspose-page/Aspose.Page-for-Java) | [Blog](https://blog.aspose.com/category/page/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/page) | [Licencia temporal](https://purchase.aspose.com/temporary-license)

[Aspose.Page for Java](https://products.aspose.com/page/java) ofrece crear y manipular documentos XPS. También proporciona funcionalidad para convertir los documentos XPS, PS y EPS en formatos de imagen y PDF.

## manipular documentos XPS a través de Java
- Crear y editar el documento XPS.
- Agregar o eliminar páginas del documento XPS.
- Guarde los documentos XPS como imágenes ráster y PDF.
- Trabajar con lienzos, rutas y elementos de glifos.
- Cree formas de gráficos vectoriales (elemento de ruta) utilizando un conjunto de primitivas (arcos elípticos, segmentos de curva de Bezier y segmentos de línea recta).
- Crear cadenas de texto (elemento Glyphs).
- Elementos grupales (elemento de lona) para manipular un grupo en su conjunto.
- Manipule la apariencia de gráficos y cadenas de texto.
- Use pinceles de diferentes tipos que incluyan un cepillo de color sólido, un cepillo de imagen, un cepillo visual y más.
- Especifique los colores en diferentes espacios de color, incluidos SRGB, SCRGB y cualquier espacio basado en el perfil ICC.
- Trabaje con múltiples documentos dentro de un documento XPS.
- Preservar los boletos de impresión en el documento XPS abierto si corresponde.
- Agregue los boletos de impresión predeterminados al nuevo documento XPS o uno abierto si no hay boletos en él.
- Manipule hipervínculos asociados con elementos XPS.
- Manipule, guarde y convierta los elementos de esquema XPS.

## Convertir archivos PostScript a través de Java
- Supports PostScript language levels 1-3 with an exception of font types: Type2 (CFF), Type14 (Chameleon), Types 9, 10, 11, 32 (CID-Keyed)
- Guarde PS y EPS como PDF e imágenes.

## Entornos compatibles
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, CentOS y otros
- ** versiones Java: ** `J2SE 8.0 (1.8)` o arriba

## Empezar

Aspose.page Java Las API están alojadas en el [Repositorio de asposio](https://repository.aspose.com/page/). Puede usar fácilmente Aspose.Page para Java API directamente en sus proyectos Maven con configuraciones simples. Para las instrucciones detalladas, visite la página de documentación [Installing Aspose.Page for Java from Maven Repository](https://docs.aspose.com/page/java/installation/).

## Agregar páginas al documento XPS existente

```java
// create new XPS Document
XpsDocument doc = new XpsDocument("output.xps");

// insert an empty page at beginning of pages list
doc.insertPage(1, true);

// save resultant XPS document
doc.save("output.xps");
```

[Página del producto](https://products.aspose.com/page/java) | [Documentos](https://docs.aspose.com/page/java/) | [Población](https://products.aspose.app/page/family) | [Referencia de API](https://apireference.aspose.com/page/java) | [Ejemplos](https://github.com/aspose-page/Aspose.Page-for-Java) | [Blog](https://blog.aspose.com/category/page/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/page) | [Licencia temporal](https://purchase.aspose.com/temporary-license)
