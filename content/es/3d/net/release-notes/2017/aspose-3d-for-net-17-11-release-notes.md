---
id: "aspose-3d-for-net-17-11-release-notes"
slug: "aspose-3d-for-net-17-11-release-notes"
linktitle: "Aspose.3D for .NET 17,11-Noviembre 2017"
title: "Aspose.3D for .NET 17,11-Noviembre 2017"
weight: 20
description: "Aspose.3D for .NET 17,11-Noviembre 2017 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 17,11](https://www.nuget.org/packages/Aspose.3D/17.11.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-303|Añadir soporte para importar RVM-binario (AVEVA PDMS)|Nueva característica|
|THREEDNET-305|Añadir soporte para la fusión de mallas|Nueva característica|
|THREEDNET-306|FBX a GLTF-opacidad material incorrecta en GLTF|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega miembros RvmText y RvmBinary a Aspose.ThreeD. Clase FileFormat**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// AVEVA Plant Design Management System Model in text format

/// </summary>

public static readonly FileFormat RvmText;

/// <summary>

/// AVEVA Plant Design Management System Model in binary format

/// </summary>

public static readonly FileFormat RvmBinary;

{{< /highlight >}}

Se admite la detección de formato automático para el archivo PDMS RVM, por lo que los desarrolladores pueden importarlo directamente con el constructor de la clase Scene sin especificar explícitamente FileFormat.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("stablizer.rvm");

{{< /highlight >}}

{{% alert color="primary" %}}

Las primitivas de los archivos RVM se convertirán en mallas durante la importación.

{{% /alert %}}
#### **Añade Aspose.ThreeD. Formatos. Clase RvmLoadOptions**
Las propiedades CylinderRadialSegments, DishLonmitudeSegments, DishLatitudeSegments y TorusTubularSegments se utilizan para controlar la forma de convertir las primitivas definidas en archivos Rvm en mallas. Los detalles se pueden encontrar en las clases Aspose.ThreeD. Entidades. Cilindro y Aspose.ThreeD. Entidades. Torus

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Load options for AVEVA Plant Design Management System's RVM file.

/// </summary>

public class RvmLoadOptions : LoadOptions

{

    /// <summary>

    /// The RVM file contains no material information, but the Aspose.3D can generate materials for each objects.

    /// Default value is true

    /// </summary>

    public bool GenerateMaterials { get; set; }

    /// <summary>

    /// Gets or sets the number of cylinder's radial segments, default value is 16

    /// </summary>

    public int CylinderRadialSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's longitude segments, default value is 12

    /// </summary>

    public int DishLongitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of dish's latitude segments, default value is 8

    /// </summary>

    public int DishLatitudeSegments { get; set; }

    /// <summary>

    /// Gets or sets the number of torus's tubular segments, default value is 20

    /// </summary>

    public int TorusTubularSegments { get; set; }

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    /// <param name="contentType"></param>

    public RvmLoadOptions(FileContentType contentType);

    /// <summary>

    /// Construct a <see cref="RvmLoadOptions"/> instance

    /// </summary>

    public RvmLoadOptions();

}

{{< /highlight >}}

**Código de muestra:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

var opt = new RvmLoadOptions()

{

    CylinderRadialSegments = 32,

    DishLatitudeSegments = 16,

    DishLongitudeSegments = 24,

    TorusTubularSegments = 40

};

scene.Open("LAD-TOP.rvm", opt);

scene.Save("LAD-TOP.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
#### **Se añaden 3 miembros al Aspose.ThreeD. Entidades. Clase PolygonModificer**
**C#**

{{< highlight "java" >}}

 /// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="node">The node to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(Node node)

/// <summary>

/// Convert a whole scene to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="scene">The scene to merge</param>

/// <returns>The merged mesh</returns>

public static Mesh MergeMesh(Scene scene);

/// <summary>

/// Convert a whole node to a single transformed mesh

/// Vertex elements like normal/texture coordinates are not supported yet

/// </summary>

/// <param name="nodes">The nodes to merge</param>

/// <returns>Merged mesh</returns>

public static Mesh MergeMesh(IList<Node> nodes);

{{< /highlight >}}

**Código de muestra:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene("LAD-TOP.rvm");

Mesh mesh = PolygonModifier.MergeMesh(scene);

FileFormat.PLY.EncodeMesh(mesh, "LAD-TOP.ply");

{{< /highlight >}}
#### **El miembro de transparencia se añade al Aspose.ThreeD. Sombreado. Clase PbrMaterial**
Solo GLTF 2,0 admite material PBR, por lo que esta mejora solo afecta a la exportación GLTF 2,0.

**C#**

{{< highlight "java" >}}

 /// <summary>

///  Gets or sets the transparency factor.

/// The factor should be ranged between 0(0%, fully opaque) and 1(100%, fully transparent)

/// Any invalid factor value will be clamped.

/// </summary>

/// <value>The transparency factor.</value>

public double Transparency { get; set; }

{{< /highlight >}}

**Código de muestra:**

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.RootNode.CreateChildNode("box", new Box()).Material = new PbrMaterial() {Transparency = 0.5, Albedo = new Vector3(Color.AliceBlue)};

scene.Save("box.gltf", FileFormat.GLTF2);

{{< /highlight >}}
#### **Ejemplos de uso**
Compruebe la lista de temas de ayuda agregados o actualizados en los documentos wiki Aspose.3D:

1. [Fusionar mallas en archivo 3D](https://docs.aspose.com/3d/es/net/merge-meshes-in-3d-file/)
1. [Utilice las opciones de carga RVM](https://docs.aspose.com/3d/es/net/specify-3d-file-load-options/#specify3dfileloadoptions-uservmloadoptions)
