---
title: "Aspose.cad | Biblioteca Java para processar/converter formatos de AutoCAD" 
linktitle: Aspose.CAD
description: "Java Class Library para renderizar, editar, reportar e converter desenhos do AutoCAD em seus aplicativos. Suporta sólidos 3D, cônica, esfera, toro, cilindro, caixa e cunha, etc." 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose CAD
- Aspose Java API
- cad java library
- cad java class
- DWG
- DXF
- DGN
- IFC
- IGES
- STL
- DWT
- PLT
- DWF
- DWFx
- CF2
- OBJ
- PDF
- TIFF
- JPEG
- PNG
- GIF
- BMP
- Maven
- Windows
- Linux
- Mac
- J2SE
- drawing
- cad drawing
- raster image
- export 3D
- autocad
- cad layout
- mesh model
- ATTRIB
- MTEXT
- 3D solids
- conic
- sphere
- torus
- cylinder
- box
- wedge
- wired models
- 3D faces
- Unix
family_listing_page_title: "Aspose.cad para java" 
family_listing_page_description: "Aspose.cad para Java permite que os desenvolvedores convertem arquivos AutoCAD DWG e DXF e DGN, DWF, DWFX, IFC, IGS, IGES, STL, DWT, CF2, CF2, OBJ para PDF, SVG, WMF e Raster. É uma API nativa e não requer o AutoCAD ou qualquer outro software a ser instalado." 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/cad/272x272/aspose_cad-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "11"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-cad/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/cad/19
productLink: https://products.aspose.com/cad/java/
releaseNotesLink: https://releases.aspose.com/cad/java/release-notes/
dataFolder: aspose_cad
packages_refs:
- "22-7"
- "22-6-1"
- "22-6"
- "22-5"
- "22-4"
- "22-3"
- "1-0"
- "1-1-0"
- "16-12"
- "16-12-1"
- "17-02"
- "17-12"
- "17-4"
- "17-9"
- "18-12"
- "18-3"
- "18-8"
- "19-2"
- "19-5"
- "19-7"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-3"
- "20-4"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-1"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
- "21-7"
- "21-8"
- "21-9"
- "22-1"
- "22-2"
---

# API de conversão de arquivos CAD para Java
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_cad-for-java-banner.png >}}

[Página do produto](https://products.aspose.com/cad/java) | [Documentos](https://docs.aspose.com/cad/java/) | [Demos](https://products.aspose.app/cad/family) | [Referência da API](https://apireference.aspose.com/cad/java) | [Exemplos](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/cad) | [Licença temporária](https://purchase.aspose.com/temporary-license)

[Aspose.CAD for Java](https://products.aspose.com/cad/java) permite que os desenvolvedores convertem arquivos DWG e DXF do AutoCAD em imagens PDF e raster. É uma API nativa e não requer o AutoCAD ou qualquer outro software a ser instalado. Você também pode converter as camadas e layouts selecionados dos arquivos do AutoCAD. A conversão para imagens de PDF e raster é de alta qualidade.

## CAD Processamento de arquivos

- [Ajustar o tamanho do desenho CAD](https://docs.aspose.com/cad/java/adjusting-cad-drawing-size/).
- Converta desenhos CAD em outros formatos de arquivo.

- [Exportar imagens 3D AutoCAD para PDF](https://docs.aspose.com/cad/java/exporting-cad/).
- Exportando layouts DAD para PDF.
- Defina o tempo limite no SAVE para evitar gastar muito tempo ou consumir muita memória.

## Leia os formatos CAD
** AutoCAD: ** DWG, DWT, DWF, DWXF, IFC, PLT \
** MicroStation: ** dgn \
** O Visualizador Avançado: ** Obj \
** Outros: ** STL, IGES, CF2

## salvar CAD como
** Layout fixo: ** PDF \
** Imagens rasters: ** PNG, BMP, TIFF, JPEG, GIF

## Ler escrever
** CAD: ** dxf \
(Os recursos de gravação são parcialmente suportados.)

## Ambientes suportados
- ** Microsoft Windows: ** Windows Desktop & Server (x86, x64)
- ** MacOS: ** Mac OS X
- ** Linux: ** Ubuntu, OpenSuse, Centos e outros
- ** Versões Java: ** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Iniciar

APIs Java Aspose.cad estão hospedadas no [Aspose repositório](https://releases.aspose.com/cad/java/). Você pode facilmente usar a API do Aspose.CAD para Java diretamente em seus projetos Maven com configurações simples. Para as instruções detalhadas, visite [Installing Aspose.CAD for Java from Maven Repository](https://docs.aspose.com/cad/java/installation/) Página de documentação.

## Converte o desenho dxf em formato PNG

```java
Image image = Image.load("template.dxf");

// create an instance of CadRasterizationOptions
CadRasterizationOptions rasterizationOptions = new CadRasterizationOptions();

// set page width & height
rasterizationOptions.setPageWidth(1200);
rasterizationOptions.setPageHeight(1200);

// create an instance of PngOptions for the resultant image
ImageOptionsBase options = new PngOptions();

// set rasterization options
options.setVectorRasterizationOptions(rasterizationOptions);

// save resultant image
image.save("output.png", options);
```

[Página do produto](https://products.aspose.com/cad/java) | [Documentos](https://docs.aspose.com/cad/java/) | [Demos](https://products.aspose.app/cad/family) | [Referência da API](https://apireference.aspose.com/cad/java) | [Exemplos](https://github.com/aspose-cad/Aspose.CAD-for-Java) | [Blog](https://blog.aspose.com/category/cad/) | [Procurar](https://search.aspose.com/) | [Suporte gratuito](https://forum.aspose.com/c/cad) | [Licença temporária](https://purchase.aspose.com/temporary-license)
