---
id: "aspose-3d-for-net-21-7-release-notes"
slug: "aspose-3d-for-net-21-7-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 21,7"
title: "Notas de la versión Aspose.3D for .NET 21,7"
weight: 6
description: "Notas de la versión Aspose.3D for .NET 21,7 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,7.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-870 |Soporte para exportación a formato USDZ.|Nueva característica|
|THREEDNET-901 |Permitir al usuario especificar una clase de fábrica para FileSystem para mejorar el nivel de seguridad|Nueva característica|
|THREEDNET-902 |Agregar GeomSubset en el exportador de USDC para admitir múltiples materiales|Mejora|
|THREEDNET-903 |GLTF Guardar nombres de material de soporte|Mejora|
|THREEDNET-905 |Los archivos USD que contienen esqueleto no son compatibles.|Corrección de errores|
|THREEDNET-904 |USD archivos que contienen normales como primvars no son compatibles.|Corrección de errores|
|THREEDNET-909 |USD a GLTF utilizado en memoria 9G.|Corrección de errores|





## API cambios ##



### Añadido USDZ como tipo de exportación ###

Desde 21,7, puede exportar la escena al USDZ por:

{{< highlight "csharp" >}}
    Scene scene = new Scene();
    //...prepare your scene
    scene.Save("test.usdz", FileFormat.USDZ);
{{< /highlight >}}


### Clase añadida Aspose.ThreeD. Formatos. FileSystemFactory ###


{{< highlight "csharp" >}}
    /// <summary>
    /// <see cref="SaveOptions"/> and <see cref="LoadOptions"/> will create a <see cref="LocalFileSystem"/> for default.
    /// This can be a security issue in server environment.
    /// Use your own <see cref="FileSystemFactory"/> to <see cref="IOConfig.FileSystemFactory"/> to improve server side security.
    /// </summary>
    /// <returns></returns>
    public delegate FileSystem FileSystemFactory();
{{< /highlight >}}


### Se ha añadido la nueva propiedad FileSystemFactory al Aspose.ThreeD. Formatos. IOConfig:


{{< highlight "csharp" >}}
        /// <summary>
        /// Gets or sets the factory class for FileSystem.
        /// The default factory will create <see cref="LocalFileSystem"/> which is not suitable for server environment.
        /// </summary>
        public static FileSystemFactory FileSystemFactory { get; set; }
{{< /highlight >}}



Podría ser peligroso si el usuario hizo un archivo malicioso 3D y cargó el contenido en su servidor, el nuevo FileSystemFactory le permite especificar su propia implementación de FileSystem para reemplazar el LocalFileSystem original que puede leer sus datos confidenciales durante la exportación de un archivo 3D.







### Añadido nueva propiedad a Aspose.ThreeD. FileFormato:

{{< highlight "csharp" >}}
        /// <summary>
        /// Gets whether Aspose.3D supports export scene to current file format.
        /// </summary>
        public bool CanExport { get; set; }
        /// <summary>
        /// Gets whether Aspose.3D supports import scene from current file format.
        /// </summary>
        public bool CanImport { get; set; }
{{< /highlight >}}

Puede probar si un formato de archivo admite la importación o exportación a través de estas propiedades.