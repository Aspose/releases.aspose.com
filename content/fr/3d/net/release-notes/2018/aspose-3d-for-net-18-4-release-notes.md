---
id: "aspose-3d-for-net-18-4-release-notes"
slug: "aspose-3d-for-net-18-4-release-notes"
linktitle: "Aspose.3D for .NET 18.4-avril 2018"
title: "Aspose.3D for .NET 18.4-avril 2018"
weight: 90
description: "Aspose.3D for .NET 18.4-avril 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient des notes de sortie pour[Aspose.3D for .NET 18,4](https://www.nuget.org/packages/Aspose.3D/18.4.0).

{{% /alert %}}
## **Autres améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-376|Ajouter le support d'exportation du contrôleur de peau en Collada|Nouvelle caractéristique|
|THREEDNET-377|Ajouter le support d'animation de propriété dans l'exportation Collada|Nouvelle caractéristique|
|THREEDNET-373|Ajouter la prise en charge de l'animation de la propriété dans l'importation Collada|Nouvelle caractéristique|
|THREEDNET-375|Ajouter le support d'importation du contrôleur de peau en Collada|Nouvelle caractéristique|
|THREEDNET-349|Collada manque ID matériel|Bug|
### **Public API et changements incompatibles vers l'arrière**
Voir la liste de toutes les modifications apportées au public API telles que les membres ajoutés, renommés, supprimés ou dépréciés ainsi que toute modification non rétrocompatible apportée au Aspose.3D for .NET. Si vous avez des préoccupations concernant un changement répertorié, veuillez le soulever sur le[Aspose.3D forum de soutien](https://forum.aspose.com/c/3d/18).
### **API changements**
Les nouvelles fonctionnalités (Collada animation d'importation et d'exportation) en 18.4 n'introduisent pas de changements API.

Les changements du API en 18.4 sont en deux catégories:

1. Pour la cohérence dans Aspose.3D for Java API
1. Suppression des méthodes obsolètes
#### **Méthodes SetData et SetIndices vers Aspose.ThreeD. Entités. Classe VertexElement**
**Définition-C#**

{{< highlight "java" >}}

 /// <summary>

/// Load data

/// </summary>

/// <param name="data"></param>

public void SetData([]data);

/// <summary>

/// Load indices

/// </summary>

/// <param name="data"></param>

public void SetIndices(int[]data);

{{< /highlight >}}

Les nouvelles méthodes ajoutées sont utilisées pour maintenir le API cohérent entre Aspose.3D for Java et Aspose.3D for .NET:

**Exemple de code-C#**

{{< highlight "java" >}}

 //Modified from https://github.com/aspose-3d/Aspose.3D-for-.NET/blob/master/Examples/CSharp/Geometry-and-Hierarchy/SetupUVOnCube.cs

// UVs

Vector4[]uvs = new Vector4[]{

    new Vector4( 0.0, 1.0,0.0, 1.0),

    new Vector4( 1.0, 0.0,0.0, 1.0),

    new Vector4( 0.0, 0.0,0.0, 1.0),

    new Vector4( 1.0, 1.0,0.0, 1.0)

};

// Indices of the uvs per each polygon

int[]uvsId = new int[]{

    0,1,3,2,2,3,5,4,4,5,7,6,6,7,9,8,1,10,11,3,12,0,2,13

};

// Call Common class create mesh using polygon builder method to set mesh instance

Mesh mesh = Common.CreateMeshUsingPolygonBuilder();

// Create UVset

VertexElementUV elementUV = mesh.CreateElementUV(TextureMapping.Diffuse, MappingMode.PolygonVertex, ReferenceMode.IndexToDirect);

// Copy the data to the UV vertex element

elementUV.SetData(uvs); //Equivalent to elementUV.Data.AddRange(uvs);

elementUV.SetIndices(uvsId); // Equivalent to elementUV.Indices.AddRange(uvsId);

{{< /highlight >}}
#### **Ajoute la méthode AddChildNode à Aspose.ThreeD. Classe de nœud**
**Définition-C#**

{{< highlight "java" >}}

 /// <summary>

/// Add a child node to this node

/// </summary>

/// <param name="node">The child node to be attached</param>

public void AddChildNode(Aspose.ThreeD.Node node);

{{< /highlight >}}

**Exemple de code-C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

Node newChild = new Node();

scene.RootNode.AddChildNode(newChild); // Equivalent to scene.RootNode.ChildNodes.Add(newChild);

{{< /highlight >}}


#### **Ajoute la méthode AddElement à Aspose.ThreeD. Entités. Classe de géométrie**
**Définition-C#**

{{< highlight "java" >}}

 /// <summary>

/// Adds an existing vertex element to current geometry

/// </summary>

/// <param name="element">The vertex element to add</param>

public void AddElement(Aspose.ThreeD.Entities.VertexElement element);

{{< /highlight >}}

Les nouvelles méthodes ajoutées sont utilisées pour maintenir le API cohérent entre Aspose.3D for Java et Aspose.3D for .NET API

**Exemple de code-C#**

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

VertexElement uv = new VertexElementUV();

mesh.AddElement(uv);

{{< /highlight >}}
#### **Supprime GetControlPointIndex de Aspose.ThreeD. Entités. NurbsSurface class**
**Définition-C#**

{{< highlight "java" >}}

 public int GetControlPointIndex(int u, int v)

{{< /highlight >}}
#### **Supprime les méthodes de charge, de sauvegarde et de toBitmap de Aspose.ThreeD.Render. ItextureUnit class**
Ces méthodes ont été marquées comme obsolètes dans la version 17.8, les remplacements équivalents peuvent être trouvés dans les interfaces dérivées ITexture1D/ITexture2D/ITextureCubemap.

**Définition-C#**

{{< highlight "java" >}}

 public void Load(Aspose.ThreeD.Render.TextureData bitmap)

public void Save(string path, System.Drawing.Imaging.ImageFormat format)

public void Save(System.Drawing.Bitmap bitmap)

public System.Drawing.Bitmap ToBitmap()

{{< /highlight >}}
