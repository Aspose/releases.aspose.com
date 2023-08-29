---
title: "Aspose.html | Biblioteca de clase Java para manipular archivos HTML" 
linktitle: Aspose.HTML
description: "Java Class Library para escribir, editar, analizar, leer, traducir y convertir los formatos HTML, XHTML, MHTML y EPUB. También admite la manipulación de DOM a través de JavaScript." 
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
family_listing_page_title: "Aspose.html para java" 
family_listing_page_description: "Aspose.html para Java es una API de manipulación HTML avanzada construida para realizar una amplia gama de tareas de manipulación HTML directamente dentro de las aplicaciones Java." 
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

# HTML Manipulación de archivos API Java
{{< repository/extract-package-explore-link imgsrc=./aspose_html-for-java-banner.png >}}

[Página del producto](https://products.aspose.com/html/java) | [Documentos](https://docs.aspose.com/html/java/) | [Población](https://products.aspose.app/html/family) | [Referencia de API](https://apireference.aspose.com/html/java) | [Ejemplos](https://github.com/aspose-html/Aspose.Html-for-Java) | [Blog](https://blog.aspose.com/category/html/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/html) | [Licencia temporal](https://purchase.aspose.com/temporary-license)

El [API Java HTML](https://products.aspose.com/html/java) ayuda a los desarrolladores a escribir, leer, modificar, navegar y convertir (x) documentos HTML desde las aplicaciones Java.

Aspose.html para Java API funciona como un navegador sin cabeza que le permite a [crear o abrir documentos HTML existentes](https://docs.aspose.com/html/java/creating-a-document/) de varias fuentes para realizar operaciones de manipulación como eliminar y reemplazar nodos HTML, guardar documentos HTML, extraer CSS de HTML, configurar un sandbox de documento y más. Puede navegar documentos HTML utilizando varios métodos, como el transversal de elementos, el documento de transmisión, consultas XPath y consultas selectores CSS, así como manipular HTML DOM a través de JavaScript, convertir el archivo HTML en imágenes o formatos de diseño fijos y convertir XHTML y EPUB y EPUB archivos a otros formatos de archivo.

## Características de procesamiento HTML
- Escrito completamente en Java y trabaja con JRE.
-Admite tanto el soporte del sistema operativo `32 bit` y` 64 bit`.
- Crear o abrir un documento HTML existente de diferentes fuentes.
- Capacidad para manipular (crear, editar, eliminar, reemplazar) nodos HTML a través de API.
- Extraer estilos CSS para un nodo HTML específico.
- Configure una caja de arena de documento que afecte el procesamiento de documentos HTML.
- Admite la navegación a través del documento HTML de varias maneras (Elemento Traversal, Document Traversal, XPath Consulty, CSS Selector Consulty).
- Manipule HTML DOM a través de JavaScript.
- Convierta documentos web a varios formatos de archivo compatibles.
- Extraer texto de las páginas.
- Buscar texto de las páginas.
- Agregue texto en el archivo HTML.
- Create, edit, remove and replace HTML nodes
- Extracting CSS styles for particular HTML node
- Convert HTML documents into various supported image formats: JPEG, PNG, BMP, TIFF
- Convert HTML documents to PDF format
- Convierta los documentos HTML en formato XPS.

## leer y escribir formatos web
** web: ** html, xhtml^, mhtml ^^ \
** Otro: ** Svg*, MD **

## Guardar html como
** Diseño fijo: ** PDF, XPS \
** Imágenes: ** Tiff, Jpeg, PNG, BMP

## Leer formatos
** Imágenes: ** Epub

## Entornos compatibles
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** macOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, CentOS y otros
- ** versiones Java: ** `J2SE 6.0 (1.6)`, `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Empezar

Aspose.html Las apis Java están alojadas en el [Repositorio de asposio](https://releases.aspose.com/html/java/). Puede usar fácilmente Aspose.html para Java API directamente en sus proyectos Maven con configuraciones simples. Para las instrucciones detalladas, visite la página de documentación [Installing Aspose.HTML for Java from Repositorio de asposio](https://docs.aspose.com/html/java/installation/).

## Cargar html desde una ubicación remota

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

## How to use the Ejemplos?

Clone or Download the ZIP and extract the contents to your local hard drive. This project uses Maven/Gradle build system and can be opened in any modern IDE like IntelliJ IDEA, Eclipse or NetBeans. For more details, visit our [Documentation website](https://docs.aspose.com/display/htmljava/How+to+Run+the+Ejemplos).

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
mvn -Dtest=Ejemplos_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded test
```
Gradle
```
./gradlew test --tests "com.aspose.html.examples.Ejemplos_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded"
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

[Página del producto](https://products.aspose.com/html/java) | [Documentos](https://docs.aspose.com/html/java/) | [Población](https://products.aspose.app/html/family) | [Referencia de API](https://apireference.aspose.com/html/java) | [Ejemplos](https://github.com/aspose-html/Aspose.Html-for-Java) | [Blog](https://blog.aspose.com/category/html/) | [Búsqueda](https://search.aspose.com/) | [Soporte gratuito](https://forum.aspose.com/c/html) | [Licencia temporal](https://purchase.aspose.com/temporary-license)
