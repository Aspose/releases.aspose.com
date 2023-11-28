---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Aspose.3D for Java 21.8 Release Notes"
title: "Aspose.3D for Java 21.8 Release Notes"
weight: 5
description: "Aspose.3D for Java 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 21.8.

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

### Added com.aspose.threed.Watermark ###

From 21.8 you can apply a blind watermark to a Mesh, and the watermark can exist even after its been exported into different formats.

{{< highlight java >}}

    /**
    * Utility to encode/decode blind watermark  to/from a mesh.
    */
    public class Watermark
    {
        /**
        * Encode a text into mesh' blind watermark.
        * @param input Mesh to encode a blind watermark
        * @param text Text to encode to the mesh
        * @param password Password to protect the watermark, it's optional
        */
        public static Mesh encodeWatermark(Mesh input, String text, String password)
            throws IOException

        /**
        * Decode the watermark from a mesh
        * @param input The mesh to extract watermark
        * @param password The password to decrypt the watermark
        * @throws SecurityException The mesh is protected by password, and provided password is incorrect.
        */
        public static String decodeWatermark(Mesh input, String password)

    }

{{< /highlight >}}


Sample code to generate a mesh with watermark and save it to PLY file:

{{< highlight java >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Sample code to read the watermark from a mesh:

{{< highlight java >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}