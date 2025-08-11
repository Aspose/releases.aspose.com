---
id: "aspose-3d-for-net-23-10-release-notes"
slug: "aspose-3d-for-net-23-10-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.10
title: Notas de la versión de Aspose.3D para .NET 23.10
weight: 3
description: "Notas de la versión de Aspose.3D para .NET 23.10: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 23.10.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrar la función de booleanos y malla en Aspose.3D | Task |
| THREEDNET-1431 | Mostrar un mensaje a stdout cuando se suprime la excepción de prueba. | Task |
| THREEDNET-1435 | Problemas actualizando a la última versión debido a la dependencia eliminada de System.Drawing | Support |


### Cambios en la API


### Se agregaron miembros a la clase **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Perform Boolean operation on two meshes
        /// </summary>
        /// <param name="op">The Boolean operation type.</param>
        /// <param name="a">First mesh to operate.</param>
        /// <param name="transformA">Transformation matrix of the first mesh</param>
        /// <param name="b">Second mesh to operate</param>
        /// <param name="transformB">Transformation matrix of the second mesh</param>
        /// <returns>The result mesh</returns>
        public static Mesh DoBoolean(BooleanOperation op, Mesh a, Matrix4? transformA, Mesh b, Matrix4? transformB)

        /// <summary>
        /// Calculate the union of two meshes
        /// </summary>
        /// <param name="a">First mesh</param>
        /// <param name="b">Second mesh</param>
        /// <returns>Result mesh</returns>
        public static Mesh operator |(Mesh a, Mesh b)

        /// <summary>
        /// Calculate the difference of two meshes
        /// </summary>
        /// <param name="a">First mesh</param>
        /// <param name="b">Second mesh</param>
        /// <returns>Result mesh</returns>
        public static Mesh operator - (Mesh a, Mesh b)

        /// <summary>
        /// Calculate the intersection of two meshes
        /// </summary>
        /// <param name="a">First mesh</param>
        /// <param name="b">Second mesh</param>
        /// <returns>Result mesh</returns>
        public static Mesh operator & (Mesh a, Mesh b)


{{</highlight>}}


La nueva función le permite realizar operaciones booleanas en dos mallas, esta función es experimental y solo funciona en mallas tri-manifold, desafortunadamente las mallas convertidas desde nuestros primitivos 3D no son mallas tri-manifold, en el futuro este problema se solucionará.


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

        //calculate the union of two meshes
        Mesh union = a | b;

        //calculate the difference of two meshes 
        Mesh diff = a - b;

        //calculate the intersection of two meshes
        Mesh intersect = a & b;

{{</highlight>}}