---
id: "aspose-3d-for-python-net-22-6-release-notes"
slug: "aspose-3d-for-python-net-22-6-release-notes"
linktitle: "Aspose.3D para 07613481 22,6 Notas de la versión"
title: "Aspose.3D para 07613481 22,6 Notas de la versión"
weight: 7
description: "Las notas de lanzamiento de Aspose.3D por Python via .NET 22,6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión Aspose.3D para Python via .NET 22,6.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1152 |Permitir guardar la escena 3D sin especificar el formato de archivo|Nueva característica|
|THREEDNET-1157 |SdfValueBlock no se admite en la importación USDZ|Mejora|
|THREEDNET-1156 |Excepción GLF: Error al importar glTF, byteOffset no está definido en el acceso|Corrección de errores|
|THREEDNET-1154 |Aspose.ThreeD. ExportExcepción: Spec duplicada mientras que DAE a USDZ conversión|Corrección de errores|
|THREEDNET-1153 |Se produce una excepción al ahorrar USDZ a GLTF|Corrección de errores|



## API cambios ##

### Añadido nuevo método a la clase `aspose.threed.FileFormat`

{{< highlight "python" >}}
    
    # Gets the preferred file format from the file extension name
    # The extension name should starts with a dot('.').
    def get_format_by_extension(extensionName)

{{< /highlight >}}

Puede obtener una instancia de FileFormat por nombre de extensión, código de ejemplo:

{{< highlight "python" >}}

scene = Scene(Box())
format = FileFormat.get_format_by_extension(".fbx")
# save the scene to memory stream using FileFormat returned by GetFormatByExtension
stream = BytesIO()
scene.save(stream, format)

{{< /highlight >}}



### Añadido nuevo método a la clase `aspose.threed.Scene`

{{< highlight "python" >}}

    # Saves the scene to specified path using specified file format.
    def save(fileName)

{{< /highlight >}}

El nuevo método le permite guardar la escena en un archivo 3D sin proporcionar un formato de archivo.

Código de ejemplo:

{{< highlight "python" >}}

scene = Scene.from_file("Input.fbx")
scene.save("Output.usdz)

{{< /highlight >}}
