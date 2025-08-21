---
id: "aspose-3d-for-net-25-6-release-notes"
slug: "aspose-3d-for-net-25-6-release-notes"
linktitle: Aspose.3D para .NET 25.6 Notas da Versão
title: Aspose.3D para .NET 25.6 Notas da Versão
weight: 7
description: Aspose.3D para .NET 25.6 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão do Aspose.3D para .NET 25.6.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1614 | Melhorar as compatibilidades IFC | Tarefa |
| THREEDNET-1685 | Implementar operação de soldagem em tesselação de perfil | Tarefa |
| THREEDNET-1689 | A extrusão deve inverter a ordem do furo | Tarefa |
| THREEDNET-1683 | Algumas malhas IFC com furos não podem ser trianguladas | Correção de bug |
| THREEDNET-1687 | Malha criada a partir de extrusão linear com furos não é manifold | Correção de bug |
| THREEDNET-1691 | Dividir malha por plano nem sempre funciona | Correção de bug |

## Alterações na API ##

Esta versão é principalmente uma versão de correção de bugs, melhorando a estabilidade da modelagem procedural como extrusão, operações booleanas.

### Membros adicionados à classe **Aspose.ThreeD.Entities.BooleanOperand**:

{{< highlight csharp >}}
        Aspose.ThreeD.A3DObject Operand{ get;}
{{< /highlight >}}

Novo membro de propriedade adicionado permite acessar a instância de Node/Entity em BooleanOperand.