---
id: "aspose-3d-for-java-22-6-release-notes"
slug: "aspose-3d-for-java-22-6-release-notes"
linktitle: "Aspose.3D 07613481 22,6 Notas de la versión"
title: "Aspose.3D 07613481 22,6 Notas de la versión"
weight: 7
description: "Las notas de la liberación de Aspose.3D for Java 22,6."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 22,6.

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

### Añadido nuevo método a la clase `com.aspose.threed.FileFormat`:

{{< highlight "csharp" >}}
    /**
     * Gets the preferred file format from the file extension name
     * The extension name should starts with a dot('.').
     * @param extensionName 
     */
    public static FileFormat getFormatByExtension(String extensionName)
{{< /highlight >}}

Puede obtener una instancia de FileFormat por nombre de extensión, código de ejemplo:

{{< highlight "java" >}}

var scene = new Scene(new Box());
var format = FileFormat.getFormatByExtension(".fbx");
//save the scene to memory stream using FileFormat returned by GetFormatByExtension
var stream = new ByteArrayOutputStream();
scene.save(Stream.wrap(stream), format);

{{< /highlight >}}



### Añadido nuevo método a la clase `com.aspose.threed.Scene`:

{{< highlight "java" >}}
    /**
     * Saves the scene to specified path using specified file format.
     * @param fileName File name.
     */
    public void save(String fileName)
        throws IOException;

{{< /highlight >}}

El nuevo método le permite guardar la escena en un archivo 3D sin proporcionar un formato de archivo.

Código de ejemplo:

{{< highlight "java" >}}

var scene = Scene.fromFile("Input.fbx");
scene.save("Output.usdz);

{{< /highlight >}}
