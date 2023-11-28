---
id: "aspose-3d-for-net-19-7-release-notes"
slug: "aspose-3d-for-net-19-7-release-notes"
linktitle: "Aspose.3D for .NET 19,7 Notas de la versión"
title: "Aspose.3D for .NET 19,7 Notas de la versión"
weight: 60
description: "Aspose.3D for .NET 19,7 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 19,7](https://www.nuget.org/packages/Aspose.3D/19.7.0)

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-449|Problema con los valores de transformación en Nodos|Característica|
|THREEDNET-526|Añadir soporte de exportación de nube de puntos en Google Draco|Mejora|
|THREEDNET-524|Añadir soporte de importación de nube de puntos en Google Draco|Mejora|
|THREEDNET-523 |Agregar soporte de nube de puntos en formato PLY|Mejora|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d).
### **Añadido nueva clase Aspose.ThreeD. Entidades. PointCloud**
Esta clase hereda de Aspose.ThreeD. Entidades. Geometría directamente y se utiliza para representar un conjunto de puntos.
### **Se han añadido nuevos métodos Decodificar a la clase Aspose.ThreeD. Formatos. DracoFormat**
{{< highlight "java" >}}

 /// <summary>

/// Decode the point cloud or mesh from specified file name

/// </summary>

/// <param name="fileName">The file name contains the drc file</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance depends on the file content</returns>

public Geometry Decode(string fileName);

/// <summary>

/// Decode the point cloud or mesh from memory data

/// </summary>

/// <param name="data">The raw drc bytes</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance depends on the content</returns>

public Geometry Decode(byte[]data)

{{< /highlight >}}

Código de muestra para decodificar una malla de un archivo draco directamente sin crear una escena

{{< highlight "java" >}}

 var pointCloud = (PointCloud) FileFormat.Draco.Decode("pointCloud.drc");

{{< /highlight >}}
### **Añadido nuevos métodos Codificar a la clase Aspose.ThreeD. Formatos. DracoForma**
{{< highlight "java" >}}

 /// <summary>

/// Encode the entity to specified stream

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="stream">The stream that encoded data will be written to</param>

/// <param name="options">Extra options for encoding the point cloud</param>

public void Encode(Entity entity, Stream stream, DracoSaveOptions options = null);

/// <summary>

/// Encode the entity to specified file

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="fileName">The file name to be written</param>

/// <param name="options">Extra options for encoding the point cloud</param>

public void Encode(Entity entity, string fileName, DracoSaveOptions options = null);

/// <summary>

/// Encode the entity to Draco raw data

/// </summary>

/// <param name="entity">The entity to be encoded</param>

/// <param name="options">Extra options for encoding the point cloud</param>

/// <returns>The encoded draco data represented in bytes</returns>

public byte[]Encode(Entity entity, DracoSaveOptions options = null);

{{< /highlight >}}

Código de muestra para codificar una malla de esfera a un archivo draco directamente sin crear una escena

{{< highlight "java" >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc");

{{< /highlight >}}
### **Se han añadido nuevos métodos PointCloud a la clase Aspose.ThreeD. Formatos. DracoSaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Export the scene as point cloud, default value is false.

/// </summary>

public bool PointCloud { get; set; } 

{{< /highlight >}}

Código de muestra para codificar una malla de esfera a un archivo draco como una nube de puntos

{{< highlight "java" >}}

 FileFormat.Draco.Encode(new Sphere(), "sphere.drc", new DracoSaveOptions() {PointCloud = true});

{{< /highlight >}}
### **Añadido nuevos métodos Codificar a la clase Aspose.ThreeD. Formatos. PlyFormat**
{{< highlight "java" >}}

 /// <summary>

/// Encode the entity and save the result into the stream.

/// </summary>

/// <param name="entity">The entity to encode</param>

/// <param name="stream">The stream to write to, this method will not close this stream</param>

/// <param name="opt">Save options</param>

public void Encode(Entity entity, Stream stream, PlySaveOptions opt = null);

/// <summary>

/// Encode the entity and save the result into an external file.

/// </summary>

/// <param name="entity">The entity to encode</param>

/// <param name="fileName">The file to write to</param>

/// <param name="opt">Save options</param>

public void Encode(Entity entity, string fileName, PlySaveOptions opt = null);

{{< /highlight >}}

Código de muestra para codificar una malla para que el archivo se pliegue directamente sin crear una escena.

{{< highlight "java" >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply");

{{< /highlight >}}
### **Se han añadido nuevos métodos Decodificar a la clase Aspose.ThreeD. Formatos. PlyFormat**
{{< highlight "java" >}}

 /// <summary>

/// Decode a point cloud or mesh from the specified stream.

/// </summary>

/// <param name="fileName">The input stream</param>

/// <param name="opt">The load option of PLY format</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance</returns>

public Geometry Decode(string fileName, PlyLoadOptions opt = null);

/// <summary>

/// Decode a point cloud or mesh from the specified stream.

/// </summary>

/// <param name="stream">The input stream</param>

/// <param name="opt">The load option of PLY format</param>

/// <returns>A <see cref="Mesh"/> or <see cref="PointCloud"/> instance</returns>

public Geometry Decode(Stream stream, PlyLoadOptions opt = null);

{{< /highlight >}}

Código de muestra para decodificar una nube de malla/puntos de un archivo de capas:

{{< highlight "java" >}}

 var geom = FileFormat.PLY.Decode("sphere.ply");

{{< /highlight >}}
### **Se ha añadido la propiedad PointCloud a la clase Aspose.ThreeD. Formatos. PlySaveOptions**
{{< highlight "java" >}}

 /// <summary>

/// Export the scene as point cloud, the default value is false.

/// </summary>

public bool PointCloud { get; set; }

{{< /highlight >}}

Código de muestra para obligar a exportar una escena a jugar como nube de puntos

{{< highlight "java" >}}

 FileFormat.PLY.Encode(new Sphere(), "sphere.ply", new PlySaveOptions(){PointCloud = true});

{{< /highlight >}}
