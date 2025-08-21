---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Notas da Versão do Aspose.3D para .NET 24.9
title: Notas da Versão do Aspose.3D para .NET 24.9
weight: 4
description: Notas da versão Aspose.3D para .NET 24.9 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações sobre as notas de lançamento do Aspose.3D para .NET 24.9.

{{% /alert %}}
## **Melhorias e Alterações**

|**Chave**|**Resumo**|**Categoria**|
| :- | :- | :- |
| THREEDNET-1576 | Expor utilitários do sistema de eixos interno para o usuário. | Tarefa |
| THREEDNET-1589 | Permitir exportação de materiais e texturas para 3MF | Tarefa |
| THREEDNET-1591 | Adicionar suporte de importação de texturas para 3MF | Tarefa |
| THREEDNET-1292 | Suporte para exportação no formato 3MF | Novo Recurso |
| THREEDNET-1592 | Suporte de importação para IFC | Novo Recurso |
| THREEDNET-1588 | Expor flags internos da propriedade e adicionar suporte de dados extras para a propriedade | Melhoria |
| THREEDNET-1590 | Permitir exportação de miniatura para arquivo 3MF | Melhoria |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Correção de bug |



## Alterações na API ##

### Classe **Aspose.ThreeD.Formats.Microsoft3MFFormat** adicionada
### Classe **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions** adicionada

Essas classes permitem configurar recursos relacionados ao 3MF, como marcar um nó de cena para ser construído.



### Classe **Aspose.ThreeD.Utilities.DummyFileSystem** removida
### Classe **Aspose.ThreeD.Utilities.LocalFileSystem** removida
### Classe **Aspose.ThreeD.Utilities.MemoryFileSystem** removida
### Classe **Aspose.ThreeD.Utilities.ZipArchiveFileSystem** removida
Removido por programação.

### Membros removidos da classe **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Removido por programação.




### Membros removidos da classe **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Removido por programação.


### Membros removidos da classe **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Removido por programação.