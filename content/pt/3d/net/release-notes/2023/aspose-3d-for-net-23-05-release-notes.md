---
id: "aspose-3d-for-net-23-5-release-notes"
slug: "aspose-3d-for-net-23-5-release-notes"
linktitle: Aspose.3D para .NET 23.5 Notas da Versão
title: Notas da Versão do Aspose.3D para .NET 23.5
weight: 8
description: Notas da versão Aspose.3D para .NET 23.5 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para .NET 23.5.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportando para OBJ - Arquivos de imagem/textura não copiados para o diretório OBJ  | Task |
| THREEDNET-1361 | Desacoplar a dependência do System.Drawing | Task |
| THREEDNET-1360 | Permitir exportação de definição de material PBR e mapeamento normal no exportador OBJ | Improvement |
| THREEDNET-1357 | Material e textura ausentes ao carregar arquivo obj | Bug fixing |
| THREEDNET-1358 | Ao importar um arquivo obj, ControlPoints encontrou um erro ao ler dados e o leu como dados de vetor normal | Bug fixing |



## Alterações na API ##

### Classe **Aspose.ThreeD.Profiles.FontFile** adicionada
### Classe **Aspose.ThreeD.Profiles.Text** adicionada

Um **FontFile** pode ser usado com **Text** para definir o perfil a partir de uma string, então ele pode ser usado por outras classes de modelagem procedural como **LinearExtrusion**


{{< gist "aspose-3d-gists" "9563193e834f0087b554c83130fcf7c7" "Examples-CSharp-Working-with-LinearExtrusion-Text.cs" >}}




### Membros adicionados à classe **Aspose.ThreeD.Formats.DracoSaveOptions**, **Aspose.ThreeD.Formats.GltfSaveOptions**, **Aspose.ThreeD.Formats.ObjSaveOptions**:

Defina isso como verdadeiro para fazer com que o exportador redimensione as coordenadas de posição das malhas pelo **Scene.AssetInfo.UnitScaleFactor**, esta opção funciona para arquivo Gltf/Obj/Draco.

{{<highlight csharp>}}
        /// <summary>
        /// Apply <see cref="AssetInfo.UnitScaleFactor"/> to the mesh.
        /// Default value is false.
        /// </summary>
        bool ApplyUnitScale{ get;set;}
{{</highlight>}}

**Código de exemplo**
{{<highlight csharp>}}
        var s = new Scene("test.fbx");
        var opt = new ObjSaveOptions() { ApplyUnitScale = true };
        s.Save("output.glb", opt);
{{</highlight>}}