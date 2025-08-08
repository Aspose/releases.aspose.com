---
id: "aspose-3d-for-node-js-via-java-24-1-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-1-release-notes"
linktitle: Aspose.3D para Node.js vía Java 24.1 Notas de la versión
title: Aspose.3D para Node.js vía Java 24.1 Notas de la versión
weight: 12
description: "Aspose.3D para Node.js vía Java 24.1 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 24.1.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Permitir optimizar la malla para eliminar puntos de control duplicados. | Nueva característica |
| THREEDNET-1468 | Permitir especificar el sistema de ejes al exportar modelo a STL/OBJ/PLY | Nueva característica |
| THREEDNET-222 | Agregar soporte de operaciones booleanas complejas en mallas | Nueva característica |
| THREEDNET-1441 | Permitir que la operación booleana funcione en malla ordinal | Mejora |
| THREEDNET-1451 | Texturas incorrectas al exportar OBJ. | Corrección de errores |
| THREEDNET-1452 | No se puede asignar memoria del dispositivo GPU para textura con tamaño 8192 * 8192 | Corrección de errores |
| THREEDNET-1453 | Texturas incorrectas al exportar GLTF. | Corrección de errores |
| THREEDNET-1454 | Exportación de FBX: se exportan grupos de modelos incorrectos | Corrección de errores |
| THREEDNET-1461 | Los puntos de enlace en objetos diferentes devuelven el mismo cuando los nombres de la propiedad son los mismos. | Corrección de errores |
| THREEDNET-1462 | Aspose.3D genera datos de animación incompatibles | Corrección de errores |

### Cambios en la API

### Clase **com.aspose.threed.AxisSystem** agregada
Ciertos formatos de archivo como OBJ, STL y PLY le permiten definir el sistema de coordenadas, el vector hacia arriba y el vector frontal durante el proceso de exportación. Puede utilizar esta clase para proporcionar y configurar esta información en consecuencia.

### Clase **com.aspose.threed.CoordinatedSystem** renombrada a **com.aspose.threed.CoordinateSystem**

### Miembros agregados a la clase **com.aspose.threed.AnimationNode**:

{{< highlight java >}}
    /**
     * Encuentra el punto de enlace por objetivo y nombre.
     * @param target Objetivo del punto de enlace a encontrar.
     * @param name Nombre del punto de enlace a encontrar.
     * @return El punto de enlace.
     */
    public BindPoint findBindPoint(A3DObject target, String name)

{{< /highlight >}}

Las sobrecargas actualizadas ahora le permiten especificar tanto el objetivo como el nombre, mientras que la implementación anterior solo realizaba una búsqueda basada en el nombre proporcionado.


### Miembros agregados a la clase **com.aspose.threed.AssetInfo**:

{{< highlight csharp >}}
    /**
     * Obtiene el vector frontal utilizado en este activo.
     */
    public Axis getFrontVector()
    
    /**
     * Establece el vector frontal utilizado en este activo.
     * @param value Nuevo valor
     */
    public void setFrontVector(Axis value)
    
    /**
     * Obtiene el sistema de coordenadas/vector hacia arriba/vector frontal de la información del activo.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Establece el sistema de coordenadas/vector hacia arriba/vector frontal de la información del activo.
     * @param value Nuevo valor
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}


Algunos formatos como FBX pueden definir un vector frontal personalizado dentro del archivo FBX.


### Miembros agregados a la clase **com.aspose.threed.Axis**:

{{< highlight java >}}
    /**
     * El eje -X.
     */
    NEGATIVE_X_AXIS,
    /**
     * El eje -Y.
     */
    NEGATIVE_Y_AXIS,
    /**
     * El eje -Z.
     */
    NEGATIVE_Z_AXIS;

{{< /highlight >}}

Los valores adicionales de la enumeración ahora ofrecen una especificación más precisa de la dirección para los ejes al construir un sistema de ejes.



### Clase **com.aspose.threed.BoneLinkMode** agregada
### Miembros agregados a la clase **com.aspose.threed.Bone**:

{{< highlight java >}}
    /**
     * El modo de enlace de un hueso se refiere a la forma en que un hueso está conectado o enlazado a su hueso padre dentro de una estructura jerárquica.
     */
    public BoneLinkMode getLinkMode()
    
    /**
     * El modo de enlace de un hueso se refiere a la forma en que un hueso está conectado o enlazado a su hueso padre dentro de una estructura jerárquica.
     * @param value Nuevo valor
     */
    public void setLinkMode(BoneLinkMode value)

{{< /highlight >}}

La característica LinkMode ofrece modos de enlace compatibles con FBX para huesos dentro del contexto de la aplicación.

**Código de ejemplo**
{{< highlight java >}}

        Bone boneToLimbNode1 = new Bone("");
        bone.setNode(limbNode1);
        bone.setLinkMode(BoneLinkMode.TOTAL_ONE);

{{< /highlight >}}



### Miembros agregados a la clase **com.aspose.threed.Mesh**:

{{< highlight java >}}

    /**
     * Optimiza el uso de memoria de la malla eliminando puntos de control duplicados
     * @param vertexElements Optimiza los datos duplicados del elemento de vértice
     * @return Nueva instancia de malla con uso compacto de memoria
     */
    public Mesh optimize(boolean vertexElements)

{{< /highlight >}}

**Código de ejemplo**
{{< highlight java >}}

        Mesh mesh = (new Box()).toMesh();
        // 1341 bytes, 24 vértices,  24 normales, 24 coordenadas de textura,
        (new Scene(mesh)).save("unoptimized.obj");

        // Elimina los puntos de control duplicados y los datos del elemento de vértice reutilizando el mismo vector.
        Mesh optimizedMesh = mesh.optimize(true);
        // 640 bytes, 8 vértices,  6 normales, 4 coordenadas de textura
        (new Scene(optimizedMesh)).save("optimized.obj");

{{< /highlight >}}


### Miembros agregados a la clase **com.aspose.threed.ObjSaveOptions**:

{{< highlight java >}}
    /**
     * Obtiene el sistema de ejes en el archivo exportado.
     */
    public AxisSystem getAxisSystem()
    
    /**
     * Establece el sistema de ejes en el archivo exportado.
     * @param value Nuevo valor
     */
    public void setAxisSystem(AxisSystem value)

{{< /highlight >}}

Código de ejemplo para convertir una escena en un archivo OBJ mientras utiliza un sistema de ejes personalizado.

**Código de ejemplo**

{{< highlight java >}}
        Scene scene = Scene.fromFile("input.fbx");
        ObjSaveOptions opt = new ObjSaveOptions();
        opt.setAxisSystem(new AxisSystem(CoordinateSystem.RIGHT_HANDED, Axis.Y_AXIS, Axis.X_AXIS));
        opt.setFlipCoordinateSystem(true);
        scene.save("test.obj", opt);
{{< /highlight >}}



### Miembros agregados a la clase **com.aspose.threed.Transform**:

{{< highlight java >}}

    /**
     * Obtiene el escalado
     */
    public Vector3 getScaling()
    
    /**
     * Establece el escalado
     * @param value Nuevo valor
     */
    public void setScaling(Vector3 value)
    
    /**
     * Obtiene el desplazamiento de la escala
     */
    public Vector3 getScalingOffset()
    
    /**
     * Establece el desplazamiento de la escala
     * @param value Nuevo valor
     */
    public void setScalingOffset(Vector3 value)

    /**
     * Obtiene el desplazamiento de la rotación
     */
    public Vector3 getRotationOffset()
    
    /**
     * Establece el desplazamiento de la rotación
     * @param value Nuevo valor
     */
    public void setRotationOffset(Vector3 value)

{{< /highlight >}}

Las propiedades ScalingOffset, ScalingPivot, RotationOffset y RotationPivot permiten una definición más precisa de la rotación y el escalado, lo que garantiza la compatibilidad con los estándares de Maya/3ds Max.