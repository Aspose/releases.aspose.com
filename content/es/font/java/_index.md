---
title: "Aspose.font | API de procesamiento de fuentes Java | TT, CFF, OT, Tipo1" 
linktitle: Aspose.Font
description: "Biblioteca de clases Java para Font (TTF, TTC, OpenType, CFF, Tipo1, etc.) Renderización, procesamiento y conversión. Admite fuente compacta, fuente latina, símbolos y glifos." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Font
- Aspose Java API
- font java library
- font java class
- TTF
- TTC
- OpenType
- CFF
- Type1
- postscript
- scalabale font
- true type
- compact font
- latin font
- symbols
- glyphs
- font rendering
- render text
- Windows
- Linux
- Mac
- J2SE
- Maven
- font converter
- font conversion
- WOFF
- WOFF2
- EOT
- TTF to WOFF
- TTF to WOFF2
- WOFF to TTF
- WOFF to WOFF2
- WOFF2 to TTF
- WOFF2 to WOFF
- EOT to TTF
- EOT to WOFF
- EOT to WOFF2
- Type1 to TFF
- Type1 to WOFF
- Type1 to WOFF2
- CFF to TTF
- CFF to WOFF
- CFF to WOFF2
- load font
family_listing_page_title: "Aspeo.font para Java" 
family_listing_page_description: "Aspose.font para Java es una biblioteca flexible y fácil de usar para funcionar con diferentes archivos de fuentes. API admite múltiples formatos de fuente como TrueType CFF, Opentype y Type1." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/font/272x272/aspose_font-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "268"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-font/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/font/41
productLink: https://products.aspose.com/font/java/
releaseNotesLink: https://releases.aspose.com/font/java/release-notes/
dataFolder: aspose_font
packages_refs:
- "22-11"
- "22-10"
- "22-9"
- "22-7"
- "22-6"
- "20-10"
- "21-10"
- "21-12"
- "21-4"
- "21-8"
---

# API Java para varios formatos de fuentes
{{< repository/extract-package-explore-link imgsrc=./aspose_font-for-java-banner.png >}}

[Página del producto](https://products.aspose.com/font/java) | [Documentos](https://docs.aspose.com/font/java/) | [Referencia de API](https://apireference.aspose.com/font/java) | [Ejemplos](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/font) | [Licencia temporal](https://purchase.aspose.com/temporary-license)

[Aspose.Font for Java](https://products.aspose.com/font/java) es una biblioteca de carga y dibujo de fuentes. Admite múltiples formatos frontales como TrueType (con TrueType Collectons), CFF, OpenType y Type1. La API proporciona una rica funcionalidad para cargar/guardar fuente y proporcionar información sobre sus estructuras de datos junto con cualquier glifo que sea compatible con todos los tipos de fuentes. También proporciona información de codificación para todos los tipos de fuentes que representan una asignación entre los códigos de caracteres y los identificadores de glifo. Su subsistema de representación ayuda a los usuarios finales a representar cualquier glifo o texto deseado. Los glifos especiales se pueden representar implementando la interfaz utilizando la funcionalidad de gráficos simples (punto de movimiento, línea de dibujo, curva).

## Características de la API de fuentes

- [Cargar archivos de fuente desde el disco](https://docs.aspose.com/font/java/loading-saving-cff-fonts/) y transmisión.
- Lea la información de fuentes y guarde los archivos de fuentes actualizados en el disco.

-Soporte para [*`TrueType`*y*` opentype`*] (https://docs.aspose.com/font/java/working-with-trueType-and-opentype-tonts/).
- Cargue los tipos de fuentes `TrueType` de archivos almacenados localmente, actualice los parámetros y guarde.
- Trabajar con glifos y métricas de las fuentes `TrueType`.
- Renderiza el texto usando la fuente `TrueType` y` Type1`.
- Detectar símbolos latinos en las fuentes.
- Cargue y extraiga datos de la fuente `Tipo1` almacenada en el disco local.
- Trabaje con glifos y métricas de fuentes `Tipo1`.
- Renderizar texto utilizando interfaces personalizadas.

Para obtener una lista más completa de características, visite [Descripción general de la función](https://docs.aspose.com/font/java/feature-list/).

## Leer y escribir formatos de fuentes
TTF

## Leer formatos de fuentes
TTC, OpenType, CFF, Tipo1

## Entornos compatibles
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64), Windows Azure
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, Centos y otros
- ** versiones Java: ** `J2SE 8.0 (1.8)` o arriba.

## Empezar

Aspose.font Java Las API están alojadas en el [Repositorio de asposio](https://releases.aspose.com/font/java/). Puede usar fácilmente Aspose.font para Java API directamente en sus proyectos Maven con configuraciones simples. Para las instrucciones detalladas, visite la página de documentación [Installing Aspose.Font for Java from Maven Repository](https://docs.aspose.com/font/java/installation/).

## Detectar soporte de símbolos latinos en la fuente usando Java

```java
// For complete examples and data files, please go to https://github.com/aspose-font/Aspose.Font-for-Java
String fileName = Utils.getDataDir() + "Montserrat-Regular.ttf"; //Font file name with full path

      FontDefinition fd = new FontDefinition(FontType.TTF, new FontFileDefinition("ttf", new FileSystemStreamSource(fileName)));
      TtfFont ttfFont = (TtfFont) Font.open(fd);

      boolean latinText = true;


      for (int code = 65; code < 123; code++)
      {
          GlyphId gid = ttfFont.getEncoding().decodeToGid(code);
          if (gid == null || gid == GlyphUInt32Id.getNotDef())
          {
              latinText = false;
          }
      }

      if (latinText)
      {
          System.out.println(MessageFormat.format("Font {0} supports latin symbols.", ttfFont.getFontName()));
      }
      else
      {
      	System.out.println(MessageFormat.format("Latin symbols are not supported by font {0}.", ttfFont.getFontName()));
      }
```

[Página del producto](https://products.aspose.com/font/java) | [Documentos](https://docs.aspose.com/font/java/) | [Referencia de API](https://apireference.aspose.com/font/java) | [Ejemplos](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/font) | [Licencia temporal](https://purchase.aspose.com/temporary-license)
