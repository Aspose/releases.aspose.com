---
id: "aspose-3d-for-python-net-24-1-release-notes"
slug: "aspose-3d-for-python-net-24-1-release-notes"
linktitle: Aspose.3D para Python via .NET 24.1 Notas da Versão
title: Aspose.3D para Python via .NET 24.1 Notas da Versão
weight: 12
description: Aspose.3D para Python via .NET 24.1 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre notas de lançamento para Aspose.3D para Python via .NET 24.1.

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
| THREEDNET-1482 | Converter sequências de keyframes incompletas para glTF pode resultar em exceções. | Correção de bug |
| THREEDNET-1483 | Malhas com índice de material negativo não podem ser convertidas para USDZ e glTF | Correção de bug |
| THREEDNET-1484 | O formato USDZ não pode lidar com -inf e inf | Correção de bug |
| THREEDNET-1485 | Não é possível abrir arquivos USDZ exportados pelo exportador THREE.js. | Correção de bug |


## Alterações na API ##

### Adicionados membros à classe **aspose.threeD.animation.AnimationChannel**:

{{< highlight python >}}
        @property
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel") -> "aspose.threed.animation.KeyframeSequence"
        """
            Obtém a sequência de keyframes associada dentro deste canal
        """

        @keyframe_sequence.setter()
        def keyframe_sequence(self : "aspose.threed.animation.AnimationChannel", v : "aspose.threed.animation.KeyframeSequence")
        """
            Define a sequência de keyframes associada dentro deste canal
        """

{{< /highlight >}}

As interfaces mais antigas em *AnimationChannel* projetadas para acessar sequências de keyframes serão descontinuadas no futuro. Esta nova propriedade servirá como substituição. Atualmente, não há indicação de que mais de uma sequência de keyframes seja utilizada para um único canal de animação.


### Adicionados membros à classe **aspose.threeD.utilities.Quaternion**:

{{< highlight python >}}
        def slerp(t : float, v1 : Quaternion, v2 : Quaternion) -> Quaternion
        """
                Realizar interpolação linear esférica entre dois valores
                t : float
                        t está entre 0 e 1
                v1 : Quaternion
                        Primeiro valor
                v2 : Quaternion
                        Segundo valor
        """
{{< /highlight >}}

Um método utilitário para calcular a interpolação linear esférica entre dois quaternions.