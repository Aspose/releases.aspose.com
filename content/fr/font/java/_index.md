---
title: "Aspose.font | API de traitement de la police Java | TT, CFF, OT, Type1" 
linktitle: Aspose.Font
description: "Bibliothèque de classe Java pour FONT (TTF, TTC, OpenType, CFF, Type1, etc.) Rendu, traitement et conversion. Prend en charge la police compacte, la police latine, les symboles et les glyphes." 
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
family_listing_page_title: "Aspose.font pour Java" 
family_listing_page_description: "Aspose.font pour Java est flexible et facile à utiliser la bibliothèque pour travailler avec différents fichiers de police. L'API prend en charge plusieurs formats de police comme TruEType CFF, OpenType et Type1." 
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

# API Java pour divers formats de police
{{< repository/extract-package-explore-link imgsrc=./aspose_font-for-java-banner.png >}}

[Page de produit](https://products.aspose.com/font/java) | [Docs](https://docs.aspose.com/font/java/) | [Référence de l'API](https://apireference.aspose.com/font/java) | [Exemples](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/font) | [Licence temporaire](https://purchase.aspose.com/temporary-license)

[Aspose.Font for Java](https://products.aspose.com/font/java) est une bibliothèque de chargement et de dessin de polices. Il prend en charge plusieurs formats avant tels que TrueType (avec TrueType Collectons), CFF, OpenType et Type1. L'API fournit des fonctionnalités riches pour charger / enregistrer la police et fournir des informations sur ses structures de données ainsi que n'importe quel glyphe soutenu par tous les types de polices. Il fournit également des informations d'encodage pour tous les types de polices qui représentent une cartographie entre les codes de caractères et les identificateurs de glyphes. Son sous-système de rendu aide les utilisateurs finaux à rendre tout glyphe ou texte souhaité. Les glyphes spéciaux peuvent être rendus en implémentant l'interface en utilisant des fonctionnalités graphiques simples (point de déplacement, ligne de dessin, courbe).

Fonctionnalités de l'API de police ##

- [Chargez les fichiers de police à partir du disque](https://docs.aspose.com/font/java/loading-saving-cff-fonts/) ainsi que le flux.
- Lisez les informations de police et enregistrez les fichiers de police mis à jour sur le disque.

- Prise en charge de [* `TrueType` * et *` OpenType` *] (https://docs.aspose.com/font/java/working-with-truetype-and-opentype-fonts/).
- Chargez des types de polices «TrueType» à partir de fichiers stockés localement, mettent à jour les paramètres et enregistrez.
- Travaillez avec les glyphes et les métriques des polices «trueType».
- Rendez le texte à l'aide de la police «TrueType» et «Type1».
- détecter les symboles latins en polices.
- Chargez et extraire les données de la police de type1` stockée sur le disque local.
- Travaillez avec les glyphes et les métriques des polices de type1 ".
- Rendez le texte à l'aide d'interfaces personnalisées.

Pour une liste plus complète des fonctionnalités, veuillez visiter [Présentation des fonctionnalités](https://docs.aspose.com/font/java/feature-list/).

## Formats de polices de lecture et d'écriture
TTF

## Formats de police en lecture
TTC, OpenType, CFF, Type1

## Environnements pris en charge
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64), Windows Azure
- ** macOS: ** mac os x
- ** Linux: ** Ubuntu, Centos et autres
- ** Versions Java: ** `J2SE 8.0 (1.8)` ou supérieur.

## Commencer

Les API Java Aspose.font sont hébergées au [Référentiel](https://repository.aspose.com/font/). Vous pouvez facilement utiliser Aspose.font pour l'API Java directement dans vos projets Maven avec des configurations simples. Pour les instructions détaillées, veuillez visiter la page de documentation [Installing Aspose.Font for Java from Maven Repository](https://docs.aspose.com/font/java/installation/).

## Détectez le support des symboles latins dans la police en utilisant Java

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

[Page de produit](https://products.aspose.com/font/java) | [Docs](https://docs.aspose.com/font/java/) | [Référence de l'API](https://apireference.aspose.com/font/java) | [Exemples](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/font) | [Licence temporaire](https://purchase.aspose.com/temporary-license)
