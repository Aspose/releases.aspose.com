---
id: "aspose-3d-for-java-23-10-release-notes"
slug: "aspose-3d-for-java-23-10-release-notes"
linktitle: Notas de la versión 23.10 de Aspose.3D para Java
title: Notas de la versión 23.10 de Aspose.3D para Java
weight: 3
description: "Notas de la versión 23.10 de Aspose.3D para Java: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 23.10.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1424 | Integrar la función de superficie y booleana en Aspose.3D | Task |
| THREEDNET-1431 | Mostrar un mensaje a stdout cuando se suprime la excepción de prueba. | Task |
| THREEDNET-1435 | Problemas actualizando a la última versión debido a la dependencia eliminada de System.Drawing | Support |


### Cambios en la API

### Se agregaron miembros a la clase **com.aspose.threed.Mesh**:

```java
    /**
     * Realizar una operación booleana en dos mallas
     * @param op El tipo de operación booleana.
     * @param a Primera malla para operar.
     * @param transformA Matriz de transformación de la primera malla
     * @param b Segunda malla para operar
     * @param transformB Matriz de transformación de la segunda malla
     * @return La malla resultante
     */
    public static Mesh doBoolean(BooleanOperation op, Mesh a, Matrix4 transformA, Mesh b, Matrix4 transformB)
    
    /**
     * Calcular la unión de dos mallas
     * @param a Primera malla
     * @param b Segunda malla
     * @return Malla resultante
     */
    public static Mesh union(Mesh a, Mesh b)
    
    /**
     * Calcular la diferencia de dos mallas
     * @param a Primera malla
     * @param b Segunda malla
     * @return Malla resultante
     */
    public static Mesh difference(Mesh a, Mesh b)
    
    /**
     * Calcular la intersección de dos mallas
     * @param a Primera malla
     * @param b Segunda malla
     * @return Malla resultante
     */
    public static Mesh intersect(Mesh a, Mesh b)
```

La nueva función le permite realizar operaciones booleanas en dos mallas, esta función es experimental y solo funciona en superficies de malla tri-manifold, desafortunadamente las mallas convertidas desde nuestros primitivos 3D no son superficies de malla tri-manifold, en el futuro este problema se solucionará.

```java

        var a = new Mesh();
        a.getControlPoints().add(new Vector4(0, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 0, 0));
        a.getControlPoints().add(new Vector4(1540, 70, 0));
        a.getControlPoints().add(new Vector4(0, 70, 0));
        a.getControlPoints().add(new Vector4(0, 0, -278.282));
        a.getControlPoints().add(new Vector4(1540, 70, -278.282));
        a.getControlPoints().add(new Vector4(1540, 0, -278.282));
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

        //calcular la unión de dos mallas
        Mesh union = a.union(b);

        //calcular la diferencia de dos mallas 
        Mesh diff = a.difference(b);

        //calcular la intersección de dos mallas
        Mesh intersect = a.intersect(b);

```