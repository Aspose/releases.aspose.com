---
id: "aspose-3d-for-java-22-3-release-notes"
slug: "aspose-3d-for-java-22-3-release-notes"
linktitle: "Aspose.3D for Java 22.3 Release Notes"
title: "Aspose.3D for Java 22.3 Release Notes"
weight: 10
description: "The release notes of Aspose.3D for Java 22.3."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for Java 22.3.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1103 | Improve large mesh into U3D/PDF file exporting | Improvement |
| THREEDNET-1081 | Add simplified functions for merging scenes | Improvement |
| THREEDNET-1077 | Generated glTF cannot pass glTF validator when draco compression enabled. | Bug fix |


## API changes ##


### Added new static methods to class `com.aspose.threed.Scene`:

{{< highlight java >}}
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

These overloads allow construct a scene directly from a stream, with more options inherited from Scene.Open.

{{< highlight java >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.open(stream);

        //Now we load a scene from stream
        var scene = Scene.fromStream(stream);
{{< /highlight >}}


### Added new static methods to class `com.aspose.threed.Scene`:

{{< highlight java >}}
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

These overloads allow construct a scene directly from file name, with more options inherited from Scene.Open.

The old constructor of Scene with a fileName paramter is now marked as obsoleted and will be removed in the future.

{{< highlight java >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.open("fileName");

        //Now we load a scene from file
        var scene = Scene.fromFile("fileName");
{{< /highlight >}}




### Added new static methods to class `aspose.threed.Node`:

{{< highlight java >}}
    /**
     * Detach everything under the node and attach them to current node.
     * @param node 
     */
    public void merge(Node node);
{{< /highlight >}}


This new method allow merge everything from another node to current node.

Sample code to merge file1 and file2:

{{< highlight java >}}
        var scene1 = Scene.fromFile("file1");
        var scene2 = Scene.fromFile("file2");
        scene1.getRootNode().merge(scene2.getRootNode());
        scene1.save("output.fbx", FileFormat.FBX7700_BINARY);
{{< /highlight >}}

