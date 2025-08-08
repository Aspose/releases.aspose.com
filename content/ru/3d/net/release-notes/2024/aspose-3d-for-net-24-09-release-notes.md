---
id: "aspose-3d-for-net-24-9-release-notes"
slug: "aspose-3d-for-net-24-9-release-notes"
linktitle: Aspose.3D для .NET 24.9 Примечания к выпуску
title: Aspose.3D для .NET 24.9 Примечания к выпуску
weight: 4
description: Aspose.3D для .NET 24.9 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 24.9.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Предоставить доступ к внутренним утилитам системы координат для пользователя. | Задача |
| THREEDNET-1589 | Разрешить экспорт материалов и текстур в 3MF | Задача |
| THREEDNET-1591 | Добавить поддержку импорта текстур для 3MF | Задача |
| THREEDNET-1292 | Поддержка экспорта формата 3MF | Новая функция |
| THREEDNET-1592 | Поддержка импорта IFC | Новая функция |
| THREEDNET-1588 | Предоставить доступ к внутренним флагам свойства и добавить поддержку дополнительных данных для свойства | Улучшение |
| THREEDNET-1590 | Разрешить экспорт миниатюры для файла 3MF | Улучшение |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Исправление ошибки |



## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Formats.Microsoft3MFFormat**
### Добавлен класс **Aspose.ThreeD.Formats.Microsoft3MFSaveOptions**

Эти классы позволяют настроить функции, связанные с 3MF, такие как пометка узла сцены для сборки.



### Удален класс **Aspose.ThreeD.Utilities.DummyFileSystem**
### Удален класс **Aspose.ThreeD.Utilities.LocalFileSystem**
### Удален класс **Aspose.ThreeD.Utilities.MemoryFileSystem**
### Удален класс **Aspose.ThreeD.Utilities.ZipArchiveFileSystem**
Удалено по расписанию.

### Удалены члены класса **Aspose.ThreeD.Animation.AnimationChannel**:

{{< highlight csharp >}}
        public void AddKeyframeSequence(Aspose.ThreeD.Animation.KeyframeSequence sequence)
        public System.Collections.Generic.IEnumerator<Aspose.ThreeD.Animation.KeyframeSequence> GetEnumerator()
        string Name{ get;}
        System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> KeyframeSequences{ get;}
{{< /highlight >}}

Удалено по расписанию.




### Удалены члены класса **Aspose.ThreeD.Animation.BindPoint**:

{{< highlight csharp >}}
        public System.Collections.Generic.IList<Aspose.ThreeD.Animation.KeyframeSequence> GetKeyframeSequences(string channelName)
{{< /highlight >}}

Удалено по расписанию.


### Удалены члены класса **Aspose.ThreeD.Transform**:

{{< highlight csharp >}}
        Aspose.ThreeD.Utilities.Vector3 Scale{ get;set;}
{{< /highlight >}}

Удалено по расписанию.