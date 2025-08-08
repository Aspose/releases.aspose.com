---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D para Node.js via Java 25.3 Notas da Versão
title: Aspose.3D para Node.js via Java 25.3 Notas da Versão
weight: 10
description: Aspose.3D para Node.js via Java 25.3 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Node.js via Java 25.3.

{{% /alert %}}
## **Melhorias e Alterações**
|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1653 | Adicionar suporte para espaço virtual de entidade | Tarefa |
| THREEDNET-1654 | Adicionar suporte para BooleanObject | Tarefa |
| THREEDNET-1655 | Adicionar suporte para B-Rep avançado | Tarefa |
| THREEDNET-1657 | Corrigir problemas críticos detectados pelo SonarQube | Tarefa |
| THREEDAPP-2194 | Problema de conversão de GLTF para OBJ | Correção de bug |
| THREEDNET-1660 | A tesselação da curva B-Spline falhou | Correção de bug |
| THREEDNET-1661 | Malha criada a partir de BRep avançado não pode ser usada como operando booleano | Correção de bug |
| THREEDNET-1662 | A malha gerada a partir da Extrusão Linear não é manifold | Correção de bug |
| THREEDNET-1664 | Arquivo GLB exportado com animação não pode passar na validação glTF | Correção de bug |

## Alterações na API ##

### Classe **Aspose.ThreeD.Entities.BooleanOperand** adicionada
### Classe **Aspose.ThreeD.Entities.BooleanOperator** adicionada
### Classe **Aspose.ThreeD.Entities.HalfSpace** adicionada

### Membros adicionados à classe **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

Isso permite que você obtenha ou defina o grau em vez da Ordem da NurbsCurve.


### Membros adicionados à classe **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

A nova propriedade permite que você defina buracos por curvas fechadas para ArbitraryProfile.