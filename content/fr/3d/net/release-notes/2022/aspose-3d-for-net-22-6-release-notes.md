---
id: "aspose-3d-for-net-22-6-release-notes"
slug: "aspose-3d-for-net-22-6-release-notes"
linktitle: "Aspose.3D for .NET 22.6 Notes de Libération"
title: "Aspose.3D for .NET 22.6 Notes de Libération"
weight: 7
description: "Les notes de sortie du Aspose.3D for .NET 22.6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.6.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1152 |Permettre de sauvegarder la scène 3D sans spécifier le format de fichier|Nouvelle caractéristique|
|THREEDNET-1157 |SdfValueBlock n'est pas pris en charge dans l'importation USDZ|Amélioration|
|THREEDNET-1156 |Exception GLF: Échec de l'importation du glTF, le byteOffset n'est pas défini dans l'accessoire|Correction de bogue|
|THREEDNET-1154 |Aspose.ThreeD.ExportException: Spec dupliqué tandis que DAE à USDZ conversion|Correction de bogue|
|THREEDNET-1153 |Une exception se produit lors de l'économie du USDZ au GLTF|Correction de bogue|



## API changements ##



### Ajout d'une nouvelle méthode à la classe `Aspose.ThreeD.FileFormat`

{{< highlight "csharp" >}}

    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)

{{< /highlight >}}

Vous pouvez obtenir une instance FileFormat par nom d'extension, exemple de code:

{{< highlight "csharp" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);


{{< /highlight >}}



### Ajout d'une nouvelle méthode à la classe `Aspose.ThreeD.Scene`

{{< highlight "csharp" >}}
        /// <summary>
        /// Saves the scene to specified path using specified file format.
        /// </summary>
        /// <param name="fileName">File name.</param>
        public void Save(string fileName)
{{< /highlight >}}

La nouvelle méthode vous permet d'enregistrer la scène dans un fichier 3D sans fournir un format de fichier.

Exemple de code:

{{< highlight "csharp" >}}

var scene = Scene.FromFile("Input.fbx");
scene.Save("Output.usdz);

{{< /highlight >}}


### Ajout de nouvelles méthodes à la classe `Aspose.ThreeD.Transform`

{{< highlight "csharp" >}}
        public Transform SetGeometricTranslation(double x, double y, double z)
        public Transform SetGeometricScaling(double sx, double sy, double sz)
        public Transform SetGeometricRotation(double rx, double ry, double rz)
        public Transform SetTranslation(double tx, double ty, double tz)
        public Transform SetScale(double sx, double sy, double sz)
        public Transform SetEulerAngles(double rx, double ry, double rz)
        public Transform SetRotation(double rw, double rx, double ry, double rz)
        public Transform SetPreRotation(double rx, double ry, double rz)
        public Transform SetPostRotation(double rx, double ry, double rz)
{{< /highlight >}}

Ces méthodes d'aide sont fournies for Java/Python liaisons, vous pouvez également les utiliser pour fournir la transformation de style de chaîne, par exemple le code:


{{< highlight "csharp" >}}
        var scene = new Scene();
        var node = scene.RootNode.CreateChildNode(new Box());
        node.Transform
                .SetTranslation(10, 0, 0)
                .SetScale(20, 1, 1)
        ;
{{< /highlight >}}
