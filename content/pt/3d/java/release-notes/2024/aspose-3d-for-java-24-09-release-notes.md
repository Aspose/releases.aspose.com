---
id: "aspose-3d-for-java-24-9-release-notes"
slug: "aspose-3d-for-java-24-9-release-notes"
linktitle: Aspose.3D para Java 24.9 – Notas da Versão
title: Aspose.3D para Java 24.9 Notas da Versão
weight: 4
description: Aspose.3D para Java 24.9 – Notas da Versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Java 24.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1589 | Permitir exportação de materiais e texturas para 3MF | Tarefa |
| THREEDNET-1591 | Adicionar suporte de importação de texturas para 3MF | Tarefa |
| THREEDNET-1292 | Suporte para exportação no formato 3MF | Novo Recurso |
| THREEDNET-1592 | Suporte para importação de IFC | Novo Recurso |
| THREEDNET-1588 | Expor flags internas da propriedade e adicionar suporte para dados extras para a propriedade | Melhoria |
| THREEDNET-1590 | Permitir exportação de miniatura para arquivo 3MF | Melhoria |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Correção de bug |



## Alterações na API ##

### Classe **com.aspose.threed.Microsoft3MFFormat** adicionada
### Classe **com.aspose.threed.Microsoft3MFSaveOptions** adicionada

Essas classes permitem configurar recursos relacionados ao 3MF, como marcar um nó de cena para ser construído.



### Classe **com.aspose.threed.DummyFileSystem** removida
### Classe **com.aspose.threed.LocalFileSystem** removida
### Classe **com.aspose.threed.MemoryFileSystem** removida
### Classe **com.aspose.threed.ZipArchiveFileSystem** removida
Removido por agendamento.

### Membros removidos da classe **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Removido por agendamento.




### Membros removidos da classe **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Removido por agendamento.


### Membros removidos da classe **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Removido por agendamento.