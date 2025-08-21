---
id: "aspose-3d-for-python-net-23-6-release-notes"
slug: "aspose-3d-for-python-net-23-6-release-notes"
linktitle: Aspose.3D para Python via .NET 23.6 Notas da Versão
title: Aspose.3D para Python via .NET 23.6 Notas da Versão
weight: 7
description: Aspose.3D para Python via .NET 23.6 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 23.6.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-588 | Solicitação de suporte IFC | Novo Recurso |
| THREEDNET-1395 | A fonte CascadiaCode não é suportada | Correção de bug |
| THREEDNET-1397 | A transformação IFC 2x3 estava incorreta | Correção de bug |
| THREEDNET-1403 | Salvar malha para STL e recarregá-la perderá polígonos | Correção de bug |


Aspose.3D para Python via .NET 23.6 adicionou suporte experimental para IFC(2.3 e 4), mais suporte para arquivos IFC estará no futuro.

## Alterações na API ##

## Adicionados membros à classe **com.aspose.threed.FileFormat**:

{{<highlight java>}}
    /**
     * Modelo de dados de classes de fundação da indústria ISO 16739-1.
     */
    public static final FileFormat IFC;
{{</highlight>}}