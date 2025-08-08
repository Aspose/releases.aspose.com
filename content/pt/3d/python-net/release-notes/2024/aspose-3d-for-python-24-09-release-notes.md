---
id: "aspose-3d-for-python-net-24-9-release-notes"
slug: "aspose-3d-for-python-net-24-9-release-notes"
linktitle: Aspose.3D para Python via .NET 24.9 Notas da Versão
title: Aspose.3D para Python via .NET 24.9 Notas da Versão
weight: 4
description: Aspose.3D para Python via .NET 24.9 – Notas da Versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas da versão do Aspose.3D para Python via .NET 24.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1589 | Permitir exportação de materiais e texturas para 3MF | Tarefa |
| THREEDNET-1591 | Adicionar suporte de importação de texturas para 3MF | Tarefa |
| THREEDNET-1292 | Suporte para exportação no formato 3MF | Novo Recurso |
| THREEDNET-1592 | Suporte de importação IFC | Novo Recurso |
| THREEDNET-1588 | Expor flags internos da propriedade e adicionar suporte de dados extras para a propriedade | Melhoria |
| THREEDNET-1590 | Permitir exportação de miniatura para arquivo 3MF | Melhoria |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Correção de bug |



## Alterações na API ##

### Adicionada classe **aspose.threed.Formats.Microsoft3MFFormat**
### Adicionada classe **aspose.threed.Formats.Microsoft3MFSaveOptions**

Essas classes permitem configurar recursos relacionados ao 3MF, como marcar um nó de cena para ser construído.



### Removida classe **aspose.threed.Utilities.DummyFileSystem**
### Removida classe **aspose.threed.Utilities.LocalFileSystem**
### Removida classe **aspose.threed.Utilities.MemoryFileSystem**
### Removida classe **aspose.threed.Utilities.ZipArchiveFileSystem**
Removido por programação.

### Removidos membros da classe **aspose.threed.Animation.AnimationChannel**:

{{< highlight python >}}
    def add_keyframe_sequence(self, sequence : aspose.threed.animation.KeyframeSequence) -> None:
        ...

    @property
    def name(self) -> str:
        ...
    @property
    def keyframe_sequences(self) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}
Removido por programação.




### Removidos membros da classe **aspose.threed.Animation.BindPoint**:

{{< highlight python >}}
    def get_keyframe_sequences(self, channel_name : str) -> List[aspose.threed.animation.KeyframeSequence]:
        ...
{{< /highlight >}}

Removido por programação.


### Removidos membros da classe **aspose.threed.Transform**:

{{< highlight python >}}
    @property
    def scale(self) -> aspose.threed.utilities.Vector3:
        ...

    @scale.setter
    def scale(self, value : aspose.threed.utilities.Vector3) -> None:
        ...
{{< /highlight >}}

Removido por programação.