---
id: "aspose-3d-for-net-24-3-release-notes"
slug: "aspose-3d-for-net-24-3-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 24.3
title: Notas de la versión de Aspose.3D para .NET 24.3
weight: 10
description: "Notas de la versión de Aspose.3D para .NET 24.3: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información sobre las notas de la versión para Aspose.3D para .NET 24.3.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Escribir más ejemplos de código para cubrir más métodos y tipos. | Tarea |
| THREEDNET-1523 | Optimizar la malla causa distorsión | Tarea |
| THREEDNET-1516 | El modelo generado por SweptAreaSolid no debe ser plano | Corrección de errores |
| THREEDNET-1517 | El mapa metálico y el mapa de rugosidad no están presentes cuando convierto fbx a glb | Corrección de errores |


## Cambios en la API ##


### Se agregaron miembros a la clase **Aspose.ThreeD.Entities.Mesh**:

{{< highlight csharp >}}
        /// <summary>
        /// Optimiza el uso de memoria de la malla eliminando puntos de control duplicados
        /// </summary>
        /// <param name="vertexElements">Optimiza los datos de los elementos de vértice duplicados</param>
        /// <param name="toleranceControlPoint">La tolerancia para el punto de control, el valor predeterminado es 1e-9</param>
        /// <param name="toleranceNormal">La tolerancia para la normal/tangente/binormal predeterminada es 1e-9</param>
        /// <param name="toleranceUV">La tolerancia para la uv, el valor predeterminado es 1e-9</param>
        /// <returns>Nueva instancia de malla con uso compacto de memoria</returns>
        /// <seealso href="https://products.aspose.com/3d/tutorial/deduplicate-mesh-data">Tutorial - deduplicate mesh data</seealso>
        public Mesh Optimize(bool vertexElements, float toleranceControlPoint = 1e-9f, float toleranceNormal = 1e-9f, float toleranceUV = 1e-9f)
{{< /highlight >}}

El nuevo método le permite controlar la tolerancia para el punto de control, la normal y la UV.


### Se agregaron miembros a la clase **Aspose.ThreeD.Formats.FbxLoadOptions**:


{{< highlight csharp >}}
        /// <summary>
        /// Obtiene o establece si se debe habilitar el modo compatible.
        /// El modo compatible intentará admitir definiciones FBX no estándar como materiales PBR exportados por Blender.
        /// El valor predeterminado es falso.
        /// </summary>
        public bool CompatibleMode { get; set; }
{{< /highlight >}}

FBX no admite materiales PBR, diferentes exportadores utilizan una definición diferente para almacenar los parámetros del material PBR, este parámetro le permite reconstruir el material PBR tanto como sea posible.

### Se agregaron miembros a la clase **Aspose.ThreeD.Utilities.FileSystem**:

{{< highlight csharp >}}
        /// <summary>
        /// Inicializa un nuevo <see cref="FileSystem"/> que solo accede al directorio local.
        /// Todas las operaciones de lectura/escritura en esta instancia de FileSystem se asignarán al directorio especificado.
        /// </summary>
        /// <param name="directory">El directorio en su sistema de archivos físico como directorio raíz virtual.</param>
        public static FileSystem CreateLocalFileSystem(string directory)

        /// <summary>
        /// Crea un sistema de archivos basado en memoria que asignará las operaciones de lectura/escritura a la memoria.
        /// </summary>
        public static FileSystem CreateMemoryFileSystem(IDictionary<string, MemoryStream> files = null)

        /// <summary>
        /// Crea un sistema de archivos falso, las operaciones de lectura/escritura son operaciones falsas.
        /// </summary>
        public static FileSystem CreateDummyFileSystem()

        /// <summary>
        /// Crea un sistema de archivos para proporcionar acceso de solo lectura a un archivo zip o flujo zip especificado.
        /// El sistema de archivos se eliminará después de la operación de abrir/guardar.
        /// </summary>
        /// <remarks>
        /// Este es un sistema de archivos de solo lectura, por lo que no se admiten las operaciones de escritura.
        /// </remarks>
        public static FileSystem CreateZipFileSystem(Stream stream, string baseDir = "/")

        /// <summary>
        /// Sistema de archivos para proporcionar acceso de solo lectura a un archivo zip o flujo zip especificado.
        /// El sistema de archivos se eliminará después de la operación de abrir/guardar.
        /// </summary>
        public static FileSystem CreateZipFileSystem(string fileName)

{{< /highlight >}}


Estos métodos proporcionan formas rápidas de crear sistemas de archivos integrados para usted.

**Ejemplo de código**:

{{< highlight csharp >}}
    var inputFile = "input.fbx";
    var format = FileFormat.Detect(inputFile);
    //crea una instancia de opciones de carga y especifica un sistema de archivos local
    var opt = format.CreateLoadOptions();
    opt.FileSystem = FileSystem.CreateLocalFileSystem("textures/");
    //carga el archivo
    var scene = Scene.FromFile(inputFile, opt);
{{< /highlight >}}


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.FVector2**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
{{< /highlight >}}

Estas interfaces se eliminan según un programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.FVector3**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.FVector3 UnitScale;
{{< /highlight >}}

Estas interfaces se eliminan según un programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.FVector4**:

{{< highlight csharp >}}
        float x{ get;set;}
        float y{ get;set;}
        float z{ get;set;}
        float w{ get;set;}
{{< /highlight >}}

Estas interfaces se eliminan según un programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.Quaternion**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Estas interfaces se eliminan según un programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.Vector2**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
{{< /highlight >}}

Estas interfaces se eliminan según un programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.Vector3**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        public static readonly Aspose.ThreeD.Utilities.Vector3 Origin;
        public static readonly Aspose.ThreeD.Utilities.Vector3 UnitScale;
        public static readonly Aspose.ThreeD.Utilities.Vector3 XAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 YAxis;
        public static readonly Aspose.ThreeD.Utilities.Vector3 ZAxis;
{{< /highlight >}}

Estas interfaces se eliminan según un programa.


### Se eliminaron miembros de la clase **Aspose.ThreeD.Utilities.Vector4**:

{{< highlight csharp >}}
        double x{ get;set;}
        double y{ get;set;}
        double z{ get;set;}
        double w{ get;set;}
{{< /highlight >}}

Estas interfaces se eliminan según un programa.