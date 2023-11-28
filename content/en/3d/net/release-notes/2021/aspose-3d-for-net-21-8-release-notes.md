---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Aspose.3D for .NET 21.8 Release Notes"
title: "Aspose.3D for .NET 21.8 Release Notes"
weight: 5
description: "Aspose.3D for .NET 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 21.8.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-922 | Add blind watermark support | New Feature |
| THREEDNET-920 | Save to GLB file with external draco encoder lost many information. | Bug fix |
| THREEDNET-918 | Significant lock contention in parallelized Scene.Open with fbx files | Improvement |
| THREEDNET-924 | Vertex deduction was not always work in TriMesh | Bug fix |
| THREEDNET-923 | Opacity is not handled in FBX importer | Bug fix |
| THREEDNET-912 | FBX to GLTF2 Conversion issues | Bug fix |


## API changes ##

### Added Aspose.ThreeD.Utilities.Watermark ###

From 21.8 you can apply a blind watermark to a Mesh, and the watermark can exist even after its been exported into different formats.

{{< highlight csharp >}}

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


Sample code to generate a mesh with watermark and save it to PLY file:

{{< highlight csharp >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Sample code to read the watermark from a mesh:

{{< highlight csharp >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}