---
id: "aspose-3d-for-net-25-11-release-notes"
slug: "aspose-3d-for-net-25-11-release-notes"
linktitle: Aspose.3D for .NET 25.11 Notas de Lançamento
title: Notas de lançamento do Aspose.3D for .NET 25.11
weight: 2
description: "Aspose.3D for .NET 25.11 Notas de lançamento? As últimas atualizações e correções."
type: repository
layout: release
i18n_hash: a3af9f19d9158735934e2f5612aeaaef
---

{{% alert color="primary" %}}

Esta página contém informações de notas de versão para Aspose.3D for .NET 25.11.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1726 | Investigar extensões ausentes no glTF ao usar metadados estruturais | Tarefa |
| THREEDNET-1730 | Melhorar PolygonList para reduzir a pegada de memória | Tarefa |
| THREEDNET-1733 | Melhorar o consumo de memória do PolygonIndicesList ao carregar arquivos grandes | Tarefa |
| THREEDNET-1734 | Melhorar o consumo de memória de Vector4List/VertexElement ao carregar arquivos grandes | Melhoria |
| THREEDNET-1728 | Investigar milhões de materiais ao importar obj | Correção de bug |
| THREEDNET-1729 | Arquivo Obj com arquivo de material citado não pode ser importado | Correção de bug |
| THREEDNET-1735 | Texturas não são carregadas dentro do arquivo USDZ | Correção de bug |

## Alterações de API ##
### Classe adicionada **Aspose.ThreeD.Entities.VertexElementFVector**

Esta classe é a classe base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Ela é usada para substituir VertexElementVector4, que internamente usa float em vez de double, e estende componentes sob demanda, o que melhora bastante a pegada de memória em arquivos 3D grandes; o antigo `VertexElementVector4` agora está marcado como obsoleto e será removido no futuro. 

### Membros adicionados à classe **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector2 other)
{{< /highlight >}}
Este método permite comparar diferentes instâncias de FVector2.


### Membros adicionados à classe **Aspose.ThreeD.Utilities.FVector3**:


{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector3 other)
{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector3.

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.FVector3 Parse(string input)
{{< /highlight >}}

Analisa um FVector3 a partir de uma representação de string separada por espaços

**Código de exemplo**
{{< highlight csharp >}}
var vec = FVector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



### Membros adicionados à classe **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
	public int CompareTo(Aspose.ThreeD.Utilities.FVector4 other)
{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector4.



### Membros adicionados à classe **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
	public static Aspose.ThreeD.Utilities.Vector3 Parse(string input)
{{< /highlight >}}

Analisa um Vector3 a partir de uma representação de string separada por espaços

**Código de exemplo**
{{< highlight csharp >}}
var vec = Vector3.Parse("0.0 0.3 1.5");
{{< /highlight >}}



-----------------------------------