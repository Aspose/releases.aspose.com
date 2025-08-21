---
id: "aspose-3d-for-python-net-23-5-release-notes"
slug: "aspose-3d-for-python-net-23-5-release-notes"
linktitle: Aspose.3D para Python via .NET 23.5 Notas da Versão
title: Aspose.3D para Python via .NET 23.5 Notas da Versão
weight: 8
description: Aspose.3D para Python via .NET 23.5 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para Python via .NET 23.5.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1359 | Exportando para OBJ - Arquivos de imagem/textura não são copiados para o diretório OBJ  | Tarefa |
| THREEDNET-1361 | Desacoplar a dependência de System.Drawing | Tarefa |
| THREEDNET-1360 | Permitir exportação de definição de material PBR e mapeamento normal no exportador OBJ | Melhoria |
| THREEDNET-1357 | Material e textura ausentes ao carregar arquivo obj | Correção de bug |
| THREEDNET-1358 | Ao importar um arquivo obj, ControlPoints encontrou um erro ao ler dados e o leu como dados de vetor normal | Correção de bug |



## Alterações na API ##

### Classe **aspose.threed.profiles.FontFile** adicionada
### Classe **aspose.threed.profiles.Text** adicionada

Um **FontFile** pode ser usado com **Text** para definir um perfil a partir de uma string, então pode ser usado por outras classes de modelagem procedural como **LinearExtrusion**


{{< gist "aspose-3d-gists" "cfde9f76113134443c76608c1d19453a" "Working-with-LinearExtrusion-Text.py" >}}




### Membros adicionados à classe **aspose.threed.formats.DracoSaveOptions**, **aspose.threed.formats.GltfSaveOptions**, **aspose.threed.formats.ObjSaveOptions**:

Defina isso como verdadeiro para fazer com que o exportador redimensione as coordenadas de posição das malhas pelo **Scene.AssetInfo.UnitScaleFactor**, esta opção funciona para arquivo Gltf/Obj/Draco.

{{<highlight python>}}
        # Aplicar <see cref="AssetInfo.UnitScaleFactor"/> à malha.
        # Valor padrão é falso.
        @property
        def apply_unit_scale(self) -> bool:
                ...
        # Aplicar <see cref="AssetInfo.UnitScaleFactor"/> à malha.
        # Valor padrão é falso.
        @apply_unit_scale.setter
        def apply_unit_scale(self, v : bool):
                ...
{{</highlight>}}

**Código de exemplo**
{{<highlight python>}}
    from aspose.threed import Scene
    from aspose.threed.formats import ObjSaveOptions
    s = Scene("test.fbx")
    opt = ObjSaveOptions()
    opt.apply_unit_scale = True
    s.save("output.glb", opt)
{{</highlight>}}