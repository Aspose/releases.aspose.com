---
id: "aspose-3d-for-net-22-5-release-notes"
slug: "aspose-3d-for-net-22-5-release-notes"
linktitle: "Aspose.3D for .NET 22.5 Notes de Libération"
title: "Aspose.3D for .NET 22.5 Notes de Libération"
weight: 8
description: "Les notes de sortie du Aspose.3D for .NET 22.5."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Cette page contient les notes de publication pour Aspose.3D for .NET 22.5.

{{% /alert %}}
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-1149 |Mesh triangulate ne prend pas en charge VertexElementUserData avec le mode de mappage Polygone/PolygonVertex|Nouvelle caractéristique|
|THREEDNET-1148 |Ajouter la prise en charge de VertexElementUserData dans TriMesh|Nouvelle caractéristique|
|THREEDNET-1138 |Autoriser l'exportation VertexElementUserData vers glTF|Nouvelle caractéristique|
|THREEDNET-1119 |Prise en charge des attributs du sommet personnalisés GLTF|Nouvelle caractéristique|


## API changements ##


### Mise à jour du type de propriété du `Dictionary<String, Object>` au `object` dans la classe `Aspose.ThreeD.Entities.VertexElementUserData`:

{{< highlight "csharp" >}}
        /// <summary>
        /// The user data attached in this element
        /// </summary>
        public object Data { get; set; }
{{< /highlight >}}


Si l'ancien code attache plusieurs données dans `VertexElementUserData`, il doit maintenant utiliser plusieurs `VertexElementUserData`.

Avec ces changements API, nous pouvons prendre en charge le `VertexElementUserData` en `TriMesh` ou même exporté vers glTF:

Exemple de code:

{{< highlight "csharp" >}}
//Manually define a cube
Vector4[]controlPoints = new Vector4[]{
        new Vector4( -5.0, 0.0, 5.0, 1.0),
        new Vector4( 5.0, 0.0, 5.0, 1.0),
        new Vector4( 5.0, 10.0, 5.0, 1.0),
        new Vector4( -5.0, 10.0, 5.0, 1.0),
        new Vector4( -5.0, 0.0, -5.0, 1.0),
        new Vector4( 5.0, 0.0, -5.0, 1.0),
        new Vector4( 5.0, 10.0, -5.0, 1.0),
        new Vector4( -5.0, 10.0, -5.0, 1.0)
};
// Initialize mesh object
Mesh mesh = new Mesh();
// Add control points to the mesh
mesh.ControlPoints.AddRange(controlPoints);
// Create polygons to mesh
// Front face (Z+)
mesh.CreatePolygon(new int[]{ 0, 1, 2, 3 });
// Right side (X+)
mesh.CreatePolygon(new int[]{ 1, 5, 6, 2 });
// Back face (Z-)
mesh.CreatePolygon(new int[]{ 5, 4, 7, 6 });
// Left side (X-)
mesh.CreatePolygon(new int[]{ 4, 0, 3, 7 });
// Bottom face (Y-)
mesh.CreatePolygon(new int[]{ 0, 4, 5, 1 });
// Top face (Y+)
mesh.CreatePolygon(new int[]{ 3, 2, 6, 7 });

//create a user data to store face id for each face, this is done by specifying MappingMode to Polygon
var userData = (VertexElementUserData)mesh.CreateElement(VertexElementType.UserData, MappingMode.Polygon, ReferenceMode.Direct); ;
//The name of the UserData will be used as the field's name
userData.Name = "__FACE_ID";
userData.Data = new double[]{
        0,1,2,3,4,5
};
var triMesh = TriMesh.FromMesh(mesh);
Console.WriteLine("TriMesh:");
foreach(var vtx in triMesh)
{
        Console.WriteLine(vtx);
}

{{< /highlight >}}

La sortie est:

```
TriMesh:
Position = (-5,0,5), __FACE_ID = 0
Position = (5,0,5), __FACE_ID = 0
Position = (5,10,5), __FACE_ID = 0
Position = (5,10,5), __FACE_ID = 0
Position = (-5,10,5), __FACE_ID = 0
Position = (5,0,5), __FACE_ID = 1
Position = (5,0,-5), __FACE_ID = 1
Position = (5,10,-5), __FACE_ID = 1
Position = (5,10,-5), __FACE_ID = 1
Position = (5,10,5), __FACE_ID = 1
Position = (5,0,-5), __FACE_ID = 2
Position = (-5,0,-5), __FACE_ID = 2
Position = (-5,10,-5), __FACE_ID = 2
Position = (-5,10,-5), __FACE_ID = 2
Position = (5,10,-5), __FACE_ID = 2
Position = (-5,0,-5), __FACE_ID = 3
Position = (-5,0,5), __FACE_ID = 3
Position = (-5,10,5), __FACE_ID = 3
Position = (-5,10,5), __FACE_ID = 3
Position = (-5,10,-5), __FACE_ID = 3
Position = (-5,0,5), __FACE_ID = 4
Position = (-5,0,-5), __FACE_ID = 4
Position = (5,0,-5), __FACE_ID = 4
Position = (5,0,-5), __FACE_ID = 4
Position = (5,0,5), __FACE_ID = 4
Position = (-5,10,5), __FACE_ID = 5
Position = (5,10,5), __FACE_ID = 5
Position = (5,10,-5), __FACE_ID = 5
Position = (5,10,-5), __FACE_ID = 5
Position = (-5,10,-5), __FACE_ID = 5
```

