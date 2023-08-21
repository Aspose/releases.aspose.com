---
title: "Aspose.html | Bibliothèque de classe Java pour manipuler les fichiers HTML" 
linktitle: Aspose.HTML
description: "Bibliothèque de classe Java pour écrire, modifier, analyser, lire, traduire et convertir les formats HTML, XHTML, MHTML et EPUB. Prend également en charge la manipulation de DOM via JavaScript." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose HTML
- Aspose Java API
- html java library
- html java class
- Maven
- html converter
- svg converter
- mhtml converter
- markdown converter
- template converter
- html to image
- html to pdf
- html to xps
- html to mhtml
- html to markdown
- svg to image
- svg to pdf
- svg to xps
- epub to image
- epub to pdf
- epub to xps
- mhtml to image
- mhtml to pdf
- mhtml to xps
- markdown to html
- html template
- html navigation
- html5
- DOM
- html form editor
- css extension
family_listing_page_title: "Aspose.html pour java" 
family_listing_page_description: "Aspose.html pour Java est une API de manipulation HTML avancée conçue pour effectuer une large gamme de tâches de manipulation HTML directement dans les applications Java." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/html/272x272/aspose_html-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "9"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-html/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/html/29
productLink: https://products.aspose.com/html/java/
releaseNotesLink: https://releases.aspose.com/html/java/release-notes/
dataFolder: aspose_html
packages_refs:
- "22-9"
- "22-8"
- "22-7"
- "17-10"
- "17-11"
- "17-11-1"
- "17-12"
- "17-8"
- "17-9"
- "18-10"
- "18-10-1"
- "18-10-2"
- "18-11"
- "18-11-1"
- "18-5"
- "18-5-1"
- "18-6"
- "18-8"
- "19-3"
- "19-4"
- "19-5"
- "19-6"
- "19-7"
- "19-8"
- "19-9"
- "20-12"
- "20-6"
- "20-8"
- "20-9-1"
- "21-12"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
---

# API Java de manipulation du fichier HTML
{{< repository/extract-package-explore-link imgsrc=./aspose_html-for-java-banner.png >}}

[Page de produit](https://products.aspose.com/html/java) | [Docs](https://docs.aspose.com/html/java/) | [Démos](https://products.aspose.app/html/family) | [Référence de l'API](https://apireference.aspose.com/html/java) | [Exemples](https://github.com/aspose-html/Aspose.Html-for-Java) | [Blog](https://blog.aspose.com/category/html/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/html) | [Licence temporaire](https://purchase.aspose.com/temporary-license)

Le [API Java HTML](https://products.aspose.com/html/java) aide les développeurs à écrire, lire, modifier, naviguer et convertir (x) des documents HTML à partir des applications Java.

Aspose.html pour l'API Java fonctionne comme un navigateur sans tête qui vous permet à [Créer ou ouvrir des documents HTML existants](https://docs.aspose.com/html/java/creating-a-document/) à partir de diverses sources afin d'effectuer des opérations de manipulation telles que Supprimer et remplacer les nœuds HTML, enregistrer des documents HTML, extraire CSS de HTML, configurer une boîte de sable de document et plus encore. Vous pouvez naviguer sur des documents HTML en utilisant diverses méthodes, telles que la traversée d'éléments, la traversée de documents, les requêtes XPath et les requêtes de sélecteur CSS ainsi que pour manipuler HTML DOM via JavaScript, convertir le fichier HTML en images ou formats de mise en page fixe, et convertir XHTML et EPUB fichiers vers d'autres formats de fichiers.

## Fonctionnalités de traitement HTML
- Écrit complètement en Java et travaille avec JRE.
- prend en charge la prise en charge du système d'exploitation `32 bits 'et 64 bits.
- Créer ou ouvrir un document HTML existant à partir de différentes sources.
- Capacité à manipuler (créer, modifier, supprimer, remplacer) les nœuds HTML via l'API.
- Extraire les styles CSS pour un nœud HTML spécifique.
- Configurer un bac à sable de document qui affecte le traitement des documents HTML.
- Prend en charge la navigation via un document HTML de diverses manières (traversée d'éléments, traversée de documents, requêtes XPath, requêtes de sélecteur CSS).
- Manipuler HTML DOM via JavaScript.
- Convertir les documents Web en différents formats de fichiers pris en charge.
- Extraire le texte des pages.
- Recherchez le texte à partir des pages.
- Ajouter du texte dans le fichier html.
- Create, edit, remove and replace HTML nodes
- Extracting CSS styles for particular HTML node
- Convert HTML documents into various supported image formats: JPEG, PNG, BMP, TIFF
- Convert HTML documents to PDF format
- Convertir les documents HTML au format XPS.

## lire et écrire des formats Web
** Web: ** html, xhtml ^, mhtml ^^ \
** Autre: ** SVG *, MD **

## Enregistrer HTML comme
** Disposition fixe: ** PDF, XPS \
** Images: ** Tiff, jpeg, png, bmp

## Formats de lecture
** Images: ** epub

## Environnements pris en charge
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** mac os x
- ** Linux: ** Ubuntu, OpenSuse, Centos et autres
- ** Versions Java: ** `J2SE 6.0 (1.6)`, `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Commencer

Les API Java Aspose.html sont hébergées au [Référentiel](https://releases.aspose.com/html/java/). Vous pouvez facilement utiliser Aspose.html pour l'API Java directement dans vos projets Maven avec des configurations simples. Pour les instructions détaillées, veuillez visiter la page de documentation [Installing Aspose.HTML for Java from Référentiel](https://docs.aspose.com/html/java/installation/).

## Charge Html à partir d'un emplacement distant

```java
HTMLDocument document = HTMLDocument(new Url("template.html"));
// read children nodes and get length information
if (document.getBody().getChildNodes().getLength() == 0)
    System.out.println("No ChildNodes found...");
// print Document URI to console. As per information above, it has to be https://www.w3.org/TR/html5/
System.out.println("Print Document URI = " + document.getDocumentURI());
// print domain name for remote HTML
System.out.println("Domain Name = " + document.getDomain());
```

## How to use the Exemples?

Clone or Download the ZIP and extract the contents to your local hard drive. This project uses Maven/Gradle build system and can be opened in any modern IDE like IntelliJ IDEA, Eclipse or NetBeans. For more details, visit our [Documentation website](https://docs.aspose.com/display/htmljava/How+to+Run+the+Exemples).

## Step one

For maven
```
mvn compile test
```
For gradle
```
gradle build
```


## Execute all tests
Maven
```
mvn -Dtest="com.aspose.html.examples.**" test
```

Gradle
```
./gradlew test --tests "com.aspose.html.examples.*"
```

## Execute single test
Maven
```
mvn -Dtest=Exemples_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded test
```
Gradle
```
./gradlew test --tests "com.aspose.html.examples.Exemples_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded"
```
## Execute asynchronously test in Thread
Maven
```
mvn org.codehaus.mojo:exec-maven-plugin:3.0.0:java -Dexec.mainClass="com.aspose.html.examples.SimpleWait" -Dexec.classpathScope="test" -Dexec.cleanupDaemonThreads=false
```
Gradle
```
./gradlew SimpleWait
```

[Page de produit](https://products.aspose.com/html/java) | [Docs](https://docs.aspose.com/html/java/) | [Démos](https://products.aspose.app/html/family) | [Référence de l'API](https://apireference.aspose.com/html/java) | [Exemples](https://github.com/aspose-html/Aspose.Html-for-Java) | [Blog](https://blog.aspose.com/category/html/) | [Chercher](https://search.aspose.com/) | [Support gratuit](https://forum.aspose.com/c/html) | [Licence temporaire](https://purchase.aspose.com/temporary-license)
