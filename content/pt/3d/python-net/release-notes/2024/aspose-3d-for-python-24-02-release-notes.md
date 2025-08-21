---
id: "aspose-3d-for-python-net-24-2-release-notes"
slug: "aspose-3d-for-python-net-24-2-release-notes"
linktitle: Aspose.3D para Python via .NET 24.2 Notas da Versão
title: Notas da Versão Aspose.3D para Python via .NET 24.2
weight: 11
description: Aspose.3D para Python via .NET 24.2 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 24.2.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ para GLTF - grande número de vértices | Melhoria |
| THREEDNET-1509 | Atualizar o suporte .net 7.0 para .net 8.0 | Melhoria |
| THREEDNET-1460 | Nós de esqueleto exportados em Fbx não têm transformação, mas têm pose | Correção de bug |
| THREEDNET-1494 | Adicionado suporte de extensão KHR_mesh_quantization na importação de GLTF | Correção de bug |
| THREEDNET-1495 | Exportar animações de GLB para FBX pode causar falha de Slerp | Correção de bug |
| THREEDNET-1496 | Tipo de atributo não suportado pode fazer com que o importador do Maya pare | Correção de bug |
| THREEDNET-1497 | Primitivo sem um valor de propriedade válido pode falhar ao carregar em USD | Correção de bug |
| THREEDNET-1498 | Problema de referência externa 3MF em elemento de construção | Correção de bug |

## Alterações na API ##

Esta versão é principalmente uma versão de correção de bugs, com algumas alterações na API:


### Adicionados membros à classe **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def triangulate() -> aspose.threed.Entities.Mesh
{{< /highlight >}}

Esta função permite triangulate uma malha de forma simples. 

**Código de exemplo**
{{< highlight python >}}
        # A malha do plano tem apenas um polígono com 4 pontos de controle
        mesh = Plane().to_mesh()
        # Após triangulado, o novo retângulo da malha se tornará 2 triângulos.
        triangulated = mesh.triangulate()
{{< /highlight >}}



### Adicionados membros à classe **aspose.threed.entities.TriMesh**:

{{< highlight python >}}
        def add_triangle(a : int, b : int, c : int)
{{< /highlight >}}

Esta função permite adicionar manualmente um triângulo ao TriMesh.