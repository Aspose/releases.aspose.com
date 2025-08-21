---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D para Python via .NET 25.3 Notas da Versão
title: Aspose.3D para Python via .NET 25.3 Notas da Versão
weight: 10
description: Aspose.3D para Python via .NET 25.3 – Notas de lançamento – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 25.3.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1653 | Adicionar suporte para espaço virtual de meia entidade | Tarefa |
| THREEDNET-1654 | Adicionar suporte para BooleanObject | Tarefa |
| THREEDNET-1655 | Adicionar suporte para B-Rep avançado | Tarefa |
| THREEDNET-1657 | Corrigir os problemas críticos detectados pelo SonarQube | Tarefa |
| THREEDAPP-2194 | Problema de conversão de GLTF para OBJ | Correção de bug |
| THREEDNET-1660 | A tesselação da curva B-Spline falhou | Correção de bug |
| THREEDNET-1661 | Malha criada a partir de BRep avançado não pode ser usada como operando booleano | Correção de bug |
| THREEDNET-1662 | A malha gerada a partir da Extrusão Linear não é manifold | Correção de bug |
| THREEDNET-1664 | Arquivo GLB exportado com animação não pode passar na validação glTF | Correção de bug |

## Alterações na API ##

### Classe adicionada **aspose.threed.entities.BooleanOperand**
### Classe adicionada **aspose.threed.entities.BooleanOperator**
### Classe adicionada **aspose.threed.entities.HalfSpace**

Novas classes usadas para criar operações booleanas aprimoradas como uma entidade.

### Membros adicionados à classe **aspose.threed.entities.NurbsCurve**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Isso permite que você obtenha ou defina o grau em vez da Ordem da NurbsCurve.


### Membros adicionados à classe **aspose.threed.profiles.ArbitraryProfile**:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}


A nova propriedade permite que você defina furos por curvas fechadas para ArbitraryProfile.