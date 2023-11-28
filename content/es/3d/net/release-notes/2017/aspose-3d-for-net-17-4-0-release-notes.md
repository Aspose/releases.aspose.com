---
id: "aspose-3d-for-net-17-4-0-release-notes"
slug: "aspose-3d-for-net-17-4-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 17.4.0"
title: "Notas de la versión Aspose.3D for .NET 17.4.0"
weight: 90
description: "Notas de la versión Aspose.3D for .NET 17.4.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 17.4.0](https://www.nuget.org/packages/Aspose.3D/17.4.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-235|Agregue soporte para exportar modelos 3D al formato Google Draco (.drc).|Nueva característica|
|THREEDNET-237|Mejorar el movimiento de la cámara en el modo de proyección ortográfica.|Mejora|
|THREEDNET-238|Añadir soporte para alejar la cámara|Mejora|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Guardar un modelo 3D en formato Google Draco (.drc)**
El reciente lanzamiento de Aspose.3D for .NET API ha agregado soporte para exportar modelos 3D a formatos Google Draco (.drc). Los desarrolladores pueden importar cualquier archivo 3D compatible y luego guardar en un formato Google Draco.

Este ejemplo de código muestra cómo exportar un modelo 3D a un formato de archivo Google Draco:

**.NET, C#**

{{< highlight "java" >}}

 //Create a new scene

var s = new Scene();

//Create a sphere object and attach it to the scene

s.RootNode.CreateChildNode("sphere", new Sphere());

//save it to file using draco format

s.Save("sphere.drc", FileFormat.Draco);

{{< /highlight >}}
#### **Añade Aspose.ThreeD.Formats.Draco.DracoCompressionLevel Enum**
DracoCompressionLevel Enum ayuda a definir un nivel de compresión antes de guardar un modelo 3D en el formato Google Draco (.drc).

El siguiente código completo del Enum demuestra varios niveles de compresión con descripción:

**.NET, C#**

{{< highlight "java" >}}

 public enum DracoCompressionLevel

{

    /// <summary>

    /// No compression, this will result in the minimum encoding time.

    /// </summary>

    NoCompression,

    /// <summary>

    /// Encoder will perform a compression as quickly as possible.

    /// </summary>

    Fast,

    /// <summary>

    /// Standard mode, with good compression and speed.

    /// </summary>

    Standard,

    /// <summary>

    /// Encoder will compress the scene optimally, which may takes longer time to finish.

    /// </summary>

    Optimal

}

{{< /highlight >}}
### **Añade Aspose.ThreeD.Formats.Draco.DracoSaveOptions Clase**
La clase DracoSaveOptions permite a los desarrolladores aplicar la configuración antes de guardar un modelo 3D en el formato Google Draco (.drc).

El siguiente código completo de la clase muestra todas las propiedades con descripción:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Quantization bits for position

/// </summary>

public int PositionBits { get; set; }

/// <summary>

/// Quantization bits for texture coordinate

/// </summary>

public int TextureCoordinateBits { get; set; }

/// <summary>

/// Quantization bits for vertex color

/// </summary>

public int ColorBits { get; set; }

/// <summary>

/// Quantization bits for normal vectors

/// </summary>

public int NormalBits { get; set; }

/// <summary>

/// Compression level

/// </summary>

public DracoCompressionLevel CompressionLevel { get; set; }

{{< /highlight >}}
#### **Agrega Aspose.ThreeD. Formatos. Clase DracoFormat**
Esto**Codificar**De la clase DracoFormat permite a los desarrolladores codificar una sola malla en lugar de toda la escena, lo cual es más eficiente.

El siguiente código completo de la clase demuestra el método Encode con descripción:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Encode the mesh to Draco mesh raw data

/// </summary>

/// <param name="mesh"></param>

/// <param name="options"></param>

/// <returns></returns>

public byte[]Encode(IMeshConvertible mesh, DracoSaveOptions options = null);

{{< /highlight >}}
#### **Codifique una malla en formato Google Draco (.drc)**
El archivo Draco no tiene soporte para escena jerárquica, cada uno. El archivo drc representa una malla, por lo que guardar la escena combinará toda la escena en una sola malla, lo que puede perder información.

Este ejemplo de código muestra cómo codificar una Mesh en formato Google Draco (.drc):

**.NET, C#**

{{< highlight "java" >}}

 //Create a sphere

var mesh = new Sphere();

// Encode the sphere to Google Draco raw data using optimal compression level.

var b = FileFormat.Draco.Encode(mesh,

    new DracoSaveOptions() {CompressionLevel = DracoCompressionLevel.Optimal});

//Save the raw bytes to file

File.WriteAllBytes("sphere.drc", b);

{{< /highlight >}}
#### **Agrega miembro RotationMode a Aspose.ThreeD. Entidades. Clase Frustum (clase base de cámara y luz)**
El valor predeterminado es RotationMode.FixedTarget lo hace compatible con el código antiguo en tiempo real. Si el modo de rotación de Frustum es FixedTarget, la orientación del frustum se especifica mediante su propiedad LookAt, que es una posición absoluta en el espacio mundial, en este modo los desarrolladores siempre pueden obtener una propiedad de dirección diferente cuando se cambia su posición.

Si el modo de rotación es FixedDirection, frustum ya no mirará un objetivo, pero mantendrá la misma dirección (especificada por su propiedad Direction) en relación con su posición, esto es útil en el diseño de herramientas como CAD o juego FPS, en este modo los desarrolladores siempre pueden obtener una propiedad LookAt diferente cuando su posición se cambia.

Este ejemplo de código muestra cómo establecer el modo de rotación de una cámara:

**.NET, C#**

{{< highlight "java" >}}

 Camera camera = new Camera();

camera.RotationMode = RotationMode.FixedDirection;

{{< /highlight >}}
#### **Añade miembro de ampliación a Aspose.ThreeD. Entidades. Clase de cámara**
El valor predeterminado es (1, 1), cambiar este valor puede hacer que las escalas de imagen renderizadas en la dirección horizontal/vertical en la cámara ortográfica.

Este ejemplo de código muestra cómo establecer el modo de rotación de una cámara:

**.NET, C#**

{{< highlight "java" >}}

 /// <summary>

/// Gets or sets the magnification used in orthographic camera

/// </summary>

public Vector2 Magnification { get;set; }

.................................................

Camera camera = new Camera();

camera.Magnification = new Vector2(2, 2);

{{< /highlight >}}
