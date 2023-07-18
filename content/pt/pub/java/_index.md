---
title: "Aspose.pub | Arquivos de publicação eletrônica Biblioteca de classe Java" 
linktitle: Aspose.PUB
description: "Biblioteca Java para analisar, processar e converter formatos de documentos do editor em PDF. Implementar a funcionalidade em seu próprio produto." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PUB
- Aspose Java API
- pub java library
- pub java class
- PUB
- PDF
- Microsoft Publisher
- PUB conversion
- Convert PUB
- PUB to PDF
- metadata
- Windows
- Linux
- Mac
- J2SE
- Maven
- edit metadata
- modify metadata
family_listing_page_title: "Aspose.pub para java" 
family_listing_page_description: "A biblioteca do Aspose.Pub fornece uma API simples e conveniente que pode carregar e converter arquivos de pub em PDF. Ele é implementado usando o Java e pode ser usado com qualquer aplicativo baseado em Java, incluindo aplicativo baseado na Web ou desktop." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/pub/272x272/aspose_pub-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "225"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-pub/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/pub/40
productLink: https://products.aspose.com/pub/java/
releaseNotesLink: https://releases.aspose.com/pub/java/release-notes/
dataFolder: aspose_pub
packages_refs:
- "22-8"
- "20-8"
---

# Processar arquivos de pub via API Java
{{< repository/extract-package-explore-link imgsrc=./aspose_pub-for-java-banner.png >}}

[Página do produto](https://products.aspose.com/pub/java) | [Documentos](https://docs.aspose.com/pub/java/) | [Referência da API](https://apireference.aspose.com/pub/java) | [Exemplos](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Exemplos) | [Blog](https://blog.aspose.com/category/pub/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/pub) | [Licença temporária](https://purchase.aspose.com/temporary-license)

[Aspose.PUB for Java](https://products.aspose.com/pub/java) é uma API Java que pode ler, manipular e converter arquivos do Microsoft Publisher (.pub) em PDF. Você pode usar a API em seus aplicativos Java para trabalhar com arquivos .pub sem se preocupar com o formato Filie subjacente. A API pode ser usada no Java Desktop, bem como aplicativos da Web usando JSP. A API é leve, fácil de usar e simplifica seu aplicativo com linhas simples de código em seu aplicativo.

## Recursos de API de java pub
- Leia os arquivos da Microsoft Publisher (Pub) para conversão para formato PDF.
- Trabalhando com metadados de arquivos de pub.

## Leia arquivos de pub
** Microsoft Publisher: ** Pub

## salvar pub como
** Layout fixo: ** PDF

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, Centos e outros
- ** Versões Java: ** `J2SE 8.0 (1.8)` ou acima

## Iniciar

Aspis java asposit.pub estão hospedadas no [Aspose repositório](https://repository.aspose.com/pub/). Você pode facilmente usar a API do Aspose.pub para Java diretamente em seus projetos Maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.PUB for Java from Aspose repositório](https://docs.aspose.com/pub/java/installation/) Página de documentação.

## Editar metadados dos arquivos do Microsoft Publisher usando Java

```java
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-Java
IPubParser parser = PubFactory.createParser(fileName);
Document document = parser.parse();

document.getDocumentSummaryInfo().setCategory("category");
document.getDocumentSummaryInfo().setCompany("company");
document.getDocumentSummaryInfo().setLanguage("language");

document.getSummaryInfo().setComments("comments");
document.getSummaryInfo().setKeywords("keywords");
document.getSummaryInfo().setLastAuthor("last author");
document.getSummaryInfo().setTitle("title");
document.getSummaryInfo().setSubject("subject");
```

[Página do produto](https://products.aspose.com/pub/java) | [Documentos](https://docs.aspose.com/pub/java/) | [Referência da API](https://apireference.aspose.com/pub/java) | [Exemplos](https://github.com/aspose-pub/Aspose.PUB-for-Java/tree/master/Exemplos) | [Blog](https://blog.aspose.com/category/pub/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/pub) | [Licença temporária](https://purchase.aspose.com/temporary-license)
