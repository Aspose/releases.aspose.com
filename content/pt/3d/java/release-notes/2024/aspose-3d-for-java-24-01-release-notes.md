---
id: "aspose-3d-for-java-24-1-release-notes"
slug: "aspose-3d-for-java-24-1-release-notes"
linktitle: "Aspose.3D para Java 24.1 - Notas da Versão"
title: "Aspose.3D para Java 24.1 - Notas da Versão"
weight: 12
description: Notas da versão Aspose.3D para Java 24.1 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão para Aspose.3D para Java 24.1.

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

### Membros adicionados à classe **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    /**
     * Obtém a sequência de keyframe associada dentro deste canal
     */
    public KeyframeSequence getKeyframeSequence()
    /**
     * Obtém a sequência de keyframe associada dentro deste canal
     * @param value Novo valor
     */
    public void setKeyframeSequence(KeyframeSequence value)

{{< /highlight >}}

As interfaces mais antigas em *AnimationChannel* projetadas para acessar sequências de keyframe serão descontinuadas no futuro. Esta nova propriedade servirá como substituição. Atualmente, não há indicação de que mais de uma sequência de keyframe seja utilizada para um único canal de animação.


### Membros adicionados à classe **com.aspose.threed.Quaternion**:

{{< highlight java >}}
    /**
     * Realiza interpolação linear esférica entre dois valores
     * @param t t está entre 0 e 1
     * @param v1 Primeiro valor
     * @param v2 Segundo valor
     */
    public static Quaternion slerp(double t, Quaternion v1, Quaternion v2)
{{< /highlight >}}

Um método de utilidade para calcular a interpolação linear esférica entre dois quaternions.