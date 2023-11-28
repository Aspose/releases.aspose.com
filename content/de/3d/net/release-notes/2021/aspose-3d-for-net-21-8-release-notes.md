---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Aspose.3D for .NET 21.8 Mitteilung hinweise"
title: "Aspose.3D for .NET 21.8 Mitteilung hinweise"
weight: 5
description: "Aspose.3D for .NET 21.8 Mitteilung hinweise – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 21.8.

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

### Aspose.ThreeD.Utilities. Wasser zeichen hinzugefügt ###

Ab 21.8 können Sie ein blindes Wasser zeichen auf ein Mesh anwenden, und das Wasser zeichen kann auch nach dem Export in verschiedene Formate vorhanden sein.

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


Beispielcode, um ein Mesh mit Wasser zeichen zu generieren und es in der Datei PLY zu speichern:

{{< highlight "csharp" >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Beispielcode zum Lesen des Wasser zeichens aus einem Netz:

{{< highlight "csharp" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}