---
id: "aspose-3d-for-node-js-via-java-24-9-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-9-release-notes"
linktitle: Aspose.3D для Node.js через Java 24.9 Примечания к выпуску
title: Aspose.3D для Node.js через Java 24.9 Примечания к выпуску
weight: 4
description: Aspose.3D для Node.js через Java 24.9 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Node.js через Java 24.9.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1576 | Предоставить доступ к внутренним утилитам системы координат. | Задача |
| THREEDNET-1589 | Разрешить экспорт материалов и текстур в 3MF | Задача |
| THREEDNET-1591 | Добавить поддержку импорта текстур для 3MF | Задача |
| THREEDNET-1292 | Поддержка экспорта формата 3MF | Новая функция |
| THREEDNET-1592 | Поддержка импорта IFC | Новая функция |
| THREEDNET-1588 | Предоставить доступ к внутренним флагам свойства и добавить поддержку дополнительных данных для свойства | Улучшение |
| THREEDNET-1590 | Разрешить экспорт эскиза для файла 3MF | Улучшение |
| THREEDNET-1569 | MetadataDecoder NotImplemented #1 | Исправление ошибки |



## Изменения API ##

### Добавлен класс **com.aspose.threed.Microsoft3MFFormat**
### Добавлен класс **com.aspose.threed.Microsoft3MFSaveOptions**

Эти классы позволяют настроить функции, связанные с 3MF, такие как отметка узла сцены для сборки.



### Удален класс **com.aspose.threed.DummyFileSystem**
### Удален класс **com.aspose.threed.LocalFileSystem**
### Удален класс **com.aspose.threed.MemoryFileSystem**
### Удален класс **com.aspose.threed.ZipArchiveFileSystem**
Удалено по расписанию.

### Удалены члены класса **com.aspose.threed.AnimationChannel**:

{{< highlight java >}}
    public void addKeyframeSequence(KeyframeSequence sequence)
    public String getName()
    public List<KeyframeSequence> getKeyframeSequences()
{{< /highlight >}}

Удалено по расписанию.




### Удалены члены класса **com.aspose.threed.BindPoint**:

{{< highlight csharp >}}
        public List<KeyframeSequence> GetKeyframeSequences(String channelName)
{{< /highlight >}}

Удалено по расписанию.


### Удалены члены класса **com.aspose.threed.Transform**:

{{< highlight java >}}
    public Aspose.ThreeD.Utilities.Vector3 getScale()
    public void setScale(Aspose.ThreeD.Utilities.Vector3 value)
{{< /highlight >}}

Удалено по расписанию.