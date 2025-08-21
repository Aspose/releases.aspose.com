---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Aspose.3D для .NET 23.10 Примечания к выпуску
title: Aspose.3D для .NET 23.10 Примечания к выпуску
weight: 3
description: Aspose.3D для .NET 23.10 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для .NET 23.10.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Интегрировать функцию булевых операций и объединения в Aspose.3D | Задача |
| THREEDNET-1431 | Отображать сообщение в stdout при подавлении исключения пробной версии. | Задача |
| THREEDNET-1435 | Проблемы с обновлением до последней версии из-за удаленной зависимости от System.Drawing | Поддержка |


### Изменения API


### Добавлены члены в класс **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Выполнить булеву операцию над двумя мешами
        /// </summary>
        /// <param name="op">Тип булевой операции.</param>
        /// <param name="a">Первый меш для операции.</param>
        /// <param name="transformA">Матрица преобразования первого меша</param>
        /// <param name="b">Второй меш для операции</param>
        /// <param name="transformB">Матрица преобразования второго меша</param>
        /// <returns>Результат меша</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Вычислить объединение двух мешей
        /// </summary>
        /// <param name="a">Первый меш</param>
        /// <param name="b">Второй меш</param>
        /// <returns>Результат меша</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Вычислить разность двух мешей
        /// </summary>
        /// <param name="a">Первый меш</param>
        /// <param name="b">Второй меш</param>
        /// <returns>Результат меша</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Вычислить пересечение двух мешей
        /// </summary>
        /// <param name="a">Первый меш</param>
        /// <param name="b">Второй меш</param>
        /// <returns>Результат меша</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


Новая функция позволяет выполнять булевы операции над двумя мешами, эта функция является экспериментальной и работает только с трехмерными три-мешами, к сожалению, меши, преобразованные из наших 3D-примитивов, не являются трехмерными три-мешами, в будущем эта проблема будет решена.


{{< highlight csharp >}}

        var a = new Mesh();
        a.ControlPoints.Add(new Vector4(0, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 0, 0));
        a.ControlPoints.Add(new Vector4(1540, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 70, 0));
        a.ControlPoints.Add(new Vector4(0, 0, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 70, -278.282));
        a.ControlPoints.Add(new Vector4(1540, 0, -278.282));
        a.ControlPoints.Add(new Vector4(0, 70, -278.282));
        a.CreatePolygon(0, 1, 2);
        a.CreatePolygon(2, 3, 0);
        a.CreatePolygon(4, 5, 6);
        a.CreatePolygon(5, 4, 7);
        a.CreatePolygon(6, 2, 1);
        a.CreatePolygon(6, 5, 2);
        a.CreatePolygon(5, 3, 2);
        a.CreatePolygon(5, 7, 3);
        a.CreatePolygon(7, 0, 3);
        a.CreatePolygon(7, 4, 0);
        a.CreatePolygon(4, 1, 0);
        a.CreatePolygon(4, 6, 1);

        var b = new Mesh();
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 50000));
        b.ControlPoints.Add(new Vector4(1540, 70, 50000));
        b.ControlPoints.Add(new Vector4(2.04636e-12, 70, -28.2818));
        b.ControlPoints.Add(new Vector4(1470, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.ControlPoints.Add(new Vector4(1540, 70, -28.2818));

        b.CreatePolygon(0, 1, 2);
        b.CreatePolygon(2, 3, 0);
        b.CreatePolygon(4, 5, 6);
        b.CreatePolygon(5, 4, 7);
        b.CreatePolygon(6, 2, 1);
        b.CreatePolygon(6, 5, 2);
        b.CreatePolygon(5, 3, 2);
        b.CreatePolygon(5, 7, 3);
        b.CreatePolygon(7, 0, 3);
        b.CreatePolygon(7, 4, 0);
        b.CreatePolygon(4, 1, 0);
        b.CreatePolygon(4, 6, 1);

        //вычислить объединение двух мешей
        Mesh union = a | b;

        //вычислить разность двух мешей 
        Mesh diff = a - b;

        //вычислить пересечение двух мешей
        Mesh intersect = a & b;

{{< /highlight >}}