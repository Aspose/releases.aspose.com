---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Aspose.3D para Python via .NET 25.2 Notas da Versão
title: Aspose.3D para Python via .NET 25.2 Notas da Versão
weight: 11
description: Aspose.3D para Python via .NET 25.2 – Notas de lançamento – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Python via .NET 25.2.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1636 | Suporte à importação de skinning para glTF | Tarefa |
| THREEDNET-1648 | Alguns arquivos IFC do cliente não podem ser abertos pelo Aspose.3D | Correção de bug |

## Alterações na API ##
### Membros adicionados à classe **aspose.threed.FileFormat**:

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

Permite acessar todos os formatos de arquivo suportados