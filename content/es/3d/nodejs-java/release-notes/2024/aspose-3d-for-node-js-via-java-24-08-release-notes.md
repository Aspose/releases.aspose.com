---
id: "aspose-3d-for-node-js-via-java-24-8-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-8-release-notes"
linktitle: Aspose.3D para Node.js vía Java 24.8 Notas de la versión
title: Aspose.3D para Node.js vía Java 24.8 Notas de la versión
weight: 5
description: "Aspose.3D para Node.js vía Java 24.8 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 24.8.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Exponer utilidades del sistema de ejes interno al usuario. | Tarea |
| THREEDNET-1579 | Implementar soporte XZ de flujo completo | Tarea |
| THREEDNET-1578 | Metadatos de versión 9.5 de JT | Mejora |
| THREEDNET-1580 | Agregar soporte PMI para formato JT 9 | Mejora |
| THREEDNET-1575 | Rotación de modelo GLB convertida | Corrección de errores |
| THREEDNET-1577 | Error "no se puede abrir este archivo" para archivo 3mf | Corrección de errores |

## Cambios en la API ##

### Clase **com.aspose.threed.JtLoadOptions** agregada


{{< highlight java >}}

    /**
     *  Cargar propiedades de la tabla de propiedades de JT como propiedades de Aspose.3D.
     *  Valor predeterminado es falso.
     *
     * @return  Cargar propiedades de la tabla de propiedades de JT como propiedades de Aspose.3D. 
     * Valor predeterminado es falso.
     */
    public boolean getLoadProperties()
    
    /**
     *  Cargar propiedades de la tabla de propiedades de JT como propiedades de Aspose.3D.
     *  Valor predeterminado es falso.
     *
     * @param value Nuevo valor
     */
    public void setLoadProperties(boolean value)
    
    /**
     *  Cargar información de PMI de un archivo JT si es posible, los datos se guardarán como la propiedad "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Valor predeterminado es falso.
     *
     * @return  Cargar información de PMI de un archivo JT si es posible, los datos se guardarán como la propiedad "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     * Valor predeterminado es falso.
     */
    public boolean getLoadPMI()
    
    /**
     *  Cargar información de PMI de un archivo JT si es posible, los datos se guardarán como la propiedad "PMI" de {@link com.aspose.threed.Scene#getAssetInfo}.
     *  Valor predeterminado es falso.
     *
     * @param value Nuevo valor
     */
    public void setLoadPMI(boolean value)
        
{{< /highlight >}}

El nuevo JtLoadOptions agregado le permite indicar a Aspose.3D que analice los metadatos del archivo JT y los guarde como propiedades estándar de Aspose.3D.

**Código de ejemplo**

{{< highlight java >}}
    var opt = new JtLoadOptions();
    opt.setLoadProperties(true);
    var s = Scene.fromFile("test.jt", opt);
    
    for(var prop : s.getRootNode().getChildNodes().get(0).getProperties())
    {
        System.out.println(prop.getName() + " = " + prop.getValue());
    }
{{< /highlight >}}


### Se agregaron miembros a la clase **com.aspose.threed.AxisSystem**:

{{< highlight java >}}

    /**
     *  Crear una matriz utilizada para convertir desde el sistema de ejes actual al sistema de ejes de destino.
     *
     * @param targetSystem Sistema de ejes de destino
     * @return Una nueva matriz de transformación para realizar la conversión del eje
     */
    public Matrix4 transformTo(AxisSystem targetSystem)


    /**
     *  Crear {@link com.aspose.threed.AxisSystem} desde {@link com.aspose.threed.AssetInfo}
     *
     * @param assetInfo Desde dónde leer el sistema de coordenadas, el vector hacia arriba y el frontal.
     * @return Sistema de ejes que contiene el sistema de coordenadas, hacia arriba, frontal de la información de activo dada
     */
    public static AxisSystem fromAssetInfo(AssetInfo assetInfo)
{{< /highlight >}}

**Código de ejemplo**

El nuevo método agregado le permite crear una matriz de transformación para convertir un vector de un sistema de ejes a otro sistema de ejes.

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Crear un nuevo sistema de ejes con vector hacia arriba al eje +Y y frontal al eje +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Crear una matriz de transformación desde el sistema de ejes actual de la escena a nuestro sistema de ejes personalizado
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Aplicar la transformación a todas las geometrías en la escena.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}



### Se agregaron miembros a la clase **com.aspose.threed.PolygonModifier**:

{{< highlight csharp >}}

    /**
     *  Aplicar matriz de transformación a los puntos de control de todas las geometrías
     *
     * @param node 
     * @param transform 
     */
    public static void applyTransform(Node node, Matrix4 transform)
{{< /highlight >}}

Este nuevo método le permite aplicar una matriz a todos los puntos de control de todas las geometrías descendientes.

**Código de ejemplo**

{{< highlight java >}}

    Scene scene = Scene.fromFile("test.fbx");
    //Crear un nuevo sistema de ejes con vector hacia arriba al eje +Y y frontal al eje +X.
    var target = new AxisSystem(CoordinateSystem.LEFT_HANDED, Axis.Y_AXIS, Axis.X_AXIS);
    //Crear una matriz de transformación desde el sistema de ejes actual de la escena a nuestro sistema de ejes personalizado
    var transform = AxisSystem.fromAssetInfo(scene.getAssetInfo()).transformTo(target);
    //Aplicar la transformación a todas las geometrías en la escena.
    PolygonModifier.applyTransform(scene.getRootNode(), transform);
{{< /highlight >}}