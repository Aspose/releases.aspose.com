---
id: "aspose-3d-for-net-18-1-release-notes"
slug: "aspose-3d-for-net-18-1-release-notes"
linktitle: "Aspose.3D for .NET 18,1-Enero de 2018"
title: "Aspose.3D for .NET 18,1-Enero de 2018"
weight: 120
description: "Aspose.3D for .NET 18,1-Enero de 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para[Aspose.3D for .NET 18,1](https://www.nuget.org/packages/Aspose.3D/18.1.0).

{{% /alert %}}
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-331|Añadir nueva entidad-Soporte tororectangular|Nueva característica|
|THREEDNET-323|Importar un documento ASE|Nueva característica|
|THREEDNET-327|Transformación no válida para el archivo RVM con varias primitivas en el mismo nodo.|Error|
|THREEDNET-325|El archivo RVM con cilindro inclinado no es compatible.|Error|
|THREEDNET-324|No se puede importar un archivo RVM|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega ASE miembro a Aspose.ThreeD. Clase FileFormat**
Esto se utiliza para identificar el formato de entrada del archivo mientras se carga una escena de secuencia o nombre de archivo.

**C#**

{{< highlight "java" >}}

 public static readonly Aspose.ThreeD.FileFormat ASE;

{{< /highlight >}}

{{% alert color="primary" %}}

Aspose.3D puede detectar automáticamente si el tipo de un archivo es ASE u otros formatos, esto generalmente no es necesario cuando se llama al método Scene.Open.

{{% /alert %}}

**Código de muestra**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.ase", FileFormat.ASE);

{{< /highlight >}}
#### **Agrega la propiedad CenterScene a la clase Aspose.ThreeD.A3DObject**
El valor predeterminado es falso, si esto es cierto, entonces Aspose.3D API intentará centrar la escena moviendo el nodo raíz.

**C#**

{{< highlight "java" >}}

 Scene scene = new Scene();

scene.Open("test.rvm", new RvmLoadOptions() {CenterScene = true});

{{< /highlight >}}
#### **Agrega una nueva clase Aspose.ThreeD. Entidades. RectangularTorus**
Permite al usuario colocar un toro rectangular parametrizado en la escena, esto se puede convertir en malla ordinal/malla triangular durante el guardado de la escena en diferentes formatos de archivo compatibles.

**C#**

{{< highlight "java" >}}

 /// <summary>

/// Parameterized rectangular torus.

/// </summary>

public class RectangularTorus : Primitive

{

    /// <summary>

    /// The inner radius of the rectangular torus

    /// Default value is 17

    /// </summary>

    public double InnerRadius { get; set; }

    /// <summary>

    /// The outer radius of the rectangular torus

    /// Default value is 20

    /// </summary>

    public double OuterRadius { get; set; }

    /// <summary>

    /// The height of the rectangular torus.

    /// Default value is 20

    /// </summary>

    public double Height { get; set; }

    /// <summary>

    /// The total angle of the arc, measured in radian.

    /// Default value is PI

    /// </summary>

    public double Arc { get; set; }

    /// <summary>

    /// The start angle of the arc, measured in radian.

    /// Default value is 0

    /// </summary>

    public double AngleStart { get; set; }

    /// <summary>

    /// The radial segments, default value is 10

    /// </summary>

    public int RadialSegments { get; set; }

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus();

    /// <summary>

    /// Constructor of <see cref="RectangularTorus"/>

    /// </summary>

    public RectangularTorus(string name);

    /// <summary>

    /// Convert this primitive to <see cref="Mesh"/>

    /// </summary>

    /// <returns></returns>

    public Mesh ToMesh();

}

{{< /highlight >}}

**Código de muestra:**

**C#**

{{< highlight "java" >}}

 RectangularTorus rt = new RectangularTorus();

rt.InnerRadius = 17;

rt.OuterRadius = 22;

rt.Height = 30;

rt.Arc = Math.PI * 0.5;

Scene scene = new Scene();

scene.RootNode.CreateChildNode(rt);

scene.Save("rtorus.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}

El rtorus.obj generado se parece a:

![Todo: imagen_Alt_Texto](aspose-3d-for-net-18-1-january-2018_1.png)
#### **Ejemplos de uso**
Compruebe la lista de temas de ayuda agregados o actualizados en los documentos wiki Aspose.3D:

1. [Crear y leer una escena existente 3D](https://docs.aspose.com/3d/es/net/create-and-read-an-existing-3d-scene/)
1. [Crear Torus rectangular en 3D Escena](https://docs.aspose.com/3d/es/net/create-rectangular-torus-in-3d-scene/)
