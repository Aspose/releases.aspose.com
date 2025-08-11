---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D para Java 23.9 Notas da Versão
title: Aspose.3D para Java 23.9 Notas da Versão
weight: 4
description: Aspose.3D para Java 23.9 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Java 23.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Preparar migração para System.Numerics | Tarefa |
| THREEDAPP-2055 | Marca d'água pode não funcionar para algumas malhas | Correção de bug |
| THREEDAPP-2065 | Problema de conversão | Correção de bug |
| THREEDAPP-2066 | Textura perdida ao converter fbx para obj | Correção de bug |
| THREEDNET-1429 | A triangulação de malhas pode falhar às vezes | Correção de bug |


### Alterações da API


#### Membros adicionados à classe **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Calcula o valor de coordenada absoluta maior de qualquer ponto contido.
     */
    public double scale()

    /**
     * Mescla a caixa delimitadora atual com o ponto fornecido
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Mescla a caixa delimitadora atual com o ponto fornecido
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Mescla a caixa delimitadora atual com o ponto fornecido
     */
    public void merge(double x, double y, double z)

    /**
     * Mescla a nova caixa na caixa delimitadora atual.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Verifica se a caixa delimitadora atual se sobrepõe à caixa delimitadora especificada.
     * @param box A outra caixa delimitadora para testar
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Verifica se o ponto p está dentro da caixa delimitadora
     * @param p O ponto para testar
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}