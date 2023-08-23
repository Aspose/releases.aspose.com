---
title: "Aspose.cad | Bibliothèque Java pour traiter / convertir les formats AutoCAD" 
linktitle: Aspose.CAD
description: "Bibliothèque de classe Java pour rendre, modifier, signaler et convertir les dessins AutoCAD dans vos applications. Prend en charge les solides 3D, la conique, la sphère, le tore, le cylindre, la boîte et le coin, etc." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose CAD
- Aspose Java API
- cad java library
- cad java class
- DWG
- DXF
- DGN
- IFC
- IGES
- STL
- DWT
- PLT
- DWF
- DWFx
- CFF2
- OBJ
- PDF
- TIFF
- JPEG
- PNG
- GIF
- BMP
- Maven
- Windows
- Linux
- Mac
- J2SE
- drawing
- cad drawing
- raster image
- export 3D
- autocad
- cad layout
- mesh model
- ATTRIB
- MTEXT
- 3D solids
- conic
- sphere
- torus
- cylinder
- box
- wedge
- wired models
- 3D faces
- Unix
family_listing_page_title: "Aspose.cad pour java" 
family_listing_page_description: "ASPOSE.CAD pour Java permet aux développeurs de convertir AutoCAD DWG et DXF et DGN, DWF, DWFX, IFC, IGS, IGES, STL, DWT, CF2, CFF2, OBJ aux images PDF, SVG, WMF et raster. Il s'agit d'une API native et ne nécessite pas AutoCAD ou tout autre logiciel à installer." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/cad/272x272/aspose_cad-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "11"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-cad/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/cad/19
productLink: https://products.aspose.com/cad/java/
releaseNotesLink: https://releases.aspose.com/cad/java/release-notes/
dataFolder: aspose_cad
packages_refs:
- "22-7"
- "22-6-1"
- "22-6"
- "22-5"
- "22-4"
- "22-3"
- "1-0"
- "1-1-0"
- "16-12"
- "16-12-1"
- "17-02"
- "17-12"
- "17-4"
- "17-9"
- "18-12"
- "18-3"
- "18-8"
- "19-2"
- "19-5"
- "19-7"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
- "21-7"
- "21-8"
- "21-9"
- "22-1"
- "22-2"
---

# API de conversion de fichiers CAD pour Java
{{< repository/extract-package-explore-link imgsrc=./aspose_cad-for-java-banner.png >}}

[Page de produit](https://products.aspose.com/cad/java) | [Docs](https://docs.aspose.com/cad/java/) | [Démos](https://products.aspose.app/cad/family) | [Référence de l'API](https://apireference.aspose.com/cad/java) | [Exemples](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/cad) | [Licence temporaire](https://purchase.aspose.com/temporary-license)

[Aspose.CAD for Java](https://products.aspose.com/cad/java) permet aux développeurs de convertir les fichiers AutoCAD DWG et DXF en images PDF et raster. Il s'agit d'une API native et ne nécessite pas AutoCAD ou tout autre logiciel à installer. Vous pouvez également convertir les couches et les dispositions sélectionnées à partir des fichiers AutoCAD. La conversion en PDF et en images raster est de très haute qualité.

## Traitement de fichiers CAD

- [Ajuster la taille du dessin CAD](https://docs.aspose.com/cad/java/adjusting-cad-drawing-size/).
- Convertir les dessins CAO en d'autres formats de fichiers.

- [Exporter des images 3D AutoCAD vers PDF](https://docs.aspose.com/cad/java/exporting-cad/).
- Exportation de dispositions CAO vers PDF.
- Réglez le délai d'expiration sur Save pour éviter de passer beaucoup de temps ou de consommer beaucoup de mémoire.

## lire les formats CAO
** AutoCAD: ** dwg, dwt, dwf, dwxf, ifc, plt \
** MicroStation: ** dgn \
** Le visualiseur avancé: ** Obj \
** Autre: ** STL, IGES, CFF2

## Sauver CAD comme
** Disposition fixe: ** PDF \
** Images raster: ** png, bmp, tiff, jpeg, gif

## Lire écrire
** CAD: ** dxf \
(Les fonctionnalités d'écriture sont partiellement prises en charge.)

## Environnements pris en charge
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** mac os x
- ** Linux: ** Ubuntu, OpenSuse, Centos et autres
- ** Versions Java: ** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Commencer

Les API Java ASPOSE.CAD sont hébergées au [Référentiel](https://releases.aspose.com/cad/java/). Vous pouvez facilement utiliser ASPOSE.CAD pour l'API Java directement dans vos projets Maven avec des configurations simples. Pour les instructions détaillées, veuillez visiter la page de documentation [Installing Aspose.CAD for Java from Maven Repository](https://docs.aspose.com/cad/java/installation/).

## Convertir le dessin DXF au format PNG

```java
Image image = Image.load("template.dxf");

// create an instance of CadRasterizationOptions
CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

// set page width & height
rasterizationOptions.setPageWidth(1200);
rasterizationOptions.setPageHeight(1200);

// create an instance of PngOptions for the resultant image
ImageOptionsBase options = new PngOptions();

// set rasterization options
options.setVectorRasterizationOptions(rasterizationOptions);

// save resultant image
image.save("output.png", options);
```

[Page de produit](https://products.aspose.com/cad/java) | [Docs](https://docs.aspose.com/cad/java/) | [Démos](https://products.aspose.app/cad/family) | [Référence de l'API](https://apireference.aspose.com/cad/java) | [Exemples](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/cad) | [Licence temporaire](https://purchase.aspose.com/temporary-license)
