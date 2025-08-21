---
id: "aspose-3d-for-net-25-4-release-notes"
slug: "aspose-3d-for-net-25-4-release-notes"
linktitle: Aspose.3D para .NET 25.4 Notas da Versão
title: Aspose.3D para .NET 25.4 Notas da Versão
weight: 9
description: Aspose.3D para .NET 25.4 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento para Aspose.3D para .NET 25.4.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1671 | Adicionar importação de metadados usando a extensão EXT\_structural\_metadata para glTF | Tarefa |
| THREEDNET-1650 | Adicionar exportação de metadados usando a extensão EXT\_mesh\_features para glTF | Novo Recurso |
| THREEDNET-1668 | GLTF exportado pelo Ready Player ME não pode ser importado | Correção de bug |

## Alterações na API ##
### Adicionada classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata**
### Adicionada classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.ClassType**
### Adicionada classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumType**
### Adicionada classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.EnumValue**
### Adicionada classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.Property**
### Adicionada classe **Aspose.ThreeD.Formats.GLTF.StructuralMetadata.PropertyTable**

As classes adicionadas permitem ler EXT\_structural\_metadata de um arquivo glTF de entrada

**Código de exemplo**:


{{< highlight csharp >}}
    var scene = Scene.FromFile(@"SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.From(scene);
    Console.WriteLine("Despejando metadados estruturais do arquivo glTF de entrada:");
    foreach(var kv in metadata.PropertyTables[0].Values)
    {
	Console.WriteLine($"{kv.Key} = {kv.Value}");
    }
{{< /highlight >}}