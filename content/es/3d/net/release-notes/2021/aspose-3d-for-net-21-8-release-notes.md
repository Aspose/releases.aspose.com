---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 21,8"
title: "Notas de la versión Aspose.3D for .NET 21,8"
weight: 5
description: "Notas de la versión Aspose.3D for .NET 21,8 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 21,8.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-922 |Añadir soporte de marca de agua ciega|Nueva característica|
|THREEDNET-920 |Guardar en archivo GLB con codificador draco externo perdió mucha información.|Corrección de errores|
|THREEDNET-918 |Confirmación de bloqueo significativa en escena paralela. Abrir con archivos fbx|Mejora|
|THREEDNET-924 |La deducción de vértices no siempre fue un trabajo en TriMesh|Corrección de errores|
|THREEDNET-923 |Opacidad no se maneja en FBX importador|Corrección de errores|
|THREEDNET-912 |Problemas de conversión FBX a GLTF2|Corrección de errores|


## API cambios ##

### Added Aspose.ThreeD! Utilities! Watermark ###

A partir de 21,8, puede aplicar una marca de agua ciega a una malla, y la marca de agua puede existir incluso después de haber sido exportada a diferentes formatos.

{{< highlight "csharp" >}}

    /// <summary>
    /// Utility to encode/decode blind watermark  to/from a mesh.
    /// </summary>
    public class Watermark
    {
        /// <summary>
        /// Encode a text into mesh' blind watermark.
        /// </summary>
        /// <param name="input">Mesh to encode a blind watermark</param>
        /// <param name="text">Text to encode to the mesh</param>
        /// <param name="password">Password to protect the watermark, it's optional</param>
        /// <returns></returns>
        public static Mesh EncodeWatermark(Mesh input, string text, string password)


        /// <summary>
        /// Decode the watermark from a mesh
        /// </summary>
        /// <param name="input">The mesh to extract watermark</param>
        /// <param name="password">The password to decrypt the watermark</param>
        /// <exception cref="System.UnauthorizedAccessException">The mesh is protected by password, and provided password is incorrect.</exception>
        /// <returns></returns>
        public static string DecodeWatermark(Mesh input, string password)
    }

{{< /highlight >}}


Código de muestra para generar una malla con marca de agua y guardarla en el archivo PLY:

{{< highlight "csharp" >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Código de muestra para leer la marca de agua de una malla:

{{< highlight "csharp" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}