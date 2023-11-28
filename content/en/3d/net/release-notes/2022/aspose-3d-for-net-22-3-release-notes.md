---
id: "aspose-3d-for-net-22-3-release-notes"
slug: "aspose-3d-for-net-22-3-release-notes"
linktitle: "Aspose.3D for .NET 22.3 Release Notes"
title: "Aspose.3D for .NET 22.3 Release Notes"
weight: 10
description: "The release notes of Aspose.3D for .NET 22.3."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1103 | Improve large mesh into U3D/PDF file exporting | Improvement |
| THREEDNET-1081 | Add simplified functions for merging scenes | Improvement |
| THREEDNET-1077 | Generated glTF cannot pass glTF validator when draco compression enabled. | Bug fix |


## API changes ##


### Added new static methods to class `Aspose.ThreeD.Scene`:

{{< highlight csharp >}}
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

These overloads allow construct a scene directly from a stream, with more options inherited from `Scene.Open`.

{{< highlight csharp >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.Open(stream);

        //Now we load a scene from stream
        var scene = Scene.FromStream(stream);
{{< /highlight >}}


### Added new static methods to class `Aspose.ThreeD.Scene`:

{{< highlight csharp >}}
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

These overloads allow construct a scene directly from file name, with more options inherited from `Scene.Open`.

The old constructor of Scene with a fileName paramter is now marked as obsoleted and will be removed in the future.

{{< highlight csharp >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.Open("fileName");

        //Now we load a scene from file
        var scene = Scene.FromFile("fileName");
{{< /highlight >}}




### Added new static methods to class `Aspose.ThreeD.Node`:

{{< highlight csharp >}}
        /// <summary>
        /// Detach everything under the node and attach them to current node.
        /// </summary>
        /// <param name="node"></param>
        public void Merge(Aspose.ThreeD.Node node);
{{< /highlight >}}


This new method allow merge everything from another node to current node.

Sample code to merge file1 and file2:

{{< highlight csharp >}}
        var scene1 = Scene.FromFile("file1");
        var scene2 = Scene.FromFile("file2");
        scene1.RootNode.Merge(scene2.RootNode);
        scene1.Save("output.fbx", FileFormat.FBX7700Binary);
{{< /highlight >}}

