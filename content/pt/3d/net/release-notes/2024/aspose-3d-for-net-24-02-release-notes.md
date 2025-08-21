---
id: "aspose-3d-for-net-24-2-release-notes"
slug: "aspose-3d-for-net-24-2-release-notes"
linktitle: Notas da Versão do Aspose.3D para .NET 24.2
title: Notas da Versão do Aspose.3D para .NET 24.2
weight: 11
description: Notas da versão Aspose.3D para .NET 24.2 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para .NET 24.2.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1499 | OBJ para GLTF - grande número de vértices | Melhoria |
| THREEDNET-1509 | Atualizar suporte .net 7.0 para .net 8.0 | Melhoria |
| THREEDNET-1460 | Nós de esqueleto exportados do Fbx não têm transformação, mas têm pose | Correção de bug |
| THREEDNET-1494 | Adicionado suporte de extensão KHR_mesh_quantization na importação de GLTF | Correção de bug |
| THREEDNET-1495 | Exportar animações de GLB para FBX pode causar falha do Slerp | Correção de bug |
| THREEDNET-1496 | Tipo de atributo não suportado pode fazer com que o importador do Maya pare | Correção de bug |
| THREEDNET-1497 | Primitivo sem um valor de propriedade válido pode falhar ao carregar no USD | Correção de bug |
| THREEDNET-1498 | Problema de referência externa do 3MF no elemento de construção | Correção de bug |

## Alterações na API ##

Esta versão é principalmente uma versão de correção de bugs, algumas alterações na API:


### Membros adicionados à classe **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        public Aspose.ThreeD.Entities.Mesh Triangulate()
{{< /highlight >}}

Esta função permite que você triangule uma malha de forma simples. 

**Código de exemplo**
{{< highlight csharp >}}
        //A malha do plano tem apenas um polígono com 4 pontos de controle
        var mesh = (new Plane()).ToMesh();
        //Após triangulado, o novo retângulo da malha se tornará 2 triângulos.
        var triangulated = mesh.Triangulate();
{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Entities.TriMesh**:

{{< highlight csharp >}}
        public void AddTriangle(int a, int b, int c)
{{< /highlight >}}

Esta função permite que você adicione manualmente um triângulo ao TriMesh.

**Código de exemplo**

{{< highlight csharp >}}
        var indices = new int[] { 0,  1,  2 };
        var vertices = new byte[]{
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 191,
                0, 0, 0, 191,
                0, 0, 0, 0,
                0, 0, 0, 63,
                0, 0, 0, 63,
                0, 0, 0, 0,
                0, 0, 0, 63
        };
        VertexDeclaration vd = new VertexDeclaration();
        vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Position);
        //crie um TriMesh vazio com declaração de vértice especificada
        var triMesh = new TriMesh("", vd);
        //carregue vértices diretamente de bytes
        triMesh.LoadVerticesFromBytes(vertices);
        triMesh.AddTriangle(0, 1, 2);
{{< /highlight >}}