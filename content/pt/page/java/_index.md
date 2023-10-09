---
title: "Aspose.page | Biblioteca de classe Java para processamento PostScript" 
linktitle: Aspose.Page
description: "Biblioteca de classe Java para ler, criar e converter XPS, PS & EPS Formatos. Suporta glifo, pincel de imagem, vetor, bezier, pincel colorido, transparência e máscara de opacidade." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Page
- Aspose Java API
- page java library
- page java class
- XPS
- EPS
- PS
- PDF
- BMP
- TIFF
- JPEG
- PNG
- postscript
- canvas
- path
- glyph
- vector
- bezier
- solid color brush
- image brush
- visual brush
- sRGB
- scRGB
- ICC
- print schema
- Type2
- CFF
- Type14
- Chameleon
- CID
- raster
- Windows
- Linux
- Mac
- J2SE
- Maven
- EPS to BMP
- EPS to EMF
- EPS to JPG
- EPS to PDF
- EPS to PNG
- EPS to TIFF
- EPS to WMF
- postscript to BMP
- postscript to JPG
- postscript to PDF
- postscript to PNG
- postscript to TIFF
- XPS to BMP
- XPS to JPG
- XPS to PDF
- XPS to PNG
- XPS to TIFF
- text
- image
- page
- gradient
- visual brush
- transparency
- tiled image
- horizontal gradient
- opacity mask
family_listing_page_title: "Aspose.Página para Java" 
family_listing_page_description: "Aspose.page é uma API Java é construída para permitir que os desenvolvedores trabalhem com documentos XPS e EPS. Usando a API que você pode criar, editar e salvar os documentos XPS existentes e novos. Além disso, você pode converter documentos XPS e EPS em PDF e imagens. Ele fornece recursos extensos de manipulação e pode ser integrado a qualquer tipo de aplicativos de GUI, aplicativos da Web e console." 
family_listing_page_iconurl: "https://www.aspose.com/templates/aspose/App_Themes/V3/images/page/272x272/aspose_page-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "169"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-page/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/page/39
productLink: https://products.aspose.com/page/java/
releaseNotesLink: https://releases.aspose.com/page/java/release-notes/
dataFolder: aspose_page
packages_refs:
- "22-11"
- "22-10"
- "22-9"
- "22-8"
- "22-7"
- "22-6"
- "19-10"
- "19-11"
- "19-12"
- "19-6"
- "19-7"
- "19-8"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-4"
- "21-6"
- "21-7"
- "21-8"
- "22-2"
- "22-4"
- "22-5"
---

# Java APIs para PS, EPS e XPS Formats
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_page-for-java-banner.png >}}

[Página do produto](https://products.aspose.com/page/java) | [Documentos](https://docs.aspose.com/page/java/) | [Demos](https://products.aspose.app/page/family) | [Referência da API](https://apireference.aspose.com/page/java) | [Exemplos](https://github.com/aspose-page/Aspose.Page-for-Java) | [Blog](https://blog.aspose.com/category/page/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/page) | [Licença temporária](https://purchase.aspose.com/temporary-license)

[Aspose.Page for Java](https://products.aspose.com/page/java) Oferece para criar e manipular documentos XPS. Ele também fornece funcionalidade para converter documentos XPS, PS & EPS em formatos de imagem e PDF.

## manipular documentos XPS via java
- Crie e edite o documento XPS.
- Adicione ou remova as páginas do documento XPS.
- Salvar documentos XPS como imagens raster e pdf.
- Trabalhe com telas, caminhos e elementos de glifos.
- Crie formas gráficas vetoriais (elemento do caminho) usando um conjunto de primitivas (arcos elípticos, segmentos de curva bezier e segmentos de linha reta).
- Crie seqüências de texto (elemento glifos).
- Elementos do grupo (elemento da tela) para manipular um grupo como um todo.
- Manipular a aparência de gráficos e seqüências de texto.
- Use pincéis de tipos diferentes, incluindo pincel de cores sólidas, pincel de imagem, escova visual e muito mais.
- Especifique cores em diferentes espaços de cores, incluindo SRGB, SCRGB e qualquer espaço com base no perfil da ICC.
- Trabalhe com vários documentos dentro de um documento XPS.
- Preserve os tickets de impressão no documento XPS aberto, se houver.
- Adicionar tickets de impressão padrão no novo documento XPS ou um aberto, se não houver ingressos nele.
- manipular hiperlinks associados a elementos XPS.
- Manipular, salvar e converter itens de esboço XPS.

## Converta arquivos PostScript via Java
- Supports PostScript language levels 1-3 with an exception of font types: Type2 (CFF), Type14 (Chameleon), Types 9, 10, 11, 32 (CID-Keyed)
- Salvar PS & EPS como PDF e imagens.

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos e outros
- ** Versões Java: ** `J2SE 8.0 (1.8)` ou acima

## Iniciar

APIs Java da Aspose.Page estão hospedadas no [Aspose repositório](https://releases.aspose.com/page/java/). Você pode facilmente usar o Aspose.Page for Java API diretamente em seus projetos Maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.Page for Java from Maven Repository](https://docs.aspose.com/page/java/installation/) Página de documentação.

## Adicione páginas ao documento XPS existente

```java
// create new XPS Document
XpsDocument doc = new XpsDocument("output.xps");

// insert an empty page at beginning of pages list
doc.insertPage(1, true);

// save resultant XPS document
doc.save("output.xps");
```

[Página do produto](https://products.aspose.com/page/java) | [Documentos](https://docs.aspose.com/page/java/) | [Demos](https://products.aspose.app/page/family) | [Referência da API](https://apireference.aspose.com/page/java) | [Exemplos](https://github.com/aspose-page/Aspose.Page-for-Java) | [Blog](https://blog.aspose.com/category/page/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/page) | [Licença temporária](https://purchase.aspose.com/temporary-license)
