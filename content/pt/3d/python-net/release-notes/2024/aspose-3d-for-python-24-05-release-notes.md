---
id: "aspose-3d-for-python-net-24-5-release-notes"
slug: "aspose-3d-for-python-net-24-5-release-notes"
linktitle: Aspose.3D para Python via .NET 24.5 Notas da Versão
title: Aspose.3D para Python via .NET 24.5 Notas da Versão
weight: 8
description: Aspose.3D para Python via .NET 24.5 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Python via .NET 24.5.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1550 | Não permitir que o usuário substitua a marca d'água se já existir e estiver protegida por senha | Melhoria |
| THREEDNET-1547 | Não é possível importar arquivo Blender com textura aninhada | Correção de bug |
| THREEDNET-1545 | Não é possível importar arquivo Blender com esqueletos | Correção de bug |
| THREEDNET-1546 | Não é possível importar Blender com animação de deformação | Correção de bug |
| THREEDNET-1544 | Não é possível importar arquivo Blender através de MemoryStream | Correção de bug |
| THREEDNET-1541 | Não é possível ler array de cores de vértice comprimido em JT 9.5 sem quantização habilitada. | Correção de bug |
| THREEDNET-1542 | Siemens JT 9.5 - Os dados LOD comprimidos do TopoMesh podem falhar ao carregar em alguns arquivos. | Correção de bug |
| THREEDNET-720  | Alguns arquivos JT9.5 não podem ser importados corretamente. | Correção de bug |

## Alterações na API ##

Esta versão é principalmente uma versão de correção de bugs que se concentra na compatibilidade com Blender e JT.

### Adicionados membros à classe **aspose.threed.Scene**:

{{< highlight csharp >}}
class Scene:
    VERSION : str
{{< /highlight >}}

Adicionado novo campo para obter a versão de lançamento da montagem Aspose.3D atual.