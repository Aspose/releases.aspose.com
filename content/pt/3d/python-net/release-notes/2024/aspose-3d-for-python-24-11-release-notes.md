---
id: "aspose-3d-for-python-net-24-11-release-notes"
slug: "aspose-3d-for-python-net-24-11-release-notes"
linktitle: Aspose.3D para Python via .NET 24.11 Notas da Versão
title: Aspose.3D para Python via .NET 24.11 Notas da Versão
weight: 2
description: Aspose.3D para Python via .NET 24.11 – Notas de lançamento – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 24.11.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Adicionar suporte para deformador em glb | Task |
| THREEDNET-1618 | Melhorar TriMesh para suportar triangulação de morph target | Task |
| THREEDNET-1619 | Manter deformadores ao dividir meshes | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Correção de bug |

## Alterações na API ##

### Adicionados membros à classe **aspose.threed.Utilities.VertexFieldSemantic**:

{{< highlight python >}}
        MORPH_POSITION : aspose.threed.utilities.VertexFieldSemantic
        MORPH_NORMAL : aspose.threed.utilities.VertexFieldSemantic
{{< /highlight >}}

As novas semânticas adicionadas são usadas internamente pelo TriMesh para suportar dados de posição/normal de morph.