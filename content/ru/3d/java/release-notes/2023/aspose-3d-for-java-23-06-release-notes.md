---
id: "aspose-3d-for-java-23-6-release-notes"
slug: "aspose-3d-for-java-23-6-release-notes"
linktitle: Aspose.3D для Java 23.6 Примечания к выпуску
title: Aspose.3D для Java 23.6 Примечания к выпуску
weight: 7
description: Aspose.3D для Java 23.6 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D for Java 23.6.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | Запрос поддержки IFC | Новая функция |
| THREEDNET-1395 | Шрифт CascadiaCode не поддерживается | Исправление ошибок |
| THREEDNET-1397 | Преобразование IFC 2x3 было неверным | Исправление ошибок |
| THREEDNET-1403 | Сохранение сетки в STL и повторная загрузка из нее приведет к потере полигонов | Исправление ошибок |


Aspose.3D for Java 23.6 добавил экспериментальную поддержку IFC (2.3 и 4), в будущем будет больше поддержки файлов IFC.

## Изменения API ##

## Добавлены члены класса **com.aspose.threed.FileFormat**:

{{<highlight java>}}
    /**
     * Модель данных Industry Foundation Classes в соответствии с ISO 16739-1.
     */
    public static final FileFormat IFC;
{{</highlight>}}