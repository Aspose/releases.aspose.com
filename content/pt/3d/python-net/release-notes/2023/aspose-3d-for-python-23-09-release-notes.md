---
id: "aspose-3d-for-python-net-23-9-release-notes"
slug: "aspose-3d-for-python-net-23-9-release-notes"
linktitle: Aspose.3D para Python via .NET 23.9 Notas da Versão
title: Aspose.3D para Python via .NET 23.9 Notas da Versão
weight: 4
description: Aspose.3D para Python via .NET 23.9 – Notas da Versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão do Aspose.3D para Python via .NET 23.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1430 | Preparar migração para System.Numerics | Tarefa |
| THREEDAPP-2055 | Marca d'água pode não funcionar para algumas malhas | Correção de bug |
| THREEDAPP-2065 | Problema de conversão | Correção de bug |
| THREEDAPP-2066 | Textura perdida ao converter fbx para obj | Correção de bug |
| THREEDNET-1429 | A triangulação de malhas pode falhar às vezes | Correção de bug |


### Alterações da API

### Membros adicionados à classe **aspose.threed.utilities.BoundingBox**:

{{< highlight python >}}

        # Calcula o valor de coordenada absoluto mais alto de qualquer ponto contido.
        def scale()

        # Mesclar caixa delimitadora atual com ponto fornecido
        def merge(pt)

        # Mesclar caixa delimitadora atual com ponto fornecido
        def merge(x, y, z)

        # Verificar se a caixa delimitadora atual se sobrepõe à caixa delimitadora especificada. 
        def merge(bb)

        # Verificar se a caixa delimitadora atual se sobrepõe à caixa delimitadora especificada. 
        def overlaps_with(box)

        # Verificar se o ponto p está dentro da caixa delimitadora
        def contains(pt)
{{</highlight>}}