---
id: "aspose-3d-for-net-22-5-release-notes"
slug: "aspose-3d-for-net-22-5-release-notes"
linktitle: "Aspose.3D for .NET 22,5 Notas de la versión"
title: "Aspose.3D for .NET 22,5 Notas de la versión"
weight: 8
description: "Las notas de la liberación de Aspose.3D for .NET 22,5."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 22,5.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1149 |El triangulado de malla no es compatible con VertexElementUserData con modo de mapeo Polygon/PolygonVertex|Nueva característica|
|THREEDNET-1148 |Agregar soporte de VertexElementUserData en TriMesh|Nueva característica|
|THREEDNET-1138 |Permitir exportar VertexElementUserData a glTF|Nueva característica|
|THREEDNET-1119 |Soporte para los atributos de vértice personalizados GLTF|Nueva característica|


## API cambios ##


### Actualizado el tipo de propiedad de `Dictionary<String, Object>` a `object` en la clase `Aspose.ThreeD.Entities.VertexElementUserData`:

{{< highlight "csharp" >}}
        /// <summary>
        /// The user data attached in this element
        /// </summary>
        public object Data { get; set; }
{{< /highlight >}}


Si el código antiguo adjunta varios datos en `VertexElementUserData`, ahora debe usar los múltiples `VertexElementUserData`.

Con estos cambios API, podemos admitir la conversión `VertexElementUserData` a `TriMesh` o incluso exportado a glTF:

Código de ejemplo:

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

La salida es:

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

