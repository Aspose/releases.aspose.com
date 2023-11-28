---
id: "aspose-3d-for-net-22-3-release-notes"
slug: "aspose-3d-for-net-22-3-release-notes"
linktitle: "Aspose.3D for .NET 22,3 Notas de lanzamiento"
title: "Aspose.3D for .NET 22,3 Notas de lanzamiento"
weight: 10
description: "Las notas de la liberación de Aspose.3D for .NET 22,3."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión Aspose.3D for .NET 22,3.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1103 |Mejorar la malla grande en la exportación de archivos U3D/PDF|Mejora|
|THREEDNET-1081 |Añadir funciones simplificadas para fusionar escenas|Mejora|
|THREEDNET-1077 |El glTF generado no puede pasar el validador glTF cuando se habilita la compresión draco.|Corrección de errores|


## API cambios ##


### Añadido nuevos métodos estáticos a la clase `Aspose.ThreeD.Scene`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Opens the scene from given stream using specified file format.
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="format">File format.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, FileFormat format, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        /// Opens the scene from given stream using specified IO config.
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="options">More detailed configuration to open the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, LoadOptions options, CancellationToken cancellationToken = default(CancellationToken));
        /// <summary>
        ///  Opens the scene from given stream
        /// </summary>
        /// <param name="stream">Input stream, user is responsible for closing the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromStream(Stream stream, CancellationToken cancellationToken = default(CancellationToken));
{{< /highlight >}}

Estas sobrecargas permiten construir una escena directamente a partir de una transmisión, con más opciones heredadas de `Scene.Open`.

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.Open(stream);

        //Now we load a scene from stream
        var scene = Scene.FromStream(stream);
{{< /highlight >}}


### Añadido nuevos métodos estáticos a la clase `Aspose.ThreeD.Scene`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Opens the scene from given path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="format">File format.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, FileFormat format, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Opens the scene from given path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="options">More detailed configuration to open the stream.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, LoadOptions options, CancellationToken cancellationToken = default(CancellationToken));

        /// <summary>
        /// Opens the scene from given path
        /// </summary>
        /// <param name="fileName">File name.</param>
        /// <param name="cancellationToken">Cancellation token to the load task</param>
        public static Scene FromFile(string fileName, CancellationToken cancellationToken = default(CancellationToken));


{{< /highlight >}}

Estas sobrecargas permiten construir una escena directamente a partir del nombre de archivo, con más opciones heredadas de `Scene.Open`.

El antiguo constructor de Scene con un paramter de filesName ahora está marcado como obsoleto y se eliminará en el futuro.

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.Open("fileName");

        //Now we load a scene from file
        var scene = Scene.FromFile("fileName");
{{< /highlight >}}




### Añadido nuevos métodos estáticos a la clase `Aspose.ThreeD.Node`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Detach everything under the node and attach them to current node.
        /// </summary>
        /// <param name="node"></param>
        public void Merge(Aspose.ThreeD.Node node);
{{< /highlight >}}


Este nuevo método permite fusionar todo, desde otro nodo hasta el nodo actual.

Código de muestra para fusionar files1 y files2:

{{< highlight "csharp" >}}
        var scene1 = Scene.FromFile("file1");
        var scene2 = Scene.FromFile("file2");
        scene1.RootNode.Merge(scene2.RootNode);
        scene1.Save("output.fbx", FileFormat.FBX7700Binary);
{{< /highlight >}}

