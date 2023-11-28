---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Aspose.3D for Java 21.8 Mitteilung hinweise"
title: "Aspose.3D for Java 21.8 Mitteilung hinweise"
weight: 5
description: "Aspose.3D for Java 21.8 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 21.8.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-922 |Fügen Sie blinde Wasser zeichen unterstützung hinzu|Neues Feature|
|THREEDNET-920 |Speichern Sie die Datei GLB mit dem externen Draco-Encoder verlor viele Informationen.|Fehler beheben|
|THREEDNET-918 |Signifikanter Sperr streit in parallel isierter Szene. Öffnen Sie mit fbx-Dateien|Verbesserung|
|THREEDNET-924 |Scheitel abzug funktionierte in TriMesh nicht immer|Fehler beheben|
|THREEDNET-923 |Deckkraft wird nicht in FBX Importeur behandelt|Fehler beheben|
|THREEDNET-912 |FBX zu GLTF2 Konvertierungs fragen|Fehler beheben|


## API Änderungen ##

### Com. aspose.threed. Wasser zeichen hinzugefügt ###

Ab 21.8 können Sie ein blindes Wasser zeichen auf ein Mesh anwenden, und das Wasser zeichen kann auch nach dem Export in verschiedene Formate vorhanden sein.

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


Beispielcode, um ein Mesh mit Wasser zeichen zu generieren und es in der Datei PLY zu speichern:

{{< highlight "java" >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Beispielcode zum Lesen des Wasser zeichens aus einem Netz:

{{< highlight "java" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}