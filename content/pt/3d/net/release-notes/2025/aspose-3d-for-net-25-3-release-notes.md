---
id: "aspose-3d-for-net-25-3-release-notes"
slug: "aspose-3d-for-net-25-3-release-notes"
linktitle: Aspose.3D para .NET 25.3 Notas da Versão
title: Aspose.3D para .NET 25.3 Notas da Versão
weight: 10
description: Aspose.3D para .NET 25.3 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para .NET 25.3.

{{% /alert %}}
## **Melhorias e Alterações**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | Adicionar suporte para espaço virtual de entidade | Task |
| THREEDNET-1654 | Adicionar suporte para BooleanObject | Task |
| THREEDNET-1655 | Adicionar suporte para B-Rep avançado | Task |
| THREEDNET-1657 | Corrigir os problemas críticos detectados pelo SonarQube | Task |
| THREEDAPP-2194 | Problema de conversão de GLTF para OBJ | Correção de bug |
| THREEDNET-1660 | A tesselação da curva B-Spline falhou | Correção de bug |
| THREEDNET-1661 | A malha criada a partir de BRep avançado não pode ser usada como operando booleano | Correção de bug |
| THREEDNET-1662 | A malha gerada a partir da Extrusão Linear não é manifold | Correção de bug |
| THREEDNET-1664 | O arquivo GLB exportado com animação não pode passar na validação glTF | Correção de bug |

## Alterações da API ##

### Classe **Aspose.ThreeD.Entities.BooleanOperand** adicionada
### Classe **Aspose.ThreeD.Entities.BooleanOperator** adicionada
### Classe **Aspose.ThreeD.Entities.HalfSpace** adicionada

Novas classes usadas para criar operações booleanas aprimoradas como uma entidade.

### Membros adicionados à classe **Aspose.ThreeD.Entities.NurbsCurve**:

{{< highlight csharp >}}
        int Degree{ get;set;}
{{< /highlight >}}

Isso permite que você obtenha ou defina o grau em vez da Ordem da NurbsCurve.



### Membros adicionados à classe **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight csharp >}}
        System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> Holes{ get;}
{{< /highlight >}}

A nova propriedade permite que você defina furos por curvas fechadas para ArbitraryProfile.