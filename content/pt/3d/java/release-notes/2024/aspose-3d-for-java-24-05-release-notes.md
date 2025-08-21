---
id: "aspose-3d-for-java-24-5-release-notes"
slug: "aspose-3d-for-java-24-5-release-notes"
linktitle: Aspose.3D para Java 24.5 – Notas da Versão
title: "Aspose.3D para Java 24.5 - Notas da Versão"
weight: 8
description: Notas da versão Aspose.3D para Java 24.5 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Java 24.5.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1550 | Não permitir que o usuário substitua a marca d'água se já existir e for protegida por senha | Melhoria |
| THREEDNET-1547 | Não é possível importar arquivo Blender com textura aninhada | Correção de bug |
| THREEDNET-1545 | Não é possível importar arquivo Blender com esqueletos | Correção de bug |
| THREEDNET-1546 | Não é possível importar Blender com animação de deformação | Correção de bug |
| THREEDNET-1544 | Não é possível importar arquivo Blender através de MemoryStream | Correção de bug |
| THREEDNET-1541 | Não é possível ler array de cores de vértice comprimido em JT 9.5 sem quantização habilitada. | Correção de bug |
| THREEDNET-1542 | Siemens JT 9.5 - Os dados comprimidos de LOD do TopoMesh podem falhar ao carregar em alguns arquivos. | Correção de bug |
| THREEDNET-720  | Alguns arquivos JT9.5 não podem ser importados corretamente. | Correção de bug |

## Alterações na API ##

Esta versão é principalmente uma versão de correção de bugs que se concentra na compatibilidade com Blender e JT.

### Adicionados membros à classe **com.aspose.threed.Scene**:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Adicionado novo campo para obter a versão de lançamento do assembly Aspose.3D atual.