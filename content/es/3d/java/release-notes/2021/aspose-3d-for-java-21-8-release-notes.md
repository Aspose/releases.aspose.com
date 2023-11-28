---
id: "aspose-3d-for-java-21-8-release-notes"
slug: "aspose-3d-for-java-21-8-release-notes"
linktitle: "Notas de la versión Aspose.3D for Java 21,8"
title: "Notas de la versión Aspose.3D for Java 21,8"
weight: 5
description: "Notas de la versión Aspose.3D for Java 21,8 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for Java 21,8.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-922 |Añadir soporte de marca de agua ciega|Nueva característica|
|THREEDNET-920 |Guardar en archivo GLB con codificador draco externo perdió mucha información.|Corrección de errores|
|THREEDNET-918 |Confirmación de bloqueo significativa en escena paralela. Abrir con archivos fbx|Mejora|
|THREEDNET-924 |La deducción de vértices no siempre fue un trabajo en TriMesh|Corrección de errores|
|THREEDNET-923 |Opacidad no se maneja en FBX importador|Corrección de errores|
|THREEDNET-912 |Problemas de conversión FBX a GLTF2|Corrección de errores|


## API cambios ##

### Added com aspose! threed! Watermark ###

A partir de 21,8, puede aplicar una marca de agua ciega a una malla, y la marca de agua puede existir incluso después de haber sido exportada a diferentes formatos.

{{< highlight "java" >}}

    /**
    * Utility to encode/decode blind watermark  to/from a mesh.
    */
    public class Watermark
    {
        /**
        * Encode a text into mesh' blind watermark.
        * @param input Mesh to encode a blind watermark
        * @param text Text to encode to the mesh
        * @param password Password to protect the watermark, it's optional
        */
        public static Mesh encodeWatermark(Mesh input, String text, String password)
            throws IOException

        /**
        * Decode the watermark from a mesh
        * @param input The mesh to extract watermark
        * @param password The password to decrypt the watermark
        * @throws SecurityException The mesh is protected by password, and provided password is incorrect.
        */
        public static String decodeWatermark(Mesh input, String password)

    }

{{< /highlight >}}


Código de muestra para generar una malla con marca de agua y guardarla en el archivo PLY:

{{< highlight "java" >}}
    //prepare a mesh for testing
    var mesh = new Torus().toMesh();
    //encode the watermark to the mesh with password protected
    mesh = Watermark.encodeWatermark(mesh, "Powered by Aspose.3D", "password");
    //save it to a file
    var scene = new Scene(mesh);
    scene.save("watermark-mesh.ply", FileFormat.PLY);
{{< /highlight >}}

Código de muestra para leer la marca de agua de una malla:

{{< highlight "java" >}}
    //load a mesh instance from a ply file
    var scene = new Scene("watermark-mesh.ply");
    var mesh = (Mesh)scene.getRootNode().getChild(0).getEntity();
    //read the watermark
    var watermark = Watermark.decodeWatermark(mesh, "password");
    System.out.println(watermark);

{{< /highlight >}}