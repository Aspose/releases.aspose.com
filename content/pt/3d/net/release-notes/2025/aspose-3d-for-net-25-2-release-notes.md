---
id: "aspose-3d-for-net-25-2-release-notes"
slug: "aspose-3d-for-net-25-2-release-notes"
linktitle: Notas da Versão do Aspose.3D para .NET 25.2
title: Notas da Versão do Aspose.3D para .NET 25.2
weight: 11
description: Notas da versão Aspose.3D para .NET 25.2 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para .NET 25.2.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1636 | Suporte de importação de skinning para glTF | Tarefa |
| THREEDNET-1648 | Alguns arquivos IFC do cliente não podem ser abertos pelo Aspose.3D | Correção de bug |

## Alterações da API ##

### Membros adicionados à classe **Aspose.ThreeD.FileFormat**:

{{< highlight csharp >}}
        System.Collections.Generic.IList<Aspose.ThreeD.FileFormat> Formats{ get;}
{{< /highlight >}}

Esta propriedade permite que você acesse todos os formatos de arquivo suportados.