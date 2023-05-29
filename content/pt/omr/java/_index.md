---
title: "Aspose.omr | Biblioteca de classe Java para extração de marcas digitais" 
linktitle: Aspose.OMR
description: "Java Class Library for Optical Marks Reconhecimento (OMR). Reconheça e extrair marcas de imagens, fotos, pesquisas, exames e questionários digitalizados ou digitalizados." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose OMR
- Aspose Java API
- omr java library
- omr java class
- JPEG
- PNG
- GIF
- TIFF
- BMP
- CSV
- JSON
- XML
- image recognition
- image perspective
- test
- exam
- questionnaire
- survey
- J2SE
- Windows
- Linux
- Mac
- Azure
- Maven
- optical mark recognition
- extract marks
- marks extraction
family_listing_page_title: "Aspose.omr para Java" 
family_listing_page_description: "Aspose.omr para Java é uma API para reconhecer marcas ópticas de imagens da folha digitalizada OMR. Pode ser usado para reconhecer marcas ópticas em uma variedade de formatos de imagem como BMP, JPG, TIF, TIFF, GIF. A API permite capturar dados marcados com humanos de formulários de documentos, como pesquisas, questionários, documentos de exame de múltipla escolha e outros testes." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/omr/272x272/aspose_omr-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "192"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-omr/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/omr/38
productLink: https://products.aspose.com/omr/java/
releaseNotesLink: https://docs.aspose.com/omr/java/release-notes/
dataFolder: aspose_omr
packages_refs:
- "19-12"
- "2-3-0"
---

# Java API para executar OMR
{{< repository/extract-package-explore-link imgsrc=./aspose_omr-for-java-banner.png >}}

[Casa](https://www.aspose.com/) | [Página do produto](https://products.aspose.com/omr/java) | [Documentos](https://docs.aspose.com/omr/java/) | [Demos](https://products.aspose.app/omr/family) | [Referência da API](https://apireference.aspose.com/omr/java) | [Exemplos](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/omr) | [Licença temporária](https://purchase.aspose.com/temporary-license)

[Aspose.OMR for Java](https://products.aspose.com/omr/java) é uma biblioteca de classes Java que fornece API para reconhecer marcas ópticas de imagens da folha digitalizada OMR. Pode ser usado para reconhecer marcas ópticas em uma variedade de formatos de imagem como BMP, JPG, TIF, TIFF, GIF. A API permite capturar dados marcados com humanos de formulários de documentos, como pesquisas, questionários, documentos de exame de múltipla escolha e outros testes. Com esta solução, é possível reconhecer imagens digitalizadas e até fotos com alta precisão. O reconhecimento é baseado em uma marcação de modelo que contém um mapeamento gráfico dos elementos a serem reconhecidos nas imagens digitalizadas.

## Recursos de API OMR
- Reconhecimento de imagens e fotos digitalizadas.
- Capacidade de processar imagens rotacionadas e perspectivas (visualizadas laterais).
- Reconhecer dados de testes, exames, questionários, pesquisas etc.
- Alta taxa de precisão e capacidade de exportar os resultados no formato de arquivo `csv` e` json`.

- [Crie modelos OMR](https://docs.aspose.com/omr/java/create-omr-template/) da marcação de texto.

## salve os resultados do OMR como
CSV, JSON

## Leia imagens para OMR
JPEG, PNG, GIF, TIFF, BMP

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos e outros
- ** Versões Java: ** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)` ou acima

## Iniciar

APIs Java Aspose.OMR estão hospedadas no [Aspose repositório](https://repository.aspose.com/omr/). Você pode usar facilmente o Aspose.omr para API Java diretamente em seus projetos maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.OMR for Java from Maven Repository](https://docs.aspose.com/omr/java/installation/) Página de documentação.

## Execute a operação OMR em imagens usando Java

```java
// For complete examples and data files, please go to https://github.com/aspose-omr/Aspose.OMR-for-Java
String TemplateName = "Sheet.omr";
String[] UserImages = new String[] { "Sheet1.jpg", "Sheet2.jpg" };
String[] UserImagesNoExt = new String[] { "Sheet1", "Sheet2" };

String sourceDirectory = Utils.getSourceDirectory();
String outputDirectory = Utils.combine(Utils.getOutputDirectory(), "Result");
String templatePath = Utils.combine(Utils.getSourceDirectory(), TemplateName);

// initialize engine and get template processor providing path to the .omr file
OmrEngine engine = new OmrEngine();
TemplateProcessor templateProcessor = engine.getTemplateProcessor(templatePath);
System.out.println("Template loaded.");

// images loop
for (int i = 0; i < UserImages.length; i++) {
    // path to the image to be recognized
    String imagePath = Utils.combine(sourceDirectory, UserImages[i]);
    System.out.println("Processing image: " + imagePath);

    // recognize image and receive result
    RecognitionResult result = templateProcessor.recognizeImage(imagePath);

    // export results as csv string
    String csvResult = result.getCsv();

    String json = result.getJson();

    // save csv to the output folder
    PrintWriter wr = new PrintWriter(new FileOutputStream(Utils.combine(outputDirectory, UserImagesNoExt[i] + ".csv")), true);
    wr.println(csvResult);
}
```

[Casa](https://www.aspose.com/) | [Página do produto](https://products.aspose.com/omr/java) | [Documentos](https://docs.aspose.com/omr/java/) | [Demos](https://products.aspose.app/omr/family) | [Referência da API](https://apireference.aspose.com/omr/java) | [Exemplos](https://github.com/aspose-omr/Aspose.OMR-for-Java) | [Blog](https://blog.aspose.com/category/omr/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/omr) | [Licença temporária](https://purchase.aspose.com/temporary-license)
