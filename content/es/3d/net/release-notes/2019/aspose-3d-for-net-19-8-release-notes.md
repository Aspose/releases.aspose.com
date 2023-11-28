---
id: "aspose-3d-for-net-19-8-release-notes"
slug: "aspose-3d-for-net-19-8-release-notes"
linktitle: "Aspose.3D for .NET 19,8 Notas de la versión"
title: "Aspose.3D for .NET 19,8 Notas de la versión"
weight: 50
description: "Aspose.3D for .NET 19,8 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 19,8](https://docs.aspose.com/3d/es/net/aspose-3d-for-net-19-8-release-notes/)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-528|Añadir soporte de nube de puntos en Wavefront OBJ|Nueva característica|
|THREEDNET-531|Revisión de seguridad del Aspose.3D|Mejora|
|THREEDNET-536 |Fallo de conversión DRC a STL|Error|
|THREEDNET-537|Problema de conversión PLY a GLB|Error|
|THREEDNET-539|La nube de puntos grande puede generar datos incorrectos|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Añadido nueva propiedad PointCloud en la clase Aspose.ThreeD. Formatos. ObjSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the flag whether the exporter should export the scene as point cloud(without topological structure), default value is false

/// </summary>

public bool PointCloud

{

    get;set;

}

{{< /highlight >}}

Código de muestra para generar una nube de puntos de Esfera en formato obj.

{{< highlight "java" >}}

 var scene = new Scene(new Sphere());

scene.Save(@"sphere.obj", new ObjSaveOptions() { PointCloud = true });

{{< /highlight >}}
### **Nuevos métodos añadidos CreatePolygon Aspose.ThreeD. Entidades. Malla**
{{< highlight "java" >}}

 /// <summary>

/// Create a polygon with 4 vertices(quad)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

/// <param name="v4">Index of the fourth vertex</param>

public void CreatePolygon(int v1, int v2, int v3, int v4);

/// <summary>

/// Create a polygon with 3 vertices(triangle)

/// </summary>

/// <param name="v1">Index of the first vertex</param>

/// <param name="v2">Index of the second vertex</param>

/// <param name="v3">Index of the third vertex</param>

public void CreatePolygon(int v1, int v2, int v3);

{{< /highlight >}}

Código de muestra.

{{< highlight "java" >}}

 Mesh mesh = new Mesh();

mesh.CreatePolygon(new int[]{ 0, 1, 2 }); //The old CreatePolygon needs to create a temporary array for holding the face indices

mesh.CreatePolygon(0, 1, 2); //The new overloads doesn't need extra allocation, and it's optimized internally.

{{< /highlight >}}

Los métodos recién añadidos**CreatePolígono**Le permiten crear un triángulo o cuádruple sin asignar memoria adicional, está altamente optimizado internamente.


### **Se ha eliminado el antiguo campo público PrettyPrint en la clase Aspose.ThreeD. Formatos. GLTFSaveOptions**
Esto fue eliminado y reemplazado por una propiedad con el mismo nombre, por lo que el código heredado que usó esto no necesita modificaciones.
### **Añadido nueva propiedad PrettyPrint en clase Aspose.ThreeD. Formatos. GLTFSaveOptions**

{{< highlight "java" >}}

 /// <summary>

/// The JSON content of GLTF file is indented for human reading, default value is false

/// </summary>

public bool PrettyPrint { get; set; }

{{< /highlight >}}

El viejo**PrettyPrint**Era un campo público y ha sido reemplazado por una propiedad para que sea consistente.
