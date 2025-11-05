---
id: "aspose-3d-for-java-25-11-release-notes"
slug: "aspose-3d-for-java-25-11-release-notes"
linktitle: Aspose.3D for Java 25.11 Notas de Lançamento
title: Aspose.3D for Java 25.11 Notas de lançamento
weight: 2
description: "Notas de lançamento do Aspose.3D para Java 25.11? As últimas atualizações e correções."
type: repository
layout: release
i18n_hash: 94dc8b2a790a9eb309b66933f0285976
---

{{% alert color="primary" %}}

Esta página contém informações de notas de versão para Aspose.3D for Java 25.11.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1726 | Investigar extensões ausentes no glTF ao usar metadados estruturais | Tarefa |
| THREEDNET-1730 | Melhorar PolygonList para reduzir a pegada de memória | Tarefa |
| THREEDNET-1733 | Melhorar o consumo de memória de PolygonIndicesList ao carregar arquivos grandes | Tarefa |
| THREEDNET-1734 | Melhorar o consumo de memória de Vector4List/VertexElement ao carregar arquivos grandes | Melhoria |
| THREEDNET-1728 | Investigar milhões de materiais quando o obj é importado | Correção de bug |
| THREEDNET-1729 | Arquivo Obj com arquivo de material citado não pode ser importado | Correção de bug |
| THREEDNET-1735 | Texturas não são carregadas dentro do arquivo USDZ | Correção de bug |

## Alterações na API ##
### Classe adicionada **com.aspose.threed.VertexElementFVector**

Esta classe é a classe base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

É usada para substituir VertexElementVector4, que internamente usa float em vez de double, e estende componentes sob demanda, o que melhora bastante a pegada de memória em arquivos 3D grandes; o antigo `VertexElementVector4` agora está marcado como obsoleto e será removido no futuro.

### Membros adicionados à classe **com.aspose.threed.FVector2**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector2 other)
{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector2.

### Membros adicionados à classe **com.aspose.threed.FVector3**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector3 other)
{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector3.

{{< highlight java >}}
	public static com.aspose.threed.FVector3 parse(String input)
{{< /highlight >}}

Analisa um FVector3 a partir de uma representação de string separada por espaços.

**Código de exemplo**
{{< highlight java >}}
var vec = FVector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

{{< highlight java >}}
	public static com.aspose.threed.FVector3 getUnitX()
	public static com.aspose.threed.FVector3 getUnitY()
	public static com.aspose.threed.FVector3 getUnitZ()
{{< /highlight >}}

Obtém o vetor unitário nos eixos X/Y/Z.

### Membros adicionados à classe **com.aspose.threed.FVector4**:

{{< highlight java >}}
	public int compareTo(com.aspose.threed.FVector4 other)
{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector2.

### Membros adicionados à classe **com.aspose.threed.Vector3**:

{{< highlight java >}}
	public static com.aspose.threed.Vector3 parse(String input)
{{< /highlight >}}

**Código de exemplo**
{{< highlight java >}}
var vec = Vector3.parse("0.0 0.3 1.5");
{{< /highlight >}}

### Membros adicionados à classe **com.aspose.threed.Vector4**:

{{< highlight java >}}
	public double getLength()
{{< /highlight >}}

Obtém o comprimento de um vetor Vector4.