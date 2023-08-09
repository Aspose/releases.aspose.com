---
title: "Aspose.psd | Bibliothèque de classe Java pour rendre les formats PSD et PSB" 
linktitle: Aspose.PSD
description: "Bibliothèque de classe Java pour permettre à vos applications de créer, de modifier et de convertir les formats PSD et PSB Photoshop. Prend en charge la compression d'image, le tramage, le rendu et la mise à l'échelle, etc." 
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
family_listing_page_title: "Aspose.psd pour java" 
family_listing_page_description: "Aspose.PSD pour Java est une API de manipulation des formats Adobe Photoshop ADOBE. Il peut facilement charger et lire les formats PSD et PSB actuellement. Les développeurs peuvent effectuer des opérations telles que la mise à jour des propriétés des calques, l'ajout de filigranes, la compression, la rotation, la mise à l'échelle ou le rendu d'un format de fichier à un autre sans l'installation d'Adobe Photoshop. Les formats d'image comme TIFF, JPEG, PNG, GIF, BMP et plus peuvent facilement être exportés." 
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

# Bibliothèque Java pour les fichiers Photoshop
{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[Page de produit](https://products.aspose.com/psd/java) | [Docs](https://docs.aspose.com/psd/java/) | [Démos](https://products.aspose.app/psd/family) | [Référence de l'API](https://apireference.aspose.com/psd/java) | [Exemples](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/psd) | [Licence temporaire](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java) est une API de manipulation du format de fichier Adobe Photoshop ADOBE. Il peut facilement charger et lire les fichiers PSD, PSB et AI, ce qui permet aux développeurs Java d'effectuer des opérations telles que la mise à jour des propriétés de couche, l'ajout de filigranes, de compression, de rotation, d'échelle ou de rendu un format de fichier à un autre sans avoir besoin d'installer Adobe Photoshop.

## Traitement de fichiers Photoshop
- Charger, créer et manipuler les fichiers PSD et PSB.
- Comprimer PSD avec RLE.
- tourner, retourner, échelle ou recadrer des images.
- Lisez et écrivez des données EXIF.
- Convertir le vecteur en raster.
- Ajustez la luminosité, le contraste et le gamma.
- Dessinez et remplissez les formes de base.
- Clip des régions rectangulaires.
- Appliquer le tramage.

## Chargez des fichiers Photoshop et illustrator
** Adobe **: PSD, PSB, AI

## Enregistrer les fichiers Photoshop et Illustrator comme
** Raster **: TIFF, JPEG, PNG, GIF, BMP, JPEG2000 \
** Disposition fixe **: PDF

## Environnements pris en charge
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** mac os x
- ** Linux: ** Ubuntu, OpenSuse, Centos et autres
- ** Versions Java: ** `J2SE 6.0 (1.6)` ou au-dessus

## Commencer

Les API Java ASPOSE.PSD sont hébergées au [Référentiel](https://releases.aspose.com/psd/java/). Vous pouvez facilement utiliser ASPOSE.PSD pour l'API Java directement dans vos projets Maven avec des configurations simples. Pour les instructions détaillées, veuillez visiter [Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/) Documentation PSD.

## Créez un PSD à partir de zéro

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

[Page de produit](https://products.aspose.com/psd/java) | [Docs](https://docs.aspose.com/psd/java/) | [Démos](https://products.aspose.app/psd/family) | [Référence de l'API](https://apireference.aspose.com/psd/java) | [Exemples](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/psd) | [Licence temporaire](https://purchase.aspose.com/temporary-license)
