---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Aspose.3D for Java 21.8 lease elease Notes"
title: "Aspose.3D for Java 21.8 lease elease Notes"
weight: 5
description: "Aspose.3D for Java 21.8 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.8 için sürüm notları bilgilerini içerir.

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

### Dded dded com.aspose.threed.Watermark ###

From 21.8 kör bir filigran bir Mesh uygulayabilirsiniz ve filigran farklı formatlara ihraç edildikten sonra bile mevcut olabilir.

{{< highlight "java" >}}

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


Sfiligran ile bir ağ oluşturmak ve PLY dosyasına kaydetmek için yeterli kod:

{{< highlight "java" >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Filigranı bir ağdan okumak için yeterli kod:

{{< highlight "java" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}