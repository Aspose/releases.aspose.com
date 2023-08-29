---
title: "Aspose.font | API de processamento de fontes Java | Tt, cff, ot, tipo1" 
linktitle: Aspose.Font
description: "Biblioteca de classe Java para fonte (TTF, TTC, OpenType, CFF, Type1, etc.) Renderização, processamento e conversão. Suporta fonte compacta, fonte latina, símbolos e glifos." 
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
family_listing_page_title: "Aspose.Font para Java" 
family_listing_page_description: "Aspose.font para Java é flexível e fácil de usar a biblioteca para trabalhar com diferentes arquivos de fonte. A API suporta vários formatos de fonte, como TrueType CFF, OpenType e Type1." 
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
releaseNotesLink: https://releases.aspose.com/font/java/release-notes/
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

# API Java para vários formatos de fonte
{{< repository/extract-package-explore-link imgsrc=./aspose_font-for-java-banner.png >}}

[Página do produto](https://products.aspose.com/font/java) | [Documentos](https://docs.aspose.com/font/java/) | [Referência da API](https://apireference.aspose.com/font/java) | [Exemplos](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/font) | [Licença temporária](https://purchase.aspose.com/temporary-license)

[Aspose.Font for Java](https://products.aspose.com/font/java) é uma biblioteca de carregamento e desenho de fonte. Ele suporta vários formatos frontais, como TrueType (com TrueType Collectons), CFF, OpenType e Type1. A API fornece funcionalidade rica para carregar/salvar a fonte e fornecer informações sobre suas estruturas de dados, juntamente com qualquer glifo suportado por todos os tipos de fonte. Ele também fornece informações de codificação para todos os tipos de fonte que representam um mapeamento entre códigos de caracteres e identificadores de glifos. Seu subsistema de renderização ajuda os usuários finais a renderizar qualquer glifo ou texto desejado. Os glifos especiais podem ser renderizados pela implementação da interface usando a funcionalidade gráfica simples (ponto de movimentação, linha de desenho, curva).

Recursos da API da Fonte

- [Carregar arquivos de fonte do disco](https://docs.aspose.com/font/java/loading-saving-cff-fonts/) e stream.
- Leia as informações da fonte e salve os arquivos de fonte atualizados no disco.

-Suporte para [*`TrueType`*e*` OpenType`*] (https://docs.aspose.com/font/java/working-with-truetye-and-opentype-fonts/) fontes.
- Carregar os tipos de fonte `TrueType` de arquivos armazenados localmente, atualizar parâmetros e salvar.
- Trabalhe com glifos e métricas de fontes `TrueType`.
- Renderizar o texto usando a font `TrueType` e` type1`.
- Detecte símbolos latinos nas fontes.
- Carregar e extrair dados da fonte `type1` armazenados no disco local.
- Trabalhe com glifos e métricas de fontes `type1`.
- renderizar texto usando interfaces personalizadas.

Para uma lista mais abrangente de recursos, visite [Visão geral do recurso](https://docs.aspose.com/font/java/feature-list/).

## Leia e escreva formatos de fontes
TTF

## Leia os formatos de fontes
TTC, OpenType, CFF, Tipo1

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64), Windows Azure
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, Centos e outros
- ** Versões Java: ** `J2SE 8.0 (1.8)` ou acima.

## Iniciar

APIs Java Aspose.font estão hospedadas no [Aspose repositório](https://releases.aspose.com/font/java/). Você pode facilmente usar o Aspose.Font para a API Java diretamente em seus projetos Maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.Font for Java from Maven Repository](https://docs.aspose.com/font/java/installation/) Página de documentação.

## detecte o suporte de símbolos latinos na fonte usando Java

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

[Página do produto](https://products.aspose.com/font/java) | [Documentos](https://docs.aspose.com/font/java/) | [Referência da API](https://apireference.aspose.com/font/java) | [Exemplos](https://github.com/aspose-font/Aspose.Font-for-Java) | [Blog](https://blog.aspose.com/category/font/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/font) | [Licença temporária](https://purchase.aspose.com/temporary-license)
