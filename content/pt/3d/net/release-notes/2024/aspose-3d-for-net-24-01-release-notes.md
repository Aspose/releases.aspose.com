---
id: "aspose-3d-for-net-24-1-release-notes"
slug: "aspose-3d-for-net-24-1-release-notes"
linktitle: Notas da Versão do Aspose.3D para .NET 24.1
title: Aspose.3D para .NET 24.1 Notas da Versão
weight: 12
description: Notas da versão Aspose.3D para .NET 24.1 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para .NET 24.1.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1471 | Conversão de animação baseada em ângulos de Euler para animação baseada em quaternions | Tarefa |
| THREEDNET-1474 | Permitir exportação de animação baseada em quaternions em FBX | Tarefa |
| THREEDNET-1475 | Exportação de animação em GLTF | Tarefa |
| THREEDNET-1476 | Permitir exportação de animação de rotação baseada em ângulos de Euler para glTF | Melhoria |
| THREEDNET-1478 | Adicionar suporte para 3MF com estrutura montada. | Melhoria |
| THREEDNET-1480 | Reamostragem de keyframes ao converter keyframes baseados em quaternions para ângulos de Euler | Melhoria |
| THREEDNET-1455 | Não é possível carregar o arquivo “.JT” na cena, o arquivo é JT 8.0 | Correção de bug |
| THREEDNET-1473 | Alguns quaternions resultam em rotação NaN | Correção de bug |
| THREEDNET-1477 | Coordenadas de textura corrompidas ao salvar novamente arquivos glTF. | Correção de bug |
| THREEDNET-1479 | O formato de alguns arquivos glTF não pode ser detectado | Correção de bug |
| THREEDNET-1482 | Converter sequências de keyframe incompletas para glTF pode resultar em exceções. | Correção de bug |
| THREEDNET-1483 | Malhas com índice de material negativo não podem ser convertidas para USDZ e glTF | Correção de bug |
| THREEDNET-1484 | O formato USDZ não pode lidar com -inf e inf | Correção de bug |
| THREEDNET-1485 | Não é possível abrir arquivos USDZ exportados pelo exportador THREE.js. | Correção de bug |


## Alterações na API ##

### Adicionados membros à classe **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtém a sequência de keyframe associada dentro deste canal
        /// </summary>
        Aspose.ThreeD.Animation.KeyframeSequence KeyframeSequence{ get;set;}
{{< /highlight >}}

As interfaces mais antigas em *AnimationChannel* projetadas para acessar sequências de keyframe serão descontinuadas no futuro. Esta nova propriedade servirá como substituição. Atualmente, não há indicação de que mais de uma sequência de keyframe seja utilizada para um único canal de animação.


### Adicionados membros à classe **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        /// <summary>
        /// Realiza interpolação linear esférica entre dois valores
        /// </summary>
        /// <param name="t">t está entre 0 e 1</param>
        /// <param name="v1">Primeiro valor</param>
        /// <param name="v2">Segundo valor</param>
        public static Aspose.ThreeD.Utilities.Quaternion Slerp(double t, Aspose.ThreeD.Utilities.Quaternion v1, Aspose.ThreeD.Utilities.Quaternion v2)
{{< /highlight >}}

Um método de utilidade para calcular a interpolação linear esférica entre dois quaternions.