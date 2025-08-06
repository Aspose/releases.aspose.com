---
id: "aspose-3d-for-java-25-4-release-notes"
slug: "aspose-3d-for-java-25-4-release-notes"
linktitle: "Aspose.3D para Java 25.4 - Notas da Versão"
title: Aspose.3D para Java 25.4 – Notas da Versão
weight: 9
description: Aspose.3D para Java 25.4 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento para Aspose.3D para Java 25.4.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1671 | Adicionar importação de metadados usando a extensão EXT\_structural\_metadata para glTF | Tarefa |
| THREEDNET-1650 | Adicionar exportação de metadados usando a extensão EXT\_mesh\_features para glTF | Novo Recurso |
| THREEDNET-1668 | GLTF exportado pelo Ready Player ME não pode ser importado | Correção de bug |

## Alterações na API ##
### Classe **com.aspose.threed.StructuralMetadata** adicionada
### Classe **com.aspose.threed.StructuralMetadata.ClassType** adicionada
### Classe **com.aspose.threed.StructuralMetadata.EnumType** adicionada
### Classe **com.aspose.threed.StructuralMetadata.EnumValue** adicionada
### Classe **com.aspose.threed.StructuralMetadata.Property** adicionada
### Classe **com.aspose.threed.StructuralMetadata.PropertyTable** adicionada


As classes adicionadas permitem ler EXT\_structural\_metadata de um arquivo glTF de entrada

**Código de exemplo**:


{{< highlight java >}}
    var scene = Scene.fromFile("SharedPropertyTable.gltf");
    var metadata = StructuralMetadata.from(scene);
    System.out.println("Despejando metadados estruturais do arquivo glTF de entrada:");
    for(var kv : metadata.getPropertyTables().get(0).getValues().entrySet())
    {
	    System.out.println(kv.getKey() + " = " + kv.getValue());
    }
{{< /highlight >}}