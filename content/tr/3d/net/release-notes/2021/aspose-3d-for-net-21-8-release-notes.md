---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Aspose.3D for .NET 21.8 lease elease Notes"
title: "Aspose.3D for .NET 21.8 lease elease Notes"
weight: 5
description: "Aspose.3D for .NET 21.8 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.8 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-922 |Add kör filigran desteği|Ew ew Feature|
|THREEDNET-920 |Harici draco kodlayıcı ile GLB dosyasına Save birçok bilgi kaybetti.|Bug düzeltme|
|THREEDNET-918 |Fbparallefilock kilit contention parallelized fbfb. fbx dosyaları ile Open|Vement mprovement|
|THREEDNET-924 |Vertex kesinti her zaman Tririesh çalışmadı|Bug düzeltme|
|THREEDNET-923 |Opacity FBX ithalatçıda ele alınmaz|Bug düzeltme|
|THREEDNET-912 |FBX to GLFF2 Conversion sorunları|Bug düzeltme|


## API değişiklikleri ##

### Added Aspose.ThreeD.Utilities.Watermark ###

From 21.8 kör bir filigran bir Mesh uygulayabilirsiniz ve filigran farklı formatlara ihraç edildikten sonra bile mevcut olabilir.

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


Sfiligran ile bir ağ oluşturmak ve PLY dosyasına kaydetmek için yeterli kod:

{{< highlight "csharp" >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Filigranı bir ağdan okumak için yeterli kod:

{{< highlight "csharp" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}