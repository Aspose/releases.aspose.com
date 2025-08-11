---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Aspose.3D для Python через .NET 23.10 Примечания к выпуску
title: Aspose.3D для Python через .NET 23.10 Примечания к выпуску
weight: 3
description: Aspose.3D для Python через .NET 23.10 — журнал изменений и исправления.
type: repository
layout: release
---

{{% alert color="primary" %}}

Эта страница содержит информацию об изменениях для Aspose.3D для Python via .NET 23.10.

{{% /alert %}}
## **Улучшения и изменения**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Интегрировать функцию булевых операций и объединения в Aspose.3D | Задача |
| THREEDNET-1431 | Выводить сообщение в stdout при подавлении исключения пробной версии. | Задача |
| THREEDNET-1435 | Проблемы с обновлением до последней версии из-за удаления зависимости от System.Drawing | Поддержка |


### Изменения API

В будущем мы перейдем на System.Numerics, и эти изменения являются первым шагом к обеспечению совместимости нашего продукта с System.Numerics:

### Добавлены члены в класс **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Выполнить булеву операцию над двумя мешами
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Вычислить объединение двух мешей
        def union(a : Mesh, b : Mesh) -> Mesh

        # Вычислить разность двух мешей
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Вычислить пересечение двух мешей
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


Новая функция позволяет выполнять булевы операции над двумя мешами, эта функция экспериментальная и работает только с три-мешами с замкнутыми гранями, к сожалению, меши, преобразованные из наших 3D-примитивов, не являются три-мешами с замкнутыми гранями, в будущем эта проблема будет исправлена.


{{< highlight python >}}

        a = Mesh();
        a.control_points.append(Vector4(0, 0, 0));
        a.control_points.append(Vector4(1540, 0, 0));
        a.control_points.append(Vector4(1540, 70, 0));
        a.control_points.append(Vector4(0, 70, 0));
        a.control_points.append(Vector4(0, 0, -278.282));
        a.control_points.append(Vector4(1540, 70, -278.282));
        a.control_points.append(Vector4(1540, 0, -278.282));
        a.control_points.append(Vector4(0, 70, -278.282));
        a.create_polygon(0, 1, 2);
        a.create_polygon(2, 3, 0);
        a.create_polygon(4, 5, 6);
        a.create_polygon(5, 4, 7);
        a.create_polygon(6, 2, 1);
        a.create_polygon(6, 5, 2);
        a.create_polygon(5, 3, 2);
        a.create_polygon(5, 7, 3);
        a.create_polygon(7, 0, 3);
        a.create_polygon(7, 4, 0);
        a.create_polygon(4, 1, 0);
        a.create_polygon(4, 6, 1);

        b = Mesh();
        b.control_points.append(Vector4(2.04636e-12, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1470, -1.27898e-13, 50000));
        b.control_points.append(Vector4(1540, 70, 50000));
        b.control_points.append(Vector4(2.04636e-12, 70, -28.2818));
        b.control_points.append(Vector4(1470, -1.27898e-13, 0));
        b.control_points.append(Vector4(2.04636e-12, -1.27898e-13, 0));
        b.control_points.append(Vector4(1540, 70, -28.2818));

        b.create_polygon(0, 1, 2);
        b.create_polygon(2, 3, 0);
        b.create_polygon(4, 5, 6);
        b.create_polygon(5, 4, 7);
        b.create_polygon(6, 2, 1);
        b.create_polygon(6, 5, 2);
        b.create_polygon(5, 3, 2);
        b.create_polygon(5, 7, 3);
        b.create_polygon(7, 0, 3);
        b.create_polygon(7, 4, 0);
        b.create_polygon(4, 1, 0);
        b.create_polygon(4, 6, 1);

        # вычислить объединение двух мешей
        union = a.union(b);

        # вычислить разность двух мешей
        diff = a.difference(b);

        # вычислить пересечение двух мешей
        intersect = a.intersect(b);

{{< /highlight >}}