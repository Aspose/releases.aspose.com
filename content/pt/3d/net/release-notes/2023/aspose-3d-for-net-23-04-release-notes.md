---
id: "aspose-3d-for-net-23-4-release-notes"
slug: "aspose-3d-for-net-23-4-release-notes"
linktitle: Notas da Versão do Aspose.3D para .NET 23.4
title: Notas da Versão do Aspose.3D para .NET 23.4
weight: 9
description: Aspose.3D para .NET 23.4 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão do Aspose.3D para .NET 23.4.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportando para OBJ - Arquivos de imagem/textura não copiados para o diretório OBJ  | Task |
| THREEDNET-1361 | Desacoplar a dependência de System.Drawing | Task |
| THREEDNET-1360 | Permitir exportação da definição de material PBR e mapeamento normal no exportador OBJ | Improvement |
| THREEDNET-1357 | Material e textura ausentes ao carregar arquivo obj | Bug fixing |
| THREEDNET-1358 | Ao importar um arquivo obj, ControlPoints encontrou um erro lendo dados e o leu como dados de vetor normal | Bug fixing |


## Alterações na API ##


Desde 23.4, System.Drawing não é mais necessário, os tipos usados de System.Drawing agora são substituídos por tipos existentes que fornecem recursos semelhantes:

| **Tipo Antigo** | **Novo Tipo**| **Descrição** |
| :- | :- | :- |
| System.Drawing.Imaging.ImageFormat | System.String | Usa a extensão do nome do arquivo de imagem para representar o formato da imagem, os formatos de imagem suportados são baseados no codec de textura. |
| System.Drawing.Size | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Point | Aspose.ThreeD.Utilities.Vector2 |
| System.Drawing.Color | Aspose.ThreeD.Utilities.Vector3 |
| System.Drawing.Rectangle | Aspose.ThreeD.Utilities.Rect |
| System.Drawing.Bitmap | Aspose.ThreeD.Render.TextureData |



### Adicionados membros à classe **Aspose.ThreeD.Formats.SaveOptions**:

{{<highlight csharp>}}
    /// <summary>
    /// Tenta copiar as texturas usadas na cena para o diretório de saída. 
    /// </summary>
    bool ExportTextures{ get;set;}
{{</highlight>}}

**Código de exemplo**

Exportar a cena para um arquivo obj e exportar os arquivos de textura:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-ExportTextures.cs" >}}

### Removida classe **Aspose.ThreeD.Shading.RenderingAPI**
### Removida classe **Aspose.ThreeD.Shading.ShadingLanguage**

Essas foram obsoletas por meses e removidas por programação.

### Adicionada classe **Aspose.ThreeD.Render.ITextureCodec**
### Adicionada classe **Aspose.ThreeD.Render.ITextureDecoder**
### Adicionada classe **Aspose.ThreeD.Render.ITextureEncoder**
### Adicionada classe **Aspose.ThreeD.Render.TextureCodec**

No Aspose.3D 23.4, removemos a dependência de System.Drawing, então a decodificação de textura será feita em um codec externo, fornecemos [códigos de exemplo](https://docs.aspose.com/3d/net/working-with-textures/) para integrar Aspose.3D com codificadores/decodificadores de imagem externos, na maioria dos casos o codec de textura não é necessário.


### Adicionada classe **Aspose.ThreeD.Render.PixelMapMode**
### Adicionada classe **Aspose.ThreeD.Render.PixelMapping**
### Adicionados membros à classe **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Mapeia todos os pixels para leitura/escrita
        /// </summary>
        /// <param name="mapMode">Modo de mapeamento</param>
        /// <returns>Retorna um objeto de mapeamento, ele deve ser descartado quando não for mais necessário.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode)

        /// <summary>
        /// Mapeia todos os pixels para leitura/escrita em um formato de pixel fornecido
        /// </summary>
        /// <param name="mapMode">Modo de mapeamento</param>
        /// <param name="format">Formato de pixel</param>
        /// <returns>Retorna um objeto de mapeamento, ele deve ser descartado quando não for mais necessário.</returns>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)

        /// <summary>
        /// Mapeia os pixels endereçados pelo retângulo para leitura/escrita em um formato de pixel fornecido
        /// </summary>
        /// <param name="rect">A área de pixels a serem acessados</param>
        /// <param name="mapMode">Modo de mapeamento</param>
        /// <param name="format">Formato de pixel</param>
        /// <returns>Retorna um objeto de mapeamento, ele deve ser descartado quando não for mais necessário.</returns>
        /// <exception cref="NotSupportedException"></exception>
        public Aspose.ThreeD.Render.PixelMapping MapPixels(Aspose.ThreeD.Utilities.Rect rect, Aspose.ThreeD.Render.PixelMapMode mapMode, Aspose.ThreeD.Render.PixelFormat format)


{{</highlight>}}

**Código de exemplo**

Mapear os pixels de TextureData para leitura ou escrita, um codec de textura externo pode usá-los para codificar ou decodificar a imagem.

Este é um substituto para as operações de pixel de System.Drawing.Bitmap.

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-MapPixels.cs" >}}

### Adicionados membros à classe **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}

        /// <summary>
        /// Transforma o layout do pixel para um novo formato de pixel.
        /// </summary>
        /// <param name="pixelFormat">Formato de pixel de destino</param>
        /// <exception cref="NotSupportedException">Quando o formato de pixel de origem ou de destino não for suportado</exception>
        public void TransformPixelFormat(Aspose.ThreeD.Render.PixelFormat pixelFormat)
{{</highlight>}}

**Código de exemplo**

Transformar o formato de pixel interno em TextureData para o formato especificado:

{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-TextureData-TransformPixelFormat.cs" >}}

### Removidos membros da classe **Aspose.ThreeD.Render.TextureData**:

{{<highlight csharp>}}
        public static Aspose.ThreeD.Render.TextureData FromBitmap(System.Drawing.Bitmap bitmap)
        public System.Drawing.Bitmap ToBitmap()
{{</highlight>}}

Quando System.Drawing.Bitmap não é mais usado no Aspose.ThreeD, esses métodos não são mais necessários.