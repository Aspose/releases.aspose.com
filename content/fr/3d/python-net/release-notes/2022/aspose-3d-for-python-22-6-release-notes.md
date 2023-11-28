---
id: "aspose-3d-for-python-net-22-6-release-notes"
slug: "aspose-3d-for-python-net-22-6-release-notes"
linktitle: "Aspose.3D pour Python via .NET 22.6 Notes de Libération"
title: "Aspose.3D pour Python via .NET 22.6 Notes de Libération"
weight: 7
description: "Les notes de sortie du Aspose.3D pour Python via .NET 22.6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D pour Python via .NET 22.6.

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

### Ajout d'une nouvelle méthode à la classe `aspose.threed.FileFormat`

{{< highlight "python" >}}
    
    # Gets the preferred file format from the file extension name
    # The extension name should starts with a dot('.').
    def get_format_by_extension(extensionName)

{{< /highlight >}}

Vous pouvez obtenir une instance FileFormat par nom d'extension, exemple de code:

{{< highlight "python" >}}

scene = Scene(Box())
format = FileFormat.get_format_by_extension(".fbx")
# save the scene to memory stream using FileFormat returned by GetFormatByExtension
stream = BytesIO()
scene.save(stream, format)

{{< /highlight >}}



### Ajout d'une nouvelle méthode à la classe `aspose.threed.Scene`

{{< highlight "python" >}}

    # Saves the scene to specified path using specified file format.
    def save(fileName)

{{< /highlight >}}

La nouvelle méthode vous permet d'enregistrer la scène dans un fichier 3D sans fournir un format de fichier.

Exemple de code:

{{< highlight "python" >}}

scene = Scene.from_file("Input.fbx")
scene.save("Output.usdz)

{{< /highlight >}}
