---
id: "aspose-3d-for-python-net-23-4-release-notes"
slug: "aspose-3d-for-python-net-23-4-release-notes"
linktitle: Aspose.3D para Python via .NET 23.4 Notas da Versão
title: Aspose.3D para Python via .NET 23.4 Notas da Versão
weight: 9
description: Aspose.3D para Python via .NET 23.4 – Notas de lançamento – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 23.4.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1359 | Exportação para OBJ - Arquivos de imagem/textura não copiados para o diretório OBJ  | Tarefa |
| THREEDNET-1361 | Desacoplar a dependência de System.Drawing | Tarefa |
| THREEDNET-1360 | Permitir exportação de definição de material PBR e mapeamento normal no exportador OBJ | Melhoria |
| THREEDNET-1357 | Material e textura ausentes ao carregar arquivo obj | Correção de bug |
| THREEDNET-1358 | Ao importar um arquivo obj, ControlPoints encontrou um erro ao ler dados e o leu como dados de vetor normal | Correção de bug |


## Alterações na API ##


Desde 23.4, System.Drawing não é mais necessário, os tipos usados de System.Drawing agora são substituídos por tipos existentes que fornecem recursos semelhantes:

| **Tipo Antigo** | **Novo Tipo**| **Descrição** |
| :- | :- | :- |
| aspose.pydrawing.imaging.ImageFormat | str | Usa o nome da extensão do arquivo de imagem para representar o formato da imagem, os formatos de imagem suportados são baseados em codec de textura. |
| aspose.pydrawing.Size | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Point | aspose.threed.utilities.Vector2 |
| aspose.pydrawing.Color | aspose.threed.utilities.Vector3 |
| aspose.pydrawing.Rectangle | aspose.threed.utilities.Rect |
| aspose.pydrawing.Bitmap | aspose.threed.render.TextureData |



### Membros adicionados à classe **aspose.threed.formats.SaveOptions**:

{{<highlight csharp>}}
    # Tenta copiar as texturas usadas na cena para o diretório de saída. 
    @property
    def export_textures(self) -> bool:
        pass
    @export_textures.setter
    def export_textures(self, v : bool):
        pass
{{</highlight>}}

**Código de exemplo**

Exporte a cena para um arquivo obj e exporte os arquivos de textura:

{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Examples-ExportTextures.py" >}}

### Classe removida **aspose.threed.shading.RenderingAPI**
### Classe removida **aspose.threed.shading.ShadingLanguage**

Estas foram obsoletas por meses e removidas conforme o cronograma.