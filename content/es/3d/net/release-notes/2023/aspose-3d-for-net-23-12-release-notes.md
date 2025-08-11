---
id: "aspose-3d-for-net-23-12-release-notes"
slug: "aspose-3d-for-net-23-12-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.12
title: Notas de la versión de Aspose.3D para .NET 23.12
weight: 1
description: "Notas de la versión de Aspose.3D para .NET 23.12: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.3D para .NET 23.12.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1458 | Permitir optimizar la malla para eliminar puntos de control duplicados. | Nueva característica |
| THREEDNET-1468 | Permitir especificar el sistema de ejes al exportar el modelo a STL/OBJ/PLY | Nueva característica |
| THREEDNET-222 | Agregar soporte para operaciones booleanas complejas en mallas | Nueva característica |
| THREEDNET-1441 | Permitir que la operación booleana funcione en malla ordinal | Mejora |
| THREEDNET-1451 | Exportación de OBJ con texturas incorrectas. | Corrección de errores |
| THREEDNET-1452 | No se puede asignar memoria del dispositivo GPU para texturas con un tamaño de 8192 * 8192 | Corrección de errores |
| THREEDNET-1453 | Exportación de GLTF con texturas incorrectas. | Corrección de errores |
| THREEDNET-1454 | Exportación de FBX: se exportan grupos de modelos incorrectos | Corrección de errores |
| THREEDNET-1461 | Los puntos de enlace en objetos diferentes devuelven el mismo valor cuando los nombres de las propiedades son los mismos. | Corrección de errores |
| THREEDNET-1462 | Aspose.3D genera datos de animación incompatibles | Corrección de errores |



### Cambios en la API

### Clase **Aspose.ThreeD.AxisSystem** agregada
Ciertos formatos de archivo, como OBJ, STL y PLY, le permiten definir el sistema de coordenadas, el vector "arriba" y el vector frontal durante el proceso de exportación. Puede utilizar esta clase para proporcionar y configurar esta información en consecuencia.

### Clase **Aspose.ThreeD.CoordinatedSystem** renombrada a **Aspose.ThreeD.CoordinateSystem**

### Miembros agregados a la clase **Aspose.ThreeD.Animation.AnimationNode**:

{{< highlight csharp >}}
        /// <summary>
        /// Encuentra el punto de enlace por objetivo y nombre.
        /// </summary>
        /// <returns>El punto de enlace.</returns>
        /// <param name="target">Objetivo del punto de enlace a encontrar.</param>
        /// <param name="name">Nombre del punto de enlace a encontrar.</param>
        public BindPoint FindBindPoint(A3DObject target, string name)

{{< /highlight >}}

Las sobrecargas actualizadas ahora le permiten especificar tanto el objetivo como el nombre, mientras que la implementación anterior solo realizaba una búsqueda basada en el nombre proporcionado.



### Miembros agregados a la clase **Aspose.ThreeD.AssetInfo**:

{{< highlight csharp >}}

        /// <summary>
        /// Obtiene o establece el vector frontal utilizado en este activo.
        /// </summary>
        public Axis? FrontVector
        {
            get { return frontVector; }
            set { frontVector = value; }
        }

        /// <summary>
        /// Obtiene o establece el sistema de coordenadas/vector "arriba"/vector frontal de la información del activo.
        /// </summary>
        public AxisSystem AxisSystem { get;set; }

{{< /highlight >}}


Algunos formatos como FBX pueden definir un vector frontal personalizado dentro del archivo FBX.


### Miembros agregados a la clase **Aspose.ThreeD.Axis**:

{{< highlight csharp >}}
        /// <summary>
        /// El eje -X.
        /// </summary>
        NegativeXAxis,
        /// <summary>
        /// El eje -Y.
        /// </summary>
        NegativeYAxis,
        /// <summary>
        /// El eje -Z.
        /// </summary>
        NegativeZAxis,

{{< /highlight >}}

Los valores adicionales del enum ahora ofrecen una especificación más precisa de la dirección para los ejes al construir un sistema de ejes.



### Clase **Aspose.ThreeD.Deformers.BoneLinkMode** agregada
### Miembros agregados a la clase **Aspose.ThreeD.Deformers.Bone**:

{{< highlight csharp >}}
        /// <summary>
        /// El modo de enlace de un hueso se refiere a la forma en que un hueso está conectado o enlazado a su hueso padre dentro de una estructura jerárquica. 
        /// </summary>
        public BoneLinkMode LinkMode { get; set; }
{{< /highlight >}}

La característica LinkMode ofrece modos de enlace compatibles con FBX para huesos dentro del contexto de la aplicación.

**Código de ejemplo**
{{< highlight csharp >}}

        var boneToLimbNode1 = new Bone("")
        {
                Node = limbNode1,
                LinkMode = BoneLinkMode.TotalOne
        };

{{< /highlight >}}



### Miembros agregados a la clase **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}

        /// <summary>
        /// Optimiza el uso de memoria de la malla eliminando los puntos de control duplicados
        /// </summary>
        /// <param name="vertexElements">Optimiza los datos duplicados del elemento de vértice</param>
        /// <returns>Nueva instancia de malla con uso compacto de memoria</returns>
        public Mesh Optimize(bool vertexElements)

{{< /highlight >}}

**Código de ejemplo**
{{< highlight csharp >}}

        var mesh = (new Box()).ToMesh();
        //1341 bytes, 24 vertices,  24 normals, 24 texture coordinates,
        (new Scene(mesh)).Save("unoptimized.obj");

        //Elimina los puntos de control duplicados y los datos del elemento de vértice reutilizando el mismo vector.
        var optimizedMesh = mesh.Optimize(true);
        //640 bytes, 8 vertices,  6 normals, 4 texture coordinates
        (new Scene(optimizedMesh)).Save("optimized.obj");

{{< /highlight >}}


### Miembros agregados a la clase **Aspose.ThreeD.Formats.ObjSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtiene o establece el sistema de ejes en el archivo stl exportado. 
        /// </summary>
        /// <remarks> Debe habilitarse FlipCoordinateSystem para utilizar esta función. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}

Código de ejemplo para convertir una escena en un archivo OBJ mientras utiliza un sistema de ejes personalizado.

**Código de ejemplo**

{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new ObjSaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.obj", opt);
{{< /highlight >}}



### Miembros agregados a la clase **Aspose.ThreeD.Formats.PlySaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtiene o establece el sistema de ejes en el archivo stl exportado. 
        /// </summary>
        /// <remarks> Debe habilitarse FlipCoordinateSystem para utilizar esta función. </remarks>
        public AxisSystem AxisSystem { get; set; }
{{< /highlight >}}

Código de ejemplo para convertir una escena en un archivo PLY mientras utiliza un sistema de ejes personalizado.

**Código de ejemplo**
{{< highlight csharp >}}
        var scene = Scene.FromFile("input.fbx");
        var opt = new PlySaveOptions();
        opt.AxisSystem = new AxisSystem(CoordinateSystem.RightHanded, Axis.YAxis, Axis.XAxis);
        opt.FlipCoordinateSystem = true;
        scene.Save("test.ply", opt);
{{< /highlight >}}



### Miembros agregados a la clase **Aspose.ThreeD.Formats.StlSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtiene o establece el sistema de ejes en el archivo stl exportado.
        /// </summary>
        /// <remarks> Debe habilitarse FlipCoordinateSystem para utilizar esta función. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}



### Miembros agregados a la clase **Aspose.ThreeD.Formats.GltfSaveOptions**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtiene o establece el sistema de ejes en el archivo gltf exportado.
        /// </summary>
        /// <remarks> Debe habilitarse FlipCoordinateSystem para utilizar esta función. </remarks>
        public AxisSystem AxisSystem { get; set; }

{{< /highlight >}}



### Miembros agregados a la clase **Aspose.ThreeD.Transforms.Transform**:

{{< highlight csharp >}}
        /// <summary>
        /// Obtiene o establece el escalado
        /// </summary>
        /// <example>
        public Vector3 Scaling { get; set ; }
        /// <summary>
        /// Obtiene o establece el desplazamiento de la escala
        /// </summary>
        public Vector3 ScalingOffset { get; set; }
        /// <summary>
        /// Obtiene o establece el pivote de la escala
        /// </summary>
        public Vector3 ScalingPivot { get; set; }
        /// <summary>
        /// Obtiene o establece el desplazamiento de la rotación
        /// </summary>
        public Vector3 RotationOffset { get; set; }
        /// <summary>
        /// Obtiene o establece el pivote de la rotación
        /// </summary>
        public Vector3 RotationPivot { get; set; }

{{< /highlight >}}

Las propiedades ScalingOffset, ScalingPivot, RotationOffset y RotationPivot permiten una definición más precisa de la rotación y la escala, lo que garantiza la compatibilidad con los estándares de Maya/3ds Max.