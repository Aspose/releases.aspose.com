---
id: "aspose-3d-for-net-21-9-release-notes"
slug: "aspose-3d-for-net-21-9-release-notes"
linktitle: "Aspose.3D for .NET 21.9 Notes de Libération"
title: "Aspose.3D for .NET 21.9 Notes de Libération"
weight: 4
description: "Aspose.3D for .NET 21.9 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 21.9.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-930 |Ajouter le support d'exportation PCD|Nouvelle caractéristique|
|THREEDNET-926 |Ajouter le support d'importation XYZ|Nouvelle caractéristique|
|THREEDNET-927 |Ajouter le support d'exportation XYZ|Nouvelle caractéristique|
|THREEDNET-938 |Algorithme de génération de surface de nuage de points basé sur la zone triangulaire.|Nouvelle caractéristique|
|THREEDNET-932 |Ajouter la prise en charge de l'importation Point Cloud au format A3DW|Nouvelle caractéristique|
|THREEDNET-931 |Ajouter le support d'exportation Point Cloud au format A3DW|Caractéristique|
|THREEDNET-946 |PointCloud fixe ne peut pas être exporté au format PLY|Correction de bogue|
|THREEDNET-934 |La conversion du USDZ au OBJ entraîne une exception|Correction de bogue|
|THREEDNET-936 |Tension de verrouillage causée par le GC dans l'importateur FBX|Amélioration|


## API changements ##


La plupart des changements dans le 21.9 sont liés à PointCloud, ont ajouté la prise en charge XYZ/PCD pour PointCloud, l'exportation de points fixes Cloud en PLY, ont ajouté la prise en charge de l'importation/exportation/rendu PointCloud en A3DW/HTML.


### Ajout d'une nouvelle méthode à la classe Aspose.ThreeD. Entités. PointCloud:

{{< highlight "csharp" >}}
        /// <summary>
        /// Create a new point cloud instance from a geometry object.
        /// Density is the number of points per unit triangle(Unit triangle are the triangle with maximum surface area from the mesh)
        /// </summary>
        /// <param name="g">Mesh or other geometry instance</param>
        /// <param name="density">Number of points per unit triangle</param>
        /// <returns></returns>
        public static Aspose.ThreeD.Entities.PointCloud FromGeometry(Aspose.ThreeD.Entities.Geometry g, int density);
{{< /highlight >}}


Le nouveau FromGeometry vous permet de spécifier la densité de points distribués dans les triangles de la géométrie.

Code d'échantillon:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.GLTF2_Binary);

{{< /highlight >}}


### Ajout de nouveaux formats à la classe Aspose.ThreeD.FileFormat:

{{< highlight "csharp" >}}
        public static readonly Aspose.ThreeD.FileFormat Xyz;
        public static readonly Aspose.ThreeD.FileFormat Pcd;
        public static readonly Aspose.ThreeD.FileFormat PcdBinary;
{{< /highlight >}}


Code d'échantillon:

{{< highlight "csharp" >}}

        var prim = new Torus();
        var pc = PointCloud.FromGeometry(prim.ToMesh(), 50);
        var s = new Scene(pc);
        s.Save("point-cloud.glb", FileFormat.Pcd);

{{< /highlight >}}