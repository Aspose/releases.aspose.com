---
title: "Aspose.psd | Biblioteca de classe Java para renderizar formatos PSD e PSB" 
linktitle: Aspose.PSD
description: "Biblioteca de classe Java para permitir que seus aplicativos criem, modifiquem e convertem formatos Photoshop PSD e PSB. Suporta compactação de imagem, derivação, renderização e escala etc." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PSD
- Aspose Java API
- psd java library
- psd java class
- PSD
- PSB
- TIFF
- JPEG
- PNG
- GIF
- BMP
- JPEG2000
- PDF
- AI
- convert format
- image loading
- photoshop
- raw data processing
- image compression
- psd compression
- image rotation
- flip image
- image scale
- cache system
- exif data
- dithering
- crop
- vector to raster
- cubic b�zier
- matrix transformation
- Maven
- Windows
- Linux
- Mac
- JDK
- adjustment layer
- median filter
- wiener filter
- graphics
- linked layer
- text layer
family_listing_page_title: "Aspose.psd para java" 
family_listing_page_description: "Aspose.psd para Java é uma API de manipulação de manipulação de formatos de photoshop do Adobe Photoshop. Ele pode carregar e ler facilmente os formatos PSD e PSB atualmente. Os desenvolvedores podem executar operações como atualizar propriedades da camada, adicionar marcas d'água, compressão, rotação, dimensionar ou renderizar um formato de arquivo a outro sem a instalação do Adobe Photoshop. Formatos de imagem como TIFF, JPEG, PNG, GIF, BMP e muito mais podem ser facilmente exportados." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/psd/272x272/aspose_psd-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "160"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-psd/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/psd/34
productLink: https://products.aspose.com/psd/java/
releaseNotesLink: https://releases.aspose.com/psd/java/release-notes/
dataFolder: aspose_psd
packages_refs:
- "19-12"
- "19-4"
- "20-2"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-5"
- "21-6"
- "21-7"
---

# Biblioteca Java para arquivos do Photoshop
{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[Página do produto](https://products.aspose.com/psd/java) | [Documentos](https://docs.aspose.com/psd/java/) | [Demos](https://products.aspose.app/psd/family) | [Referência da API](https://apireference.aspose.com/psd/java) | [Exemplos](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/psd) | [Licença temporária](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java) é uma API de manipulação de formato de arquivo do Adobe Photoshop fácil de usar. Ele pode carregar e ler facilmente os arquivos PSD, PSB e AI, possibilitando aos desenvolvedores Java executar operações como atualizar propriedades da camada, adicionar marcas d'água, compressão, rotação, escala ou renderizar um formato de arquivo para outro sem precisar instalar o Adobe Photoshop.

## Photoshop Processamento de arquivos
- Carregar, criar e manipular arquivos PSD e PSB.
- Compressa PSD com RLE.
- Gire, gire, escala ou corte imagens.
- Leia e escreva dados EXIF.
- Converta o vetor em raster.
- Ajuste o brilho, contraste e gama.
- Desenhe e preencha formas básicas.
- Regiões retangulares de clipes.
- Aplique o Dithering.

## Carregar arquivos Photoshop e Illustrator
** Adobe **: PSD, PSB, AI

## Salvar arquivos de photoshop e ilustrador como
** raster **: tiff, jpeg, png, gif, bmp, jpeg2000 \
** Layout fixo **: PDF

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos e outros
- ** Versões Java: ** `J2SE 6.0 (1.6)` ou acima

## Iniciar

APIs Java Aspose.PSD estão hospedadas no [Aspose repositório](https://repository.aspose.com/psd/). Você pode facilmente usar o Aspose.psd para API Java diretamente em seus projetos maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/) Documentação PSD.

## Crie um PSD do zero

```java
PsdImage bmpImage = new PsdImage(300, 300);

// fill image data.
Graphics graphics = new Graphics(bmpImage);
graphics.clear(Color.getWhite());
Pen pen = new Pen(Color.getBrown());
graphics.drawRectangle(pen, bmpImage.getBounds());

// create an instance of PsdOptions, Set it's various properties Save image to disk in PSD format
PsdOptions psdOptions = new PsdOptions();
psdOptions.setColorMode(ColorModes.Rgb);
psdOptions.setCompressionMethod(CompressionMethod.Raw);
psdOptions.setVersion(4);
bmpImage.save("output.psd", psdOptions);
```

[Página do produto](https://products.aspose.com/psd/java) | [Documentos](https://docs.aspose.com/psd/java/) | [Demos](https://products.aspose.app/psd/family) | [Referência da API](https://apireference.aspose.com/psd/java) | [Exemplos](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [Blog](https://blog.aspose.com/category/psd/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/psd) | [Licença temporária](https://purchase.aspose.com/temporary-license)
