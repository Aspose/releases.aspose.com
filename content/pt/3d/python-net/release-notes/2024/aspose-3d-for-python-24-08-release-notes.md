---
id: "aspose-3d-for-python-net-24-8-release-notes"
slug: "aspose-3d-for-python-net-24-8-release-notes"
linktitle: Aspose.3D para Python via .NET 24.8 Notas da Versão
title: Aspose.3D para Python via .NET 24.8 Notas da Versão
weight: 5
description: Aspose.3D para Python via .NET 24.8 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Python via .NET 24.8.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1579 | Implementar suporte completo de fluxo XZ | Tarefa |
| THREEDNET-1578 | Metadados de versão 9.5 do JT | Melhoria |
| THREEDNET-1580 | Adicionar suporte PMI para formato JT 9 | Melhoria |
| THREEDNET-1575 | Rotação do Modelo GLB Convertida | Correção de bug |
| THREEDNET-1577 | Erro “não é possível abrir este arquivo” para arquivo 3mf | Correção de bug |

## Alterações na API ##

### Classe **aspose.threed.formats.JtLoadOptions** Adicionada



A nova classe JtLoadOptions permite que você instrua o Aspose.3D a analisar os metadados do arquivo JT e salvá-los como propriedades Aspose.3D padrão.

**Código de exemplo**

{{< highlight python >}}
    opt = JtLoadOptions()
    opt.load_properties = True
    s = Scene.from_file("test.jt", opt)
    
    for prop in s.root_node.child_nodes[0].properties:
        print(f"{prop.name} = {prop.value}")
{{< /highlight >}}


### Membros Adicionados à classe **aspose.threed.AxisSystem**:

{{< highlight python >}}

        def transform_to(self, target_system : aspose.threed.AxisSystem) -> aspose.threed.utilities.Matrix4:
                ...

        @classmethod
        def from_asset_info(clz, asset_info : aspose.threed.AssetInfo) -> aspose.threed.AxisSystem:
                ...
{{< /highlight >}}

**Código de exemplo**

O novo método adicionado permite que você crie uma matriz de transformação para converter um vetor de um sistema de eixos para outro sistema de eixos.

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Criar um novo sistema de eixos com vetor para cima para o eixo +Y e frente para o eixo +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Criar uma matriz de transformação do sistema de eixos atual da cena para nosso sistema de eixos personalizado
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Aplicar a transformação a todas as geometrias na cena.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}



### Membros Adicionados à classe **aspose.threed.Entities.PolygonModifier**:

{{< highlight csharp >}}

        @classmethod
        def apply_transform(clz, node : aspose.threed.Node, transform : aspose.threed.utilities.Matrix4) -> None:
                ...

{{< /highlight >}}

Este novo método permite que você aplique uma matriz a todos os pontos de controle de todas as geometrias descendentes.

**Código de exemplo**

{{< highlight python >}}

    scene = Scene.from_file("test.fbx")
    # Criar um novo sistema de eixos com vetor para cima para o eixo +Y e frente para o eixo +X.
    target = AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS)
    # Criar uma matriz de transformação do sistema de eixos atual da cena para nosso sistema de eixos personalizado
    transform = AxisSystem.from_asset_info(scene.assetInfo).transform_to(target)
    # Aplicar a transformação a todas as geometrias na cena.
    PolygonModifier.apply_transform(scene.root_node, transform)
{{< /highlight >}}