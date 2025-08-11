---
id: "aspose-3d-for-java-23-4-release-notes"
slug: "aspose-3d-for-java-23-4-release-notes"
linktitle: Aspose.3D para Java 23.4 Notas da Versão
title: Aspose.3D para Java 23.4 Notas da Versão
weight: 9
description: Aspose.3D para Java 23.4 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para Java 23.4.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportando para OBJ - Arquivos de imagem/textura não copiados para o diretório OBJ  | Task |
| THREEDNET-1361 | Desacoplar a dependência de System.Drawing | Task |
| THREEDNET-1360 | Permitir exportação de definição de material PBR e mapeamento normal no exportador OBJ | Improvement |
| THREEDNET-1357 | Material e textura ausentes ao carregar arquivo obj | Bug fixing |
| THREEDNET-1358 | Ao importar um arquivo obj, ControlPoints encontrou um erro lendo dados e o leu como dados de vetor normal | Bug fixing |


## Alterações na API ##

Desde 23.4, System.Drawing não é mais necessário no Aspose.3D para .NET, para consistência faremos alterações semelhantes na versão Java, os tipos usados do pacote java.awt agora são substituídos por tipos existentes que fornecem recursos semelhantes:

| **Tipo Antigo** | **Novo Tipo**|
| :- | :- | 
| java.awt.Dimension | com.aspose.threed.Vector2 |
| java.awt.Point | com.aspose.threed.Vector2 |
| java.awt.Color | com.aspose.threed.Vector3 |
| java.awt.Rectangle | com.aspose.threed.Rect |
| java.awt.image.BufferedImage | com.aspose.threed.TextureData |



### Adicionados membros à classe **com.aspose.threed.SaveOptions**:

{{<highlight java>}}
    /**
     * Tenta copiar as texturas usadas na cena para o diretório de saída.
     */
    public boolean getExportTextures()
    
    /**
     * Tenta copiar as texturas usadas na cena para o diretório de saída.
     * @param value Novo valor
     */
    public void setExportTextures(boolean value)
{{</highlight>}}

**Código de exemplo**

Exportar a cena para um arquivo obj e exportar os arquivos de textura:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-ExportTextures.java" >}}

### Removida classe **com.aspose.threed.RenderingAPI**
### Removida classe **com.aspose.threed.ShadingLanguage**

Essas foram obsoletas por meses e removidas por programação.

### Adicionada classe **com.aspose.threed.ITextureCodec**
### Adicionada classe **com.aspose.threed.ITextureDecoder**
### Adicionada classe **com.aspose.threed.ITextureEncoder**
### Adicionada classe **com.aspose.threed.TextureCodec**

No Aspose.3D 23.4, removemos a dependência de System.Drawing, então a decodificação de textura será feita em um codec externo, fornecemos [códigos de exemplo](https://docs.aspose.com/3d/net/working-with-textures/) para integrar Aspose.3D com codificadores/decodificadores de imagem externos, na maioria dos casos um codec de textura não é necessário.


### Adicionada classe **com.aspose.threed.PixelMapMode**
### Adicionada classe **com.aspose.threed.PixelMapping**
### Adicionados membros à classe **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Mapeia todos os pixels para leitura/escrita
     * @param mapMode Modo de mapeamento
     */
    public PixelMapping mapPixels(PixelMapMode mapMode)

    /**
     * Mapeia todos os pixels para leitura/escrita em um formato de pixel especificado
     * @param mapMode Modo de mapeamento
     * @param format Formato de pixel
     */
    public PixelMapping mapPixels(PixelMapMode mapMode, PixelFormat format)
    
    /**
     * Mapeia os pixels endereçados por um retângulo para leitura/escrita em um formato de pixel especificado
     * @param rect A área de pixels a ser acessada
     * @param mapMode Modo de mapeamento
     * @param format Formato de pixel
     * @return Retorna um objeto de mapeamento, ele deve ser descartado quando não for mais necessário.
     */
    public PixelMapping mapPixels(Rect rect, PixelMapMode mapMode, PixelFormat format)
{{</highlight>}}

**Código de exemplo**

Mapear os pixels de TextureData para leitura ou escrita, um codec de textura externo pode usá-los para codificar ou decodificar a imagem.

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-mapPixel.java" >}}

### Adicionados membros à classe **com.aspose.threed.TextureData**:

{{<highlight java>}}

    /**
     * Transforma o formato de pixel para um formato de pixel de destino.
     * @param pixelFormat Formato de pixel de destino
     * @throws UnsupportedOperationException Quando o formato de pixel de origem ou destino não for suportado
     */
    public void transformPixelFormat(PixelFormat pixelFormat)
{{</highlight>}}

**Código de exemplo**

Transformar o formato de pixel interno em TextureData para o formato especificado:

{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-TextureData-transformPixelFormat.java" >}}

### Removidos membros da classe **com.aspose.threed.TextureData**:

{{<highlight java>}}
        public static com.aspose.threed.TextureData fromBitmap(java.awt.image.BufferedImage bitmap);
        public java.awt.image.Buffered toBitmap();
{{</highlight>}}