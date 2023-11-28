---
id: "aspose-3d-for-java-22-3-release-notes"
slug: "aspose-3d-for-java-22-3-release-notes"
linktitle: "Aspose.3D for Java 22.3 Notes de Libération"
title: "Aspose.3D for Java 22.3 Notes de Libération"
weight: 10
description: "Les notes de sortie du Aspose.3D for Java 22,3."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 22,3.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1103 |Améliorez le maillage important en U3D/PDF d'exportation de fichiers|Amélioration|
|THREEDNET-1081 |Ajouter des fonctions simplifiées pour la fusion de scènes|Amélioration|
|THREEDNET-1077 |Le glTF généré ne peut pas passer le validateur glTF lorsque la compression draco est activée.|Correction de bogue|


## API changements ##


### Ajout de nouvelles méthodes statiques à la classe `com.aspose.threed.Scene`:

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

Ces surcharges permettent de construire une scène directement à partir d'un flux, avec plus d'options héritées de Scene.Open.

{{< highlight "java" >}}
        //Before 22.3, load a scene from stream:
        //var scene = new Scene();
        //scene.open(stream);

        //Now we load a scene from stream
        var scene = Scene.fromStream(stream);
{{< /highlight >}}


### Ajout de nouvelles méthodes statiques à la classe `com.aspose.threed.Scene`:

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

Ces surcharges permettent de construire une scène directement à partir du nom de fichier, avec plus d'options héritées de la scène. Ouvrez.

L'ancien constructeur de Scene avec un paramter FileName est maintenant marqué comme obsolète et sera supprimé à l'avenir.

{{< highlight "java" >}}
        //Before 22.3, load a scene from file:
        //var scene = new Scene();
        //scene.open("fileName");

        //Now we load a scene from file
        var scene = Scene.fromFile("fileName");
{{< /highlight >}}




### Ajout de nouvelles méthodes statiques à la classe `aspose.threed.Node`:

{{< highlight "java" >}}
    /**
     * Detach everything under the node and attach them to current node.
     * @param node 
     */
    public void merge(Node node);
{{< /highlight >}}


Cette nouvelle méthode permet de tout fusionner d'un autre nœud au nœud actuel.

Exemple de code pour fusionner file1 et file2:

{{< highlight "java" >}}
        var scene1 = Scene.fromFile("file1");
        var scene2 = Scene.fromFile("file2");
        scene1.getRootNode().merge(scene2.getRootNode());
        scene1.save("output.fbx", FileFormat.FBX7700_BINARY);
{{< /highlight >}}

