---
id: "aspose-3d-for-net-20-10-release-notes"
slug: "aspose-3d-for-net-20-10-release-notes"
linktitle: "Aspose.3D for .NET 20.10 Notes de Libération"
title: "Aspose.3D for .NET 20.10 Notes de Libération"
weight: 7
description: "Aspose.3D for .NET 20.10 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 20.10.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-737 |Ajouter un support primitif dans l'exportation/importation A3DW.|
|THREEDNET-732 |Aspose.3D a une erreur de texture lors de la génération de GLTF, mais il n'y a aucun problème à l'enregistrer comme FBX|
|THREEDNET-738 |Ajouter le support de table de couleur dans le fichier RVM.|
|THREEDNET-739 |Support pour 7.7/Binary/Autodesk FBX|

## API changements ##

### Ajout de nouveaux formats de fichiers à la classe Aspose.ThreeD.FileFormat:

{{< highlight "java" >}}

    public static readonly Aspose.ThreeD.FileFormat FBX7600ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7600Binary;
    public static readonly Aspose.ThreeD.FileFormat FBX7700ASCII;
    public static readonly Aspose.ThreeD.FileFormat FBX7700Binary;

{{< /highlight >}}

Maintenant, vous pouvez exporter la scène au FBX 7.6/7.7 en ASCII/Mode binaire.

Code d'échantillon:

{{< highlight "java" >}}

    Scene scene = new Scene(new Pyramid());
    scene.Save("fbx7.7.fbx", FileFormat.FBX7700ASCII);

{{< /highlight >}}


### Ajouté nouvelle classe Aspose.ThreeD.Formats.A3DWSaveOptions

{{< highlight "java" >}}

    /// <summary>
    /// Save options for A3DW format.
    /// </summary>
    public class A3DWSaveOptions : SaveOptions
    {
        /// <summary>
        /// Export meta data associated with Scene/Node to client
        /// Default value is true
        /// </summary>
        public bool ExportMetaData { get; set; }

        /// <summary>
        /// If this property is non-null, only the properties of Scene/Node that start with this prefix will be exported, and the prefix will be removed.
        /// </summary>
        public string MetaDataPrefix { get; set; }
    }

{{< /highlight >}}

Le nouvel A3DWSaveOptions vous permet d'exporter les informations sur les actifs et les propriétés vers le fichier A3DW.

Ceci est utilisé avec notre nouveau moteur de rendu Web entrant.

{{< highlight "java" >}}

    Scene scene = new Scene();
    scene.RootNode.CreateChildNode(new Pyramid()).SetProperty("rvm:No", "347923");
    scene.Save("test.a3dw", new A3DWSaveOptions() { MetaDataPrefix = "rvm:" });

{{< /highlight >}}
