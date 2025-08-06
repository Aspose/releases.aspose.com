---
id: "aspose-3d-for-python-net-25-4-release-notes"
slug: "aspose-3d-for-python-net-25-4-release-notes"
linktitle: Aspose.3D para Python via .NET 25.4 Notas da Versão
title: Aspose.3D para Python via .NET 25.4 Notas da Versão
weight: 9
description: Aspose.3D para Python via .NET 25.4 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 25.4.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1671 | Adicionar importação de metadados usando a extensão EXT\_structural\_metadata para glTF | Tarefa |
| THREEDNET-1650 | Adicionar exportação de metadados usando a extensão EXT\_mesh\_features para glTF | Novo Recurso |
| THREEDNET-1668 | GLTF exportado pelo Ready Player ME não pode ser importado | Correção de bug |

## Alterações na API ##
### Adicionada classe **aspose.threed.formats.gltf.StructuralMetadata**
### Adicionada classe **aspose.threed.formats.gltf.ClassType**
### Adicionada classe **aspose.threed.formats.gltf.EnumType**
### Adicionada classe **aspose.threed.formats.gltf.EnumValue**
### Adicionada classe **aspose.threed.formats.gltf.Property**
### Adicionada classe **aspose.threed.formats.gltf.PropertyTable**

As classes adicionadas permitem ler EXT\_structural\_metadata de um arquivo glTF de entrada

**Código de exemplo**:


{{< highlight python >}}
from aspose.threed import Scene
from aspose.threed.gltf import *

scene = Scene.from_file("SharedPropertyTable.gltf")
metadata = StructuralMetadata.from(scene);
print("Despejando metadados estruturais de um arquivo glTF de entrada:");
for kv in metadata.property_tables[0].values:
    print(f"{kv.key} = {kv.value}"
{{< /highlight >}}