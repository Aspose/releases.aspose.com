---
id: "aspose-3d-for-net-23-6-release-notes"
slug: "aspose-3d-for-net-23-6-release-notes"
linktitle: Aspose.3D для .NET 23.6 Примечания к выпуску
title: Aspose.3D для .NET 23.6 Примечания к выпуску
weight: 7
description: Aspose.3D для .NET 23.6 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 23.6.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-588 | Запрос поддержки IFC | Новая функция |
| THREEDNET-1395 | Шрифт CascadiaCode не поддерживается | Исправление ошибок |
| THREEDNET-1397 | Неправильная трансформация IFC 2x3 | Исправление ошибок |
| THREEDNET-1403 | Сохранение сетки в STL и повторная загрузка из нее приведет к потере полигонов | Исправление ошибок |


Aspose.3D для .NET 23.6 добавил экспериментальную поддержку IFC (2.3 и 4), в будущем будет больше поддержки файлов IFC.

## Изменения API ##

## Добавлены члены класса **Aspose.ThreeD.FileFormat**:

{{<highlight csharp>}}
        /// <summary>
        /// Модель данных ISO 16739-1 Industry Foundation Classes.
        /// </summary>
        public static readonly Aspose.ThreeD.FileFormat IFC;
{{</highlight>}}