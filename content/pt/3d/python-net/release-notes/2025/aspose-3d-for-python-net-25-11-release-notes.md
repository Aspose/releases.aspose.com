---
id: "aspose-3d-for-python-net-25-11-release-notes"
slug: "aspose-3d-for-python-net-25-11-release-notes"
linktitle: Aspose.3D for Python via .NET 25.11 Notas de lançamento
title: Aspose.3D for Python via .NET 25.11 Notas de lançamento
weight: 2
description: "Aspose.3D for Python via .NET 25.11 Notas de lançamento? As últimas atualizações e correções."
type: repository
layout: release
i18n_hash: c196a7a3dda9b39bb41ac8607c4bd09a
---

{{% alert color="primary" %}}

Esta página contém informações de notas de versão para Aspose.3D for Python via .NET 25.11.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1726 | Investigate extensions missing in glTF when use structural meta data | Tarefa |
| THREEDNET-1730 | Improve PolygonList to reduce memory footprint | Tarefa |
| THREEDNET-1733 | Improve memory consumption of PolygonIndicesList when loading large file | Tarefa |
| THREEDNET-1734 | Improve memory consumption of Vector4List/VertexElement when loading large file | Melhoria |
| THREEDNET-1728 | Investigate millions materials when obj imported | Correção de bug |
| THREEDNET-1729 | Obj file with material file quoted cannot be imported | Correção de bug |
| THREEDNET-1735 | Textures are not loaded within USDZ archive | Correção de bug |

## Alterações de API ##

### Classe adicionada **aspose.threed.entities.VertexElementFVector**

Esta classe é a classe base de `VertexElementVertexColor`/`VertexElementUV`/`VertexElementBinormal`/`VertexElementNormal`/`VertexElementTangent`/`VertexElementSpecular`.

Ela é usada para substituir VertexElementVector4, que internamente usa float em vez de double, e estender componentes conforme a demanda, o que melhora bastante a pegada de memória em arquivos 3D grandes; o antigo `VertexElementVector4` agora está marcado como obsoleto e será removido no futuro. 

### Membros adicionados à classe **aspose.threed.utilities.FVector2**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector2) -> int:
		...

{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector2.


### Membros adicionados à classe **aspose.threed.utilities.FVector3**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector3) -> int:
		...
{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector3.

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.FVector3:
		...
{{< /highlight >}}
**Código de exemplo**
{{< highlight python >}}
vec = FVector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Membros adicionados à classe **aspose.threed.utilities.FVector4**:

{{< highlight python >}}
	def compare_to(self, other : aspose.threed.utilities.FVector4) -> int:
		...

{{< /highlight >}}

Este método permite comparar diferentes instâncias de FVector4.




### Membros adicionados à classe **aspose.threed.utilities.Vector3**:

{{< highlight python >}}
	@classmethod
	def parse(clz, input : str) -> aspose.threed.utilities.Vector3:
		...

{{< /highlight >}}

**Código de exemplo**
{{< highlight python >}}
vec = Vector3.Parse("0.0 0.3 1.5")
{{< /highlight >}}



### Membros adicionados à classe **aspose.threed.utilities.Vector4**:

{{< highlight python >}}
	@property
	def length(self) -> float
{{< /highlight >}}

Esta propriedade retorna o comprimento do Vector4.