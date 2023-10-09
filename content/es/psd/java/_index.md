---
title: "Aspose.psd | Biblioteca de clase Java para renderizar formatos PSD y PSB" 
linktitle: Aspose.PSD
description: "Biblioteca de clases Java para habilitar sus aplicaciones para crear, modificar y convertir los formatos PSD y PSB de Photoshop. Admite compresión de imagen, ditaminación, representación y escala, etc." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PSD
- Aspose Java API
- psd java library
- psd java class
- PSD
- PSB
- TIFF
- JPEG
- PNG
- GIF
- BMP
- JPEG2000
- PDF
- AI
- convert format
- image loading
- photoshop
- raw data processing
- image compression
- psd compression
- image rotation
- flip image
- image scale
- cache system
- exif data
- dithering
- crop
- vector to raster
- cubic b�zier
- matrix transformation
- Maven
- Windows
- Linux
- Mac
- JDK
- adjustment layer
- median filter
- wiener filter
- graphics
- linked layer
- text layer
family_listing_page_title: "Aspose.psd para java" 
family_listing_page_description: "Aspose.psd para Java es una API de manipulación de formatos Adobe Photoshop. Actualmente puede cargar y leer los formatos PSD y PSB. Los desarrolladores pueden realizar operaciones como actualizar las propiedades de la capa, agregar marcas de agua, compresión, rotación, escala o representar un formato de archivo a otro sin la instalación de Adobe Photoshop. Los formatos de imagen como TIFF, JPEG, PNG, GIF, BMP y más se pueden exportar fácilmente." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/psd/272x272/aspose_psd-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "160"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-psd/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/psd/34
productLink: https://products.aspose.com/psd/java/
releaseNotesLink: https://releases.aspose.com/psd/java/release-notes/
dataFolder: aspose_psd
packages_refs:
- "19-12"
- "19-4"
- "20-2"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-5"
- "21-6"
- "21-7"
---

# Biblioteca Java para archivos de Photoshop
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_psd-for-java-banner.png >}}

[Página del producto](https://products.aspose.com/psd/java) | [Documentos](https://docs.aspose.com/psd/java/) | [Población](https://products.aspose.app/psd/family) | [Referencia de API](https://apireference.aspose.com/psd/java) | [Ejemplos](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/psd) | [Licencia temporal](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java) es una API de manipulación de formato de archivo de Adobe Photoshop. Puede cargar y leer fácilmente archivos PSD, PSB y AI, lo que hace posible que los desarrolladores de Java realicen operaciones como actualizar las propiedades de capa, agregar marcas de agua, compresión, rotación, escala o representar un formato de archivo a otro sin necesidad de instalar Adobe Photoshop.

## Procesamiento de archivos de Photoshop
- Cargue, cree y manipule archivos PSD y PSB.
- Comprima PSD con RLE.
- Gire, voltee, escala o recorte imágenes.
- Leer y escribir datos EXIF.
- Convertir vector a ráster.
- Ajuste el brillo, el contraste y la gamma.
- Dibuja y llena formas básicas.
- Clip regiones rectangulares.
- Aplicar dithering.

## Cargar archivos de Photoshop e Illustrator
** Adobe **: PSD, PSB, AI

## Guardar archivos de Photoshop e Illustrator como
** Raster **: Tiff, JPEG, PNG, GIF, BMP, JPEG2000 \
** Diseño fijo **: PDF

## Entornos compatibles
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, CentOS y otros
- ** versiones Java: ** `J2SE 6.0 (1.6)` o arriba

## Empezar

Aspose.ps API Java se alojan en el [Repositorio de asposio](https://releases.aspose.com/psd/java/). Puede usar fácilmente Aspose.psd para la API Java directamente en sus proyectos Maven con configuraciones simples. Para las instrucciones detalladas, visite [Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/) documentación PSD.

## Crea un PSD desde cero

```java
PsdImage bmpImage = new PsdImage(300, 300);

// fill image data.
Graphics graphics = new Graphics(bmpImage);
graphics.clear(Color.getWhite());
Pen pen = new Pen(Color.getBrown());
graphics.drawRectangle(pen, bmpImage.getBounds());

// create an instance of PsdOptions, Set it's various properties Save image to disk in PSD format
PsdOptions psdOptions = new PsdOptions();
psdOptions.setColorMode(ColorModes.Rgb);
psdOptions.setCompressionMethod(CompressionMethod.Raw);
psdOptions.setVersion(4);
bmpImage.save("output.psd", psdOptions);
```

[Página del producto](https://products.aspose.com/psd/java) | [Documentos](https://docs.aspose.com/psd/java/) | [Población](https://products.aspose.app/psd/family) | [Referencia de API](https://apireference.aspose.com/psd/java) | [Ejemplos](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/psd) | [Licencia temporal](https://purchase.aspose.com/temporary-license)
