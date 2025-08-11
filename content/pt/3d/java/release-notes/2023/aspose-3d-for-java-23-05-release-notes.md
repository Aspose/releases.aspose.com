---
id: "aspose-3d-for-java-23-5-release-notes"
slug: "aspose-3d-for-java-23-5-release-notes"
linktitle: Aspose.3D para Java 23.5 – Notas da Versão
title: "Aspose.3D para Java 23.5 - Notas da Versão"
weight: 8
description: Aspose.3D para Java 23.5 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Java 23.5.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1359 | Exportando para OBJ - Arquivos de imagem/textura não copiados para o diretório OBJ  | Task |
| THREEDNET-1361 | Desvincular a dependência do System.Drawing | Task |
| THREEDNET-1360 | Permitir exportação de definição de material PBR e mapeamento normal no exportador OBJ | Improvement |
| THREEDNET-1357 | Material e textura ausentes ao carregar arquivo obj | Bug fixing |
| THREEDNET-1358 | Ao importar um arquivo obj, ControlPoints encontrou um erro ao ler os dados e os leu como dados de vetor normal | Bug fixing |



## Alterações na API ##

### Adicionada classe **com.aspose.threed.FontFile**
### Adicionada classe **com.aspose.threed.Text**

Um **FontFile** pode ser usado com **Text** para definir o perfil a partir de uma string, então pode ser usado por outras classes de modelagem procedural como **LinearExtrusion**


{{< gist "aspose-3d-gists" "50e7f479a64956c0bf78841c0799ba76" "src-java-examples-LinearExtrusion-Text.java" >}}




### Adicionados membros à classe **com.aspose.threed.DracoSaveOptions**, **com.aspose.threed.GltfSaveOptions**, **com.aspose.threed.ObjSaveOptions**:

Defina isso como verdadeiro para fazer com que o exportador redimensione as coordenadas de posição das malhas por **Scene.AssetInfo.UnitScaleFactor**, esta opção funciona para arquivos Gltf/Obj/Draco.

{{<highlight java>}}
    /**
     * Apply {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} to the mesh.
     * Default value is false.
     */
    public boolean getApplyUnitScale()
    
    /**
     * Apply {@link com.aspose.threed.AssetInfo#getUnitScaleFactor} to the mesh.
     * Default value is false.
     * @param value New value
     */
    public void setApplyUnitScale(boolean value)

{{</highlight>}}

**Código de exemplo**
{{<highlight java>}}
    var s = new Scene("test.fbx");
    var opt = new ObjSaveOptions();
    opt.setApplyUnitScale(true);
    s.save("output.glb", opt);
{{</highlight>}}