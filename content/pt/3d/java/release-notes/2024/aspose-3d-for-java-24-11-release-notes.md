---
id: "aspose-3d-for-java-24-11-release-notes"
slug: "aspose-3d-for-java-24-11-release-notes"
linktitle: Aspose.3D para Java 24.11 Notas da Versão
title: "Aspose.3D para Java 24.11 - Notas da Versão"
weight: 2
description: Aspose.3D para Java 24.11 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Java 24.11.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1616 | Adicionar suporte para deformador em glb | Task |
| THREEDNET-1618 | Melhorar TriMesh para suportar triangulação de alvo de morph | Task |
| THREEDNET-1619 | Manter deformadores ao dividir meshes | Task |
| THREEDNET-1617 | System.InvalidOperationException:“Malformed FBX File, invalid animation curve definition” | Correção de bug |

## Alterações na API ##

### Adicionados membros à classe **com.aspose.threed.VertexFieldSemantic**:

{{< highlight java >}}
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphPosition;
        public static final Aspose.ThreeD.Utilities.VertexFieldSemantic MorphNormal;
{{< /highlight >}}

As novas semânticas adicionadas são usadas internamente pelo TriMesh para suportar dados de posição/normal de morph.