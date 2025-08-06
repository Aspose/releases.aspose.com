---
id: "aspose-3d-for-python-net-25-7-release-notes"
slug: "aspose-3d-for-python-net-25-7-release-notes"
linktitle: Aspose.3D para Python via .NET 25.7 Notas da Versão
title: Aspose.3D para Python via .NET 25.7 Notas da Versão
weight: 6
description: Aspose.3D para Python via .NET 25.7 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para Python via .NET 25.7.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1614 | Melhorar compatibilidades IFC | Tarefa |
| THREEDNET-1698 | Melhorar a qualidade de renderização | Tarefa |
| THREEDNET-1699 | Adicionar suporte para agrupamento IFC | Tarefa |
| THREEDNET-1693 | Adicionar suporte de material para IFC4 | Melhoria |
| THREEDNET-1697 | EXT_structural_metadata não suporta esquema externo | Melhoria |
| THREEDNET-1690 |  'Não é possível abrir este arquivo' para o formato gLTF | Correção de bug |
| THREEDNET-1692 | Falha ao abrir arquivo DRC | Correção de bug |
| THREEDNET-1694 | Transformação de objeto está incorreta em arquivos IFC4 | Correção de bug |

## Alterações na API ##

### Adicionada classe **aspose.threed.Group**

Esta classe define agrupamentos de relacionamento lógico, distintos da classe `Node` que representa relacionamentos hierárquicos para renderização. Atualmente, esta funcionalidade está disponível apenas ao trabalhar com o formato IFC.

### Adicionados membros à classe **aspose.threed.entities.NurbsDirection**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}