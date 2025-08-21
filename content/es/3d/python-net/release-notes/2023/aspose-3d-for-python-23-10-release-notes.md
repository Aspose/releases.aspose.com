---
id: "aspose-3d-for-python-net-23-10-release-notes"
slug: "aspose-3d-for-python-net-23-10-release-notes"
linktitle: Notas de la versión 23.10 de Aspose.3D para Python vía .NET
title: Aspose.3D para Python vía .NET 23.10 Notas de la versión
weight: 3
description: "Aspose.3D para Python vía .NET 23.10 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 23.10.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrar la función de superficie geométrica booleana en Aspose.3D | Tarea |
| THREEDNET-1431 | Mostrar un mensaje a stdout cuando la excepción de prueba se suprime. | Tarea |
| THREEDNET-1435 | Problemas actualizando a la última versión debido a la dependencia eliminada a System.Drawing | Soporte |


### Cambios en la API

Migraremos a System.Numerics en el futuro, y estos cambios son el primer paso para hacer que nuestro producto sea compatible con System.Numerics:

### Se agregaron miembros a la clase **aspose.threed.entities.Mesh**:

{{< highlight python >}}

        # Realizar operación booleana en dos mallas
        def do_boolean(op : BooleanOperation, a : Mesh, transformA : Optional[Matrix4], b : Mesh, transformB : Optional[Matrix4]) -> Mesh

        # Calcular la unión de dos mallas
        def union(a : Mesh, b : Mesh) -> Mesh

        # Calcular la diferencia de dos mallas
        def difference(a : Mesh, b : Mesh) -> Mesh

        # Calcular la intersección de dos mallas
        def intersect (Mesh a, Mesh b) -> Mesh


{{</highlight>}}


La nueva función le permite realizar operaciones booleanas en dos mallas, esta función es experimental y solo funciona en superficies geométricas booleanas, lamentablemente las mallas convertidas desde nuestros primitivos 3D no son superficies geométricas booleanas, en el futuro este problema se solucionará.


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

        # calcular la unión de dos mallas
        union = a.union(b);

        # calcular la diferencia de dos mallas
        diff = a.difference(b);

        # calcular la intersección de dos mallas
        intersect = a.intersect(b);

{{< /highlight >}}