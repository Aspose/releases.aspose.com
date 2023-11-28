---
id: "aspose-3d-for-net-21-8-release-notes"
slug: "aspose-3d-for-net-21-8-release-notes"
linktitle: "Aspose.3D for .NET 21.8 Notes de Libération"
title: "Aspose.3D for .NET 21.8 Notes de Libération"
weight: 5
description: "Aspose.3D for .NET 21.8 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.8.

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

### Ajouté Aspose.ThreeD.Utilities. Filigrane ###

À partir de 21.8, vous pouvez appliquer un filigrane aveugle à un maillage, et le filigrane peut exister même après avoir été exporté dans différents formats.

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


Exemple de code pour générer un maillage avec filigrane et enregistrez-le dans le fichier PLY:

{{< highlight "csharp" >}}
    //prepare a mesh for testing
    var mesh = new Torus().ToMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.EncodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.Save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Exemple de code pour lire le filigrane d'un maillage:

{{< highlight "csharp" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = scene.RootNode.ChildNodes[0].GetEntity<Mesh>();
    //read the watermark
    var watermark = Watermark.DecodeWatermark(mesh, "password");
    Console.WriteLine(watermark);
{{< /highlight >}}