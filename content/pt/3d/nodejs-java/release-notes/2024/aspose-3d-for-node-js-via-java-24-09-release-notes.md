---
id: "aspose-3d-for-node-js-via-java-24-9-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-9-release-notes"
linktitle: Aspose.3D para Node.js via Java 24.9 Notas da Versão
title: Aspose.3D para Node.js via Java 24.9 Notas da Versão
weight: 4
description: Aspose.3D para Node.js via Java 24.9 – Notas da versão – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para Node.js via Java 24.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1589 | Permitir exportação de materiais e texturas para 3MF | Tarefa |
| THREEDNET-1591 | Adicionar suporte de importação de texturas para 3MF | Tarefa |
| THREEDNET-1292 | Suporte para exportação no formato 3MF | Novo Recurso |
| THREEDNET-1592 | Suporte de importação IFC | Novo Recurso |
| THREEDNET-1588 | Expor flags internas da propriedade e adicionar suporte de dados extras para a propriedade | Melhoria |
| THREEDNET-1590 | Permitir exportação de miniatura para arquivo 3MF | Melhoria |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Correção de bug |



## Alterações na API ##

### Adicionada classe **com.aspose.threed.Microsoft3MFFormat**
### Adicionada classe **com.aspose.threed.Microsoft3MFSaveOptions**

Essas classes permitem configurar recursos relacionados ao 3MF, como marcar um nó de cena para ser construído.



### Removida classe **com.aspose.threed.DummyFileSystem**
### Removida classe **com.aspose.threed.LocalFileSystem**
### Removida classe **com.aspose.threed.MemoryFileSystem**
### Removida classe **com.aspose.threed.ZipArchiveFileSystem**
Removido por programação.

### Removidos membros da classe **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Removido por programação.




### Removidos membros da classe **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Removido por programação.


### Removidos membros da classe **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Removido por programação.