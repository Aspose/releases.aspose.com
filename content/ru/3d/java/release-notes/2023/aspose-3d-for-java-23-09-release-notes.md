---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Aspose.3D для Java 23.9 Заметки о выпуске
title: Aspose.3D для Java 23.9 Примечания к выпуску
weight: 4
description: "Aspose.3D для Java 23.9 - примечания к выпуску - последние обновления и исправления."
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию о примечаниях к выпуску Aspose.3D для Java 23.9.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Подготовка к переходу на System.Numerics | Задача |
| THREEDAPP-2055 | Водяной знак может не работать для некоторых мешей | Исправление ошибок |
| THREEDAPP-2065 | Проблема преобразования | Исправление ошибок |
| THREEDAPP-2066 | Потеря текстуры при преобразовании fbx в obj | Исправление ошибок |
| THREEDNET-1429 | Иногда может не удастся триангуляция меша | Исправление ошибок |


### Изменения API


#### Добавлены члены в класс **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Вычисляет абсолютное наибольшее координатное значение любой содержащейся точки.
     */
    public double scale()

    /**
     * Объединить текущую ограничивающую рамку с заданной точкой
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Объединить текущую ограничивающую рамку с заданной точкой
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Объединить текущую ограничивающую рамку с заданной точкой
     */
    public void merge(double x, double y, double z)

    /**
     * Объединяет новую рамку в текущую ограничивающую рамку.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Проверяет, перекрывает ли текущая ограничивающая рамка указанной ограничивающей рамкой.
     * @param box Другая ограничивающая рамка для проверки
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Проверяет, находится ли точка p внутри ограничивающей рамки
     * @param p Точка для проверки
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}