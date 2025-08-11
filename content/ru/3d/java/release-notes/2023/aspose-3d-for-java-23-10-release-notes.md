---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Aspose.3D для Java 23.10 Примечания к выпуску
title: Aspose.3D для Java 23.10 Примечания к выпуску
weight: 3
description: Aspose.3D для Java 23.10 — журнал обновлений и исправлений.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Java 23.10.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Интегрировать функцию булевых операций и объединения в Aspose.3D | Задача |
| THREEDNET-1431 | Выводить сообщение в stdout при подавлении исключения пробной версии. | Задача |
| THREEDNET-1435 | Проблемы с обновлением до последней версии из-за удаленной зависимости от System.Drawing | Поддержка |


### Изменения API

### Добавлены члены в класс **com.aspose.threed.Mesh**:

{{< highlight java >}}


    /**
     * Выполнить булеву операцию над двумя мешами
     * @param op Тип булевой операции.
     * @param a Первый меш для операции.
     * @param transformA Матрица преобразования первого меша
     * @param b Второй меш для операции
     * @param transformB Матрица преобразования второго меша
     * @return Результат меша
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Вычислить объединение двух мешей
     * @param a Первый меш
     * @param b Второй меш
     * @return Результат меша
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Вычислить разность двух мешей
     * @param a Первый меш
     * @param b Второй меш
     * @return Результат меша
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Вычислить пересечение двух мешей
     * @param a Первый меш
     * @param b Второй меш
     * @return Результат меша
     */
    public static Mesh intersect(Mesh a, Mesh b)


{{</highlight>}}

Новая функция позволяет выполнять булевы операции над двумя мешами. Эта функция является экспериментальной и работает только с три-мешами с замкнутой поверхностью. К сожалению, меши, преобразованные из наших 3D-примитивов, не являются три-мешами с замкнутой поверхностью. В будущем эта проблема будет решена.

{{< highlight java >}}

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 3, -278.282));
        a.getControlPoints().add(new Vector4(0, 70, -278.282));
        a.createPolygon(0, 1, 2);
        a.createPolygon(2, 3, 0);
        a.createPolygon(4, 5, 6);
        a.createPolygon(5, 4, 7);
        a.createPolygon(6, 2, 1);
        a.createPolygon(6, 5, 2);
        a.createPolygon(5, 3, 2);
        a.createPolygon(5, 7, 3);
        a.createPolygon(7, 0, 3);
        a.createPolygon(7, 4, 0);
        a.createPolygon(4, 1, 0);
        a.createPolygon(4, 6, 1);

        var b = new Mesh();
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 50000));
        b.getControlPoints().add(new Vector4(1540, 70, 50000));
        b.getControlPoints().add(new Vector4(2.04636e-12, 70, -28.2818));
        b.getControlPoints().add(new Vector4(1470, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(2.04636e-12, -1.27898e-13, 0));
        b.getControlPoints().add(new Vector4(1540, 70, -28.2818));

        b.createPolygon(0, 1, 2);
        b.createPolygon(2, 3, 0);
        b.createPolygon(4, 5, 6);
        b.createPolygon(5, 4, 7);
        b.createPolygon(6, 2, 1);
        b.createPolygon(6, 5, 2);
        b.createPolygon(5, 3, 2);
        b.createPolygon(5, 7, 3);
        b.createPolygon(7, 0, 3);
        b.createPolygon(7, 4, 0);
        b.createPolygon(4, 1, 0);
        b.createPolygon(4, 6, 1);

        //вычислить объединение двух мешей
        Mesh union = a.union(b);

        //вычислить разность двух мешей
        Mesh diff = a.difference(b);

        //вычислить пересечение двух мешей
        Mesh intersect = a.intersect(b);

{{< /highlight >}}