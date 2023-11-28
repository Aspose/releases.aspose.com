---
id: "aspose-3d-for-net-22-3-release-notes"
slug: "aspose-3d-for-net-22-3-release-notes"
linktitle: "Aspose.3D for .NET 22.3 Veröffentlichung hinweise"
title: "Aspose.3D for .NET 22.3 Veröffentlichung hinweise"
weight: 10
description: "Die Release Notes von Aspose.3D for .NET 22.3."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for .NET 22.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1103 |Verbessern Sie großes Mesh in U3D/PDF Datei exportieren|Verbesserung|
|THREEDNET-1081 |Fügen Sie vereinfachte Funktionen zum Zusammenführen von Szenen hinzu|Verbesserung|
|THREEDNET-1077 |Generierte glTF können den Valid ator glTF nicht bestehen, wenn die Draco-Kom primi erung aktiviert ist.|Fehler beheben|


## API Änderungen ##


### Neue statische Methoden zur Klasse `Aspose.ThreeD.Scene` hinzugefügt:

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

Diese Überlastungen ermöglichen es, eine Szene direkt aus einem Stream zu erstellen, wobei mehr Optionen von `Scene.Open` geerbt werden.

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.Open(stream);

        //Now we load a scene from stream
        var scene = Scene.FromStream(stream);
{{< /highlight >}}


### Neue statische Methoden zur Klasse `Aspose.ThreeD.Scene` hinzugefügt:

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

Diese Überlastungen ermöglichen es, eine Szene direkt aus dem Dateinamen zu erstellen, wobei weitere Optionen von `Scene.Open` geerbt werden.

Der alte Konstruktor von Scene mit einem Dateinamen param ter ist jetzt als veraltet gekennzeichnet und wird in Zukunft entfernt.

{{< highlight "csharp" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.Open("fileName");

        //Now we load a scene from file
        var scene = Scene.FromFile("fileName");
{{< /highlight >}}




### Neue statische Methoden zur Klasse `Aspose.ThreeD.Node` hinzugefügt:

{{< highlight "csharp" >}}
        /// <summary>
        /// Detach everything under the node and attach them to current node.
        /// </summary>
        /// <param name="node"></param>
        public void Merge(Aspose.ThreeD.Node node);
{{< /highlight >}}


Mit dieser neuen Methode können Sie alles von einem anderen Knoten zu einem aktuellen Knoten zusammenführen.

Beispielcode zum Zusammenführen von file1 und file2:

{{< highlight "csharp" >}}
        var scene1 = Scene.FromFile("file1");
        var scene2 = Scene.FromFile("file2");
        scene1.RootNode.Merge(scene2.RootNode);
        scene1.Save("output.fbx", FileFormat.FBX7700Binary);
{{< /highlight >}}

