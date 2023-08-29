---
title: "Aspose.html | Biblioteca de classe Java para manipular arquivos HTML" 
linktitle: Aspose.HTML
description: "Biblioteca de classe Java para escrever, editar, analisar, ler, traduzir e converter formatos HTML, XHTML, MHTML e EPUB. Também suporta manipular o DOM via JavaScript." 
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
family_listing_page_description: "Aspose.html para Java é uma API avançada de manipulação de HTML construída para executar uma ampla gama de tarefas de manipulação HTML diretamente dentro dos aplicativos Java." 
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

# HTML Arquivo Manipulação Java API
{{< repository/extract-package-explore-link imgsrc=./aspose_html-for-java-banner.png >}}

[Página do produto](https://products.aspose.com/html/java) | [Documentos](https://docs.aspose.com/html/java/) | [Demos](https://products.aspose.app/html/family) | [Referência da API](https://apireference.aspose.com/html/java) | [Exemplos](https://github.com/aspose-html/Aspose.Html-for-Java) | [Blog](https://blog.aspose.com/category/html/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/html) | [Licença temporária](https://purchase.aspose.com/temporary-license)

O [Java HTML API](https://products.aspose.com/html/java) auxilia os desenvolvedores a escrever, ler, modificar, navegar e converter (x) documentos HTML de aplicativos Java.

Aspose.html para a API Java funciona como um navegador sem cabeça que permite que você até [Crie ou abra documentos HTML existentes](https://docs.aspose.com/html/java/creating-a-document/) de várias fontes, a fim de executar operações de manipulação, como remover e substituir nós HTML, salvar documentos HTML, extrair CSS do HTML, configurar uma caixa de areia de documento e muito mais. Você pode navegar por documentos HTML usando vários métodos, como travessia de elementos, Traversal de documentos, consultas XPath e consultas seletoras de CSS, além de manipular o HTML DOM via JavaScript, converter arquivo html em imagens ou formatos de layout fixos e converter xhtml e epub arquivos para outros formatos de arquivo.

Recursos de processamento HTML HTML
- Escrito completamente em Java e trabalha com Jre.
-Suporta o suporte do sistema operacional `32 bit 'e 64 bit'.
- Crie ou abra um documento HTML existente de diferentes fontes.
- Capacidade de manipular (criar, editar, remover, substituir) nós HTML via API.
- Extrair estilos CSS para um nó HTML específico.
- Configure uma caixa de areia de documento que afeta o processamento de documentos HTML.
- Suporta a navegação através do documento HTML de várias maneiras (elemento Traversal, Traversal de documentos, consultas XPath, consultas de seletor CSS).
- Manipular o HTML DOM via JavaScript.
- Converta documentos da Web em vários formatos de arquivo suportados.
- Extraia o texto das páginas.
- Pesquise texto das páginas.
- Adicione texto no arquivo HTML.
- Create, edit, remove and replace HTML nodes
- Extracting CSS styles for particular HTML node
- Convert HTML documents into various supported image formats: JPEG, PNG, BMP, TIFF
- Convert HTML documents to PDF format
- Converta documentos HTML em formato XPS.

## Leia e escreva formatos da web
** web: ** html, xhtml^, mhtml ^^ \
** Outros: ** SVG*, MD **

## salve html como
** Layout corrigido: ** PDF, XPS \
** Imagens: ** TIFF, JPEG, PNG, BMP

## Leia formatos
** Imagens: ** Epub

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos e outros
- ** Versões Java: ** `J2SE 6.0 (1.6)`, `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Iniciar

APIs Java Aspose.html estão hospedadas no [Aspose repositório](https://releases.aspose.com/html/java/). Você pode usar facilmente o Aspose.html para API Java diretamente em seus projetos maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.HTML for Java from Aspose repositório](https://docs.aspose.com/html/java/installation/) Página de documentação.

## carregue html de um local remoto

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

## How to use the Exemplos?

Clone or Download the ZIP and extract the contents to your local hard drive. This project uses Maven/Gradle build system and can be opened in any modern IDE like IntelliJ IDEA, Eclipse or NetBeans. For more details, visit our [Documentation website](https://docs.aspose.com/display/htmljava/How+to+Run+the+Exemplos).

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
mvn -Dtest=Exemplos_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded test
```
Gradle
```
./gradlew test --tests "com.aspose.html.examples.Exemplos_Java_AdvancedUsage_DOMMutationObserver_ObserveHowNodesAreAdded"
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

[Página do produto](https://products.aspose.com/html/java) | [Documentos](https://docs.aspose.com/html/java/) | [Demos](https://products.aspose.app/html/family) | [Referência da API](https://apireference.aspose.com/html/java) | [Exemplos](https://github.com/aspose-html/Aspose.Html-for-Java) | [Blog](https://blog.aspose.com/category/html/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/html) | [Licença temporária](https://purchase.aspose.com/temporary-license)
