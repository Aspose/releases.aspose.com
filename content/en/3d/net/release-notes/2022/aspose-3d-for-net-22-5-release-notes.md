---
id: "aspose-3d-for-net-22-5-release-notes"
slug: "aspose-3d-for-net-22-5-release-notes"
linktitle: "Aspose.3D for .NET 22.5 Release Notes"
title: "Aspose.3D for .NET 22.5 Release Notes"
weight: 8
description: "The release notes of Aspose.3D for .NET 22.5."
type: "repository"
layout: "release"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.3D for .NET 22.5.

{{% /alert %}}
## **Improvements and Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1149 | Mesh triangulate does not support VertexElementUserData with mapping mode Polygon/PolygonVertex | New Feature |
| THREEDNET-1148 | Add support of VertexElementUserData in TriMesh | New Feature |
| THREEDNET-1138 | Allow export VertexElementUserData to glTF | New Feature |
| THREEDNET-1119 | Support for GLTF Custom Vertex Attributes | New Feature |


## API changes ##


### Updated the property type from `Dictionary<String, Object>` to `object` in class `Aspose.ThreeD.Entities.VertexElementUserData`:

{{< highlight csharp >}}
        /// <summary>
        /// The user data attached in this element
        /// </summary>
        public object Data { get; set; }
{{< /highlight >}}


If old code attaches multiple data in `VertexElementUserData`, now should use multiple `VertexElementUserData`.

With this API changes, we can support convert `VertexElementUserData` to `TriMesh` or even exported to glTF:

Example code:

{{< highlight csharp >}}
//Manually define a cube
Vector4[] controlPoints = new Vector4[]
{
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
mesh.CreatePolygon(new int[] { 0, 1, 2, 3 });
// Right side (X+)
mesh.CreatePolygon(new int[] { 1, 5, 6, 2 });
// Back face (Z-)
mesh.CreatePolygon(new int[] { 5, 4, 7, 6 });
// Left side (X-)
mesh.CreatePolygon(new int[] { 4, 0, 3, 7 });
// Bottom face (Y-)
mesh.CreatePolygon(new int[] { 0, 4, 5, 1 });
// Top face (Y+)
mesh.CreatePolygon(new int[] { 3, 2, 6, 7 });

//create a user data to store face id for each face, this is done by specifying MappingMode to Polygon
var userData = (VertexElementUserData)mesh.CreateElement(VertexElementType.UserData, MappingMode.Polygon, ReferenceMode.Direct); ;
//The name of the UserData will be used as the field's name
userData.Name = "__FACE_ID";
userData.Data = new double[]
{
        0,1,2,3,4,5
};
var triMesh = TriMesh.FromMesh(mesh);
Console.WriteLine("TriMesh:");
foreach(var vtx in triMesh)
{
        Console.WriteLine(vtx);
}

{{< /highlight >}}

The output is:

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

