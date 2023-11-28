---
id: "aspose-3d-for-net-19-1-release-notes"
slug: "aspose-3d-for-net-19-1-release-notes"
linktitle: "Aspose.3D for .NET 19.1 Notes de publication"
title: "Aspose.3D for .NET 19.1 Notes de publication"
weight: 120
description: "Aspose.3D for .NET 19.1 Notes de publication – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de sortie pour[Aspose.3D for .NET 19.1](https://www.nuget.org/packages/Aspose.3D/19.1.0)

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-346|Algorithme d'atlas UV|Nouvelle caractéristique|
|THREEDNET-467|AMF Exportateur|Nouvelle caractéristique|
|THREEDNET-469|Détection de format de fichier basée sur les archives|Nouvelle caractéristique|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d).
#### **Classe ajoutée Aspose.ThreeD.Formats.AMFSaveOptions**


{{< highlight "java" >}}

     /// <summary>

    /// Save options for AMF

    /// </summary>

    public class AMFSaveOptions : SaveOptions

    {

        /// <summary>

        /// Whether to use compression to reduce the final file size, default value is true

        /// </summary>

        public bool EnableCompression { get; set; }

    }

{{< /highlight >}}
#### **Nouveau membre ajouté à la classe Aspose.ThreeD. Entités. PolygonModificateur:**
{{< highlight "java" >}}

         /// <summary>

        /// Generate UV data from the given input mesh and specified normal data.

        /// </summary>

        /// <param name="mesh">The input mesh</param>

        /// <param name="normals">The normal data</param>

        /// <returns>Generated UV data</returns>

        public static VertexElementUV GenerateUV(Mesh mesh, VertexElementNormal normals);

        /// <summary>

        /// Generate UV data from the given input mesh

        /// </summary>

        /// <param name="mesh">The input mesh</param>

        /// <returns>Generated UV data</returns>

        public static VertexElementUV GenerateUV(Mesh mesh);

{{< /highlight >}}




