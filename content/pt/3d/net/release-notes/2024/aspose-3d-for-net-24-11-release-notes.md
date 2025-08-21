---
id: "aspose-3d-for-net-24-11-release-notes"
slug: "aspose-3d-for-net-24-11-release-notes"
linktitle: Notas da Versão Aspose.3D para .NET 24.11
title: Notas da Versão do Aspose.3D para .NET 24.11
weight: 2
description: Notas da versão Aspose.3D para .NET 24.11 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para .NET 24.11.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1616 | Adicionar suporte para deformador em glb | Tarefa |
| THREEDNET-1618 | Melhorar TriMesh para suportar triangulação de alvo de morph | Tarefa |
| THREEDNET-1619 | Manter deformadores ao dividir meshes | Tarefa |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Correção de bug |

## Alterações na API ##

### Membros adicionados à classe **Aspose.ThreeD.Utilities.VertexFieldSemantic**:

{{< highlight csharp >}}
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public const Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}


As novas semânticas adicionadas são usadas internamente pelo TriMesh para suportar dados de posição/normal de morph.