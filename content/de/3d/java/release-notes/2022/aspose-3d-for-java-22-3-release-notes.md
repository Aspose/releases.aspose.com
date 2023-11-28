---
id: "aspose-3d-for-java-22-3-release-notes"
slug: "aspose-3d-for-java-22-3-release-notes"
linktitle: "Aspose.3D for Java 22.3 Veröffentlichung hinweise"
title: "Aspose.3D for Java 22.3 Veröffentlichung hinweise"
weight: 10
description: "Die Release Notes von Aspose.3D for Java 22.3."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Diese Seite enthält Versions hinweise für Aspose.3D for Java 22.3.

{{% /alert %}}
## **Verbesserungen und Änderungen**

|**Schlüssel**|**Zusammenfassung**|**Kategorie**|
|:- |:- |:- |
|THREEDNET-1103 |Verbessern Sie großes Mesh in U3D/PDF Datei exportieren|Verbesserung|
|THREEDNET-1081 |Fügen Sie vereinfachte Funktionen zum Zusammenführen von Szenen hinzu|Verbesserung|
|THREEDNET-1077 |Generierte glTF können den Valid ator glTF nicht bestehen, wenn die Draco-Kom primi erung aktiviert ist.|Fehler beheben|


## API Änderungen ##


### Neue statische Methoden zur Klasse `com.aspose.threed.Scene` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Opens the scene from given stream using specified file format.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param format File format.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromStream(Stream stream, FileFormat format, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given stream using specified file format.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param format File format.
     */
    public static Scene fromStream(Stream stream, FileFormat format) throws IOException;
    /**
     * Opens the scene from given stream using specified IO config.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param options More detailed configuration to open the stream.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromStream(Stream stream, LoadOptions options, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given stream using specified IO config.
     * @param stream Input stream, user is responsible for closing the stream.
     * @param options More detailed configuration to open the stream.
     */
    public static Scene fromStream(Stream stream, LoadOptions options) throws IOException;
    /**
     * Opens the scene from given stream
     * @param stream Input stream, user is responsible for closing the stream.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromStream(Stream stream, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given stream
     * @param stream Input stream, user is responsible for closing the stream.
     */
    public static Scene fromStream(Stream stream) throws IOException;
{{< /highlight >}}

Diese Überlastungen ermöglichen es, eine Szene direkt aus einem Stream zu erstellen, wobei mehr Optionen von Scene.Open geerbt werden.

{{< highlight "java" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.open(stream);

        //Now we load a scene from stream
        var scene = Scene.fromStream(stream);
{{< /highlight >}}


### Neue statische Methoden zur Klasse `com.aspose.threed.Scene` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param format File format.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromFile(String fileName, FileFormat format, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param format File format.
     */
    public static Scene fromFile(String fileName, FileFormat format) throws IOException;

    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param options More detailed configuration to open the stream.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromFile(String fileName, LoadOptions options, Cancellation cancellationToken) throws IOException;

    /**
     * Opens the scene from given path using specified file format.
     * @param fileName File name.
     * @param options More detailed configuration to open the stream.
     */
    public static Scene fromFile(String fileName, LoadOptions options) throws IOException;

    /**
     * Opens the scene from given path
     * @param fileName File name.
     * @param cancellationToken Cancellation token to the load task
     */
    public static Scene fromFile(String fileName, Cancellation cancellationToken) throws IOException;
    /**
     * Opens the scene from given path
     * @param fileName File name.
     */
    public static Scene fromFile(String fileName) throws IOException;
{{< /highlight >}}

Diese Überlastungen ermöglichen es, eine Szene direkt aus dem Dateinamen zu erstellen, wobei mehr Optionen von Scene.Open geerbt werden.

Der alte Konstruktor von Scene mit einem Dateinamen param ter ist jetzt als veraltet gekennzeichnet und wird in Zukunft entfernt.

{{< highlight "java" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.open("fileName");

        //Now we load a scene from file
        var scene = Scene.fromFile("fileName");
{{< /highlight >}}




### Neue statische Methoden zur Klasse `aspose.threed.Node` hinzugefügt:

{{< highlight "java" >}}
    /**
     * Detach everything under the node and attach them to current node.
     * @param node 
     */
    public void merge(Node node);
{{< /highlight >}}


Mit dieser neuen Methode können Sie alles von einem anderen Knoten zu einem aktuellen Knoten zusammenführen.

Beispielcode zum Zusammenführen von file1 und file2:

{{< highlight "java" >}}
        var scene1 = Scene.fromFile("file1");
        var scene2 = Scene.fromFile("file2");
        scene1.getRootNode().merge(scene2.getRootNode());
        scene1.save("output.fbx", FileFormat.FBX7700_BINARY);
{{< /highlight >}}

