---
id: "aspose-3d-for-java-25-7-release-notes"
slug: "aspose-3d-for-java-25-7-release-notes"
linktitle: Aspose.3D для Java 25.7 Примечания к выпуску
title: Aspose.3D для Java 25.7 Заметки о выпуске
weight: 6
description: Aspose.3D для Java 25.7 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Java 25.7.

{{% /alert %}}
## **Улучшения и изменения**
|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1614 | Улучшение совместимости с IFC | Задача |
| THREEDNET-1698 | Улучшение качества рендеринга | Задача |
| THREEDNET-1699 | Добавлена поддержка группировки IFC | Задача |
| THREEDNET-1693 | Добавлена поддержка материалов для IFC4 | Улучшение |
| THREEDNET-1697 | EXT_structural_metadata не поддерживает внешнюю схему | Улучшение |
| THREEDNET-1690 |  'Невозможно открыть этот файл' для формата gLTF | Исправление ошибок |
| THREEDNET-1692 | Не удалось открыть файл DRC | Исправление ошибок |
| THREEDNET-1694 | Неправильное преобразование объектов в файлах IFC4 | Исправление ошибок |

## Изменения API ##

### Добавлен класс **Aspose.ThreeD.Group**

Этот класс определяет логические группировки взаимоотношений, отличные от класса `Node`, который представляет иерархические взаимоотношения для рендеринга. В настоящее время эта функциональность доступна только при работе с форматом IFC.

### Добавлены члены класса **Aspose.ThreeD.Entities.NurbsDirection**:

{{< highlight java >}}
        public int getDegree()
        public int getDegree()
	public void setDegree(int value)
{{< /highlight >}}