---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Aspose.3D for Java 21.8 Notes de Libération"
title: "Aspose.3D for Java 21.8 Notes de Libération"
weight: 5
description: "Aspose.3D for Java 21.8 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for Java 21.8.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-922 |Ajouter un support de filigrane aveugle|Nouvelle caractéristique|
|THREEDNET-920 |Enregistrer sur le fichier GLB avec l'encodeur draco externe a perdu de nombreuses informations.|Correction de bogue|
|THREEDNET-918 |Contention de verrouillage importante dans une scène parallélisée. Ouvert avec des fichiers fbx|Amélioration|
|THREEDNET-924 |La déduction Vertex n'a pas toujours fonctionné dans TriMesh|Correction de bogue|
|THREEDNET-923 |L'opacité n'est pas traitée dans l'importateur FBX|Correction de bogue|
|THREEDNET-912 |Problèmes de conversion FBX à GLTF2|Correction de bogue|


## API changements ##

### Ajouté com.aspose.threed. Filigrane ###

À partir de 21.8, vous pouvez appliquer un filigrane aveugle à un maillage, et le filigrane peut exister même après avoir été exporté dans différents formats.

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


Exemple de code pour générer un maillage avec filigrane et enregistrez-le dans le fichier PLY:

{{< highlight "java" >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Exemple de code pour lire le filigrane d'un maillage:

{{< highlight "java" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}