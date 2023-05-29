---
title: "Aspose.tex | Bibliothèque Java en composant et convertissant les fichiers tex" 
linktitle: Aspose.TeX
description: "Bibliothèque de classe Java pour ajouter la fonction de composition dans votre application. Convertissez Tex & LaTeX en PDF, XPS, SVG, etc. Prend en charge la sous-établissement de police, la ligature, la rasterisation, etc." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose TeX
- Aspose Java API
- tex-java-library
- tex-java-class
- XPS
- PDF
- PNG
- JPEG
- TIFF
- BMP
- TEXT
- typesetting
- ZIP
- J2SE
- Windows
- Linux
- Mac
- format conversion
- tex conversion
- latex conversion
- font subsetting
- ligature
- rasterization
- OXPS
- PS
- EPS
- SVG
- TeX to SVG
family_listing_page_title: "Aspose.tex pour java" 
family_listing_page_description: "Aspose.tex pour Java est une API Java créée pour permettre aux développeurs de créer des applications pour la composition des fichiers TEX." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/tex/272x272/aspose_tex-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "276"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-tex/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/tex/47
productLink: https://products.aspose.com/tex/java/
releaseNotesLink: https://docs.aspose.com/tex/java/release-notes/
dataFolder: aspose_tex
packages_refs:
- "22-11"
- "22-10"
- "22-8"
- "22-6"
- "21-11"
- "21-4"
- "21-8"
- "21-9"
- "22-2"
- "22-3"
- "22-4"
---

# API Java à composer les fichiers tex
{{< repository/extract-package-explore-link imgsrc=./aspose_tex-for-java-banner.png >}}

[Page de produit](https://products.aspose.com/tex/java) | [Docs](https://downloads.aspose.com/tex/java) | [Démos](https://products.aspose.app/tex/family) | [Référence de l'API](https://apireference.aspose.com/tex/java) | [Exemples](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/Exemples) | [Blog](https://blog.aspose.com/category/tex/) | [Support gratuit](https://forum.aspose.com/c/tex) | [Licence temporaire](https://purchase.aspose.com/temporary-license)

[Aspose.TeX for Java](https://products.aspose.com/tex/java) est une bibliothèque qui fournit une extension du moteur Tex appelé ObjectTex. Il peut être utilisé pour composter les documents décrits par les fichiers Tex. «Objet» signifie que le résultat de Typeseting intermédiaire est un modèle d'objet spécifique qui peut ensuite être converti uniformément en un certain nombre de formats d'extrémité.

## Fonctionnalités de traitement de fichiers de composition
- Typesetting of TeX files
- Create custom TeX formats
- Provide input data in various ways
- Fetch output data in various ways

## Formats d'entrée pris en charge
Texas

## Save Tex en tant que
XPS, PDF, JPEG, PNG, TIFF et BMP

## Polices intégrées prises en charge pour la composition
CMBSY10, CMBX10, CMBX5, CMBX6, CMBX7, CMBX8, CMBX9, CMCSC10, CMDUNH10, CMEX10, CMMI10, CMMI5, CMMI6, CMM7, CMMI8, CMMIF CMSL9, CMSLTT10, CMSS10, CMSSBX10, CMSSI10, CMSSQ8, CMSSQI8, CMSY10, CMSY5, CMSY6, CMSY7, CMSY8

## Plateformes prises en charge
Vous pouvez utiliser Aspose.tex pour Java pour créer tout type d'application Java pour Windows (32 bits ou 64 bits) Linux et macOS. Aspose.tex pour Java prend en charge le J2SE 8.0 (1.8) ou supérieur (par exemple Java 10).

## Utilisez Java pour créer un format Tex personnalisé

```java
// Create typesetting options for no format on ObjectTeX engine extension.
TeXOptions options = TeXOptions.consoleAppOptions(TeXConfig.objectIniTeX());
// Specify a file system working directory for input.
options.setInputWorkingDirectory(new InputFileSystemDirectory(Utils.getInputDirectory()));
// Specify a file system working directory for output.
options.setOutputWorkingDirectory(new OutputFileSystemDirectory(Utils.getOutputDirectory()));

// Run format creation.
TeX.createFormat("customtex", options);

// For further output to look write.
options.getTerminalOut().getWriter().newLine();
```

[Page de produit](https://products.aspose.com/tex/java) | [Docs](https://downloads.aspose.com/tex/java) | [Démos](https://products.aspose.app/tex/family) | [Référence de l'API](https://apireference.aspose.com/tex/java) | [Exemples](https://github.com/aspose-tex/Aspose.TeX-for-Java/tree/master/Exemples) | [Blog](https://blog.aspose.com/category/tex/) | [Support gratuit](https://forum.aspose.com/c/tex) | [Licence temporaire](https://purchase.aspose.com/temporary-license)
