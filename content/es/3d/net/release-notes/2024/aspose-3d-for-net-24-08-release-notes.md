---
id: "aspose-3d-for-net-24-8-release-notes"
slug: "aspose-3d-for-net-24-8-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 24.8
title: Notas de la versión de Aspose.3D para .NET 24.8
weight: 5
description: "Notas de la versión de Aspose.3D para .NET 24.8: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 24.8.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1576 | Exponer utilidades del sistema de ejes interno al usuario. | Tarea |
| THREEDNET-1579 | Implementar soporte completo de flujo XZ | Tarea |
| THREEDNET-1578 | Metadatos de versión 9.5 de JT | Mejora |
| THREEDNET-1580 | Agregar soporte de PMI para formato JT 9 | Mejora |
| THREEDNET-1575 | Rotación de modelo GLB convertida | Corrección de errores |
| THREEDNET-1577 | Error "no se puede abrir este archivo" para archivo 3mf | Corrección de errores |

## Cambios en la API ##

### Clase **Aspose.ThreeD.Formats.SiemensJT.JtLoadOptions** agregada


{{< highlight csharp >}}

        /// <summary>
        /// Cargar propiedades de la tabla de propiedades de JT como propiedades de Aspose.3D. 
        /// El valor predeterminado es falso.
        /// </summary>
        public bool LoadProperties { get; set; }

        /// <summary>
        /// Cargar información de PMI del archivo JT si es posible, los datos se guardarán como la propiedad "PMI" de <see cref="Scene.AssetInfo"/>.
        /// El valor predeterminado es falso.
        /// </summary>
        public bool LoadPMI { get; set; }
        
{{< /highlight >}}

La nueva clase JtLoadOptions le permite indicar a Aspose.3D que analice los metadatos del archivo JT y los guarde como propiedades estándar de Aspose.3D.

**Código de ejemplo**

{{< highlight csharp >}}
    var opt = new JtLoadOptions();
    opt.LoadProperties = true;
    var s = Scene.FromFile("test.jt", opt);
    
    foreach (var prop in s.RootNode.ChildNodes[0].Properties)
    {
        Console.WriteLine($"{prop.Name} = {prop.Value}");
    }
{{< /highlight >}}


### Se agregaron miembros a la clase **Aspose.ThreeD.AxisSystem**:

{{< highlight csharp >}}

    /// <summary>
    /// Crear una matriz utilizada para convertir del sistema de ejes actual al sistema de ejes de destino.
    /// </summary>
    /// <param name="targetSystem">Sistema de ejes de destino</param>
    /// <returns>Una nueva matriz de transformación para realizar la conversión de ejes</returns>
    public Aspose.ThreeD.Utilities.Matrix4 TransformTo(Aspose.ThreeD.AxisSystem targetSystem)

    /// <summary>
    /// Crear <see cref="AxisSystem"/> desde <see cref="AssetInfo"/>
    /// </summary>
    /// <param name="assetInfo">Desde donde leer el sistema de coordenadas, vector hacia arriba y frontal.</param>
    /// <returns>Sistema de ejes que contiene el sistema de coordenadas, hacia arriba y frontal del asset info dado</returns>
    public static Aspose.ThreeD.AxisSystem FromAssetInfo(Aspose.ThreeD.AssetInfo assetInfo)
{{< /highlight >}}

**Código de ejemplo**

El nuevo método agregado le permite crear una matriz de transformación para convertir un vector de un sistema de ejes a otro sistema de ejes.

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Crear un nuevo sistema de ejes con vector hacia arriba al eje +Y y frontal al eje +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Crear una matriz de transformación del sistema de ejes actual de la escena al nuestro sistema de ejes personalizado
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Aplicar la transformación a todas las geometrías en la escena.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}



### Se agregaron miembros a la clase **Aspose.ThreeD.Entities.PolygonModifier**:

{{< highlight csharp >}}

        /// <summary>
        /// Aplicar matriz de transformación en los puntos de control de todas las geometrías
        /// </summary>
        /// <param name="node">En qué nodo se aplicará la transformación dada a los puntos de control</param>
        /// <param name="transform">La matriz de transformación que se aplicará a los puntos de control.</param>
        public static void ApplyTransform(Aspose.ThreeD.Node node, Aspose.ThreeD.Utilities.Matrix4 transform)
{{< /highlight >}}

Este nuevo método le permite aplicar una matriz a todos los puntos de control de todas las geometrías descendientes.

**Código de ejemplo**

{{< highlight csharp >}}

    Scene scene = Scene.FromFile("test.fbx");
    //Crear un nuevo sistema de ejes con vector hacia arriba al eje +Y y frontal al eje +X.
    var target = new AxisSystem(CoordinateSystem.LeftHanded, Axis.YAxis, Axis.XAxis);
    //Crear una matriz de transformación del sistema de ejes actual de la escena al nuestro sistema de ejes personalizado
    var transform = AxisSystem.FromAssetInfo(scene.AssetInfo).TransformTo(target);
    //Aplicar la transformación a todas las geometrías en la escena.
    PolygonModifier.ApplyTransform(scene.RootNode, transform);
{{< /highlight >}}