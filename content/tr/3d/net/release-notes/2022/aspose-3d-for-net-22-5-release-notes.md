---
id: "aspose-3d-for-net-22-5-release-notes"
slug: "aspose-3d-for-net-22-5-release-notes"
linktitle: "Aspose.3D for .NET 22.5 lease elease Notes"
title: "Aspose.3D for .NET 22.5 lease elease Notes"
weight: 8
description: "To Aspose.3D for .NET 22.5 notlarını serbest bıraktı."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 22.5 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-1149 |Mesh triangulate haritalama modu ile VertexElementUserData olygon/Polygonerertex desteklemiyor|Ew ew Feature|
|THREEDNET-1148 |Tdd Tin Tririesh desteği|Ew ew Feature|
|THREEDNET-1138 |Allow İhracat VertexElementUserData glTF|Ew ew Feature|
|THREEDNET-1119 |Support için GLTF Custom Vertex Attributes|Ew ew Feature|


## API değişiklikleri ##


### Property `Dictionary<String, Object>` ile `object` arasındaki mülk tipini `Aspose.ThreeD.Entities.VertexElementUserData` sınıfında onayladı:

{{< highlight "csharp" >}}
        /// <summary>
        /// The user data attached in this element
        /// </summary>
        public object Data { get; set; }
{{< /highlight >}}


If eski kod `VertexElementUserData` içinde birden fazla veri ekler, şimdi birden fazla `VertexElementUserData` kullanmalıdır.

With bu API değişiklikleri, `VertexElementUserData` `TriMesh` dönüştürmek veya hatta glTF ihraç destekleyebilir:

Example kodu:

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

The çıktı:

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

