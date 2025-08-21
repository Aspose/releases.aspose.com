---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Aspose.3D для .NET 23.9 Примечания к выпуску
title: Aspose.3D для .NET 23.9 Заметки о выпуске
weight: 4
description: Aspose.3D для .NET 23.9 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для .NET 23.9.

{{% /alert %}}
## **Улучшения и изменения**

|**Ключ**|**Краткое описание**|**Категория**|
| :- | :- | :- |
| THREEDNET-1430 | Подготовка к переходу на System.Numerics | Задача |
| THREEDAPP-2055 | Водяной знак может не работать для некоторых мешей | Исправление ошибок |
| THREEDAPP-2065 | Проблема преобразования  | Исправление ошибок |
| THREEDAPP-2066 | Текстура теряется при преобразовании fbx в obj | Исправление ошибок |
| THREEDNET-1429 | Триангуляция меша может иногда не удаваться | Исправление ошибок |


### Изменения API

В будущем мы перейдем на System.Numerics, и эти изменения являются первым шагом к обеспечению совместимости нашего продукта с System.Numerics:

### Добавлены члены в класс **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Вычисляет абсолютное наибольшее координатное значение любой содержащейся точки.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Объединяет текущую ограничивающую рамку с заданной точкой
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Объединяет текущую ограничивающую рамку с заданной точкой
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Объединяет текущую ограничивающую рамку с заданной точкой
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Объединяет новую рамку с текущей ограничивающей рамкой.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Проверяет, перекрывается ли текущая ограничивающая рамка с указанной ограничивающей рамкой.
        /// </summary>
        /// <param name="box">Другая ограничивающая рамка для проверки</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Проверяет, находится ли точка p внутри ограничивающей рамки
        /// </summary>
        /// <param name="p">Точка для проверки</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Для FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion эти изменения применяются:

* Старые поля x/y/z/w заменены свойствами с тем же именем для обратной совместимости.
* Новые поля X/Y/Z/W используются.