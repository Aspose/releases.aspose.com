---
id: "aspose-3d-for-java-24-3-release-notes"
slug: "aspose-3d-for-java-24-3-release-notes"
linktitle: Notas de la versión 24.3 de Aspose.3D para Java
title: Notas de la versión 24.3 de Aspose.3D para Java
weight: 10
description: "Notas de la versión de Aspose.3D para Java 24.3: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 24.3.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Escribir más ejemplos de código para cubrir más métodos y tipos. | Tarea |
| THREEDNET-1523 | Optimizar la malla causa distorsión | Tarea |
| THREEDNET-1516 | El modelo generado por SweptAreaSolid no debe ser plano | Corrección de errores |
| THREEDNET-1517 | El mapa metálico y el mapa de rugosidad no están presentes cuando convierto fbx a glb | Corrección de errores |


## Cambios en la API ##


### Se agregaron miembros a la clase **com.aspose.threed.Mesh**:

{{< highlight java >}}
    /**
     *  Optimiza el uso de la memoria de la malla eliminando puntos de control duplicados
     *
     * @param vertexElements Optimiza los datos de elementos de vértice duplicados
     * @param toleranceControlPoint La tolerancia para el punto de control, el valor predeterminado es 1e-9
     * @param toleranceNormal La tolerancia para la normal/tangente/binormal predeterminada es 1e-9
     * @param toleranceUV La tolerancia para la uv, el valor predeterminado es 1e-9
     * @return Nueva instancia de malla con uso compacto de la memoria
     */
    public Mesh optimize(boolean vertexElements, float toleranceControlPoint, float toleranceNormal, float toleranceUV)

{{< /highlight >}}

El nuevo método le permite controlar la tolerancia para el punto de control, la normal y la UV.


### Se agregaron miembros a la clase **com.aspose.threed.FbxLoadOptions**:


{{< highlight csharp >}}
    /**
     *  Obtiene si se debe habilitar el modo compatible.
     *  El modo compatible intentará admitir definiciones FBX no estándar como materiales PBR exportados por Blender.
     *  El valor predeterminado es falso.
     *
     */
    public boolean getCompatibleMode()
    
    /**
     *  Establece si se debe habilitar el modo compatible.
     *  El modo compatible intentará admitir definiciones FBX no estándar como materiales PBR exportados por Blender.
     *  El valor predeterminado es falso.
     *
     * @param value Nuevo valor
     */
    public void setCompatibleMode(boolean value)

{{< /highlight >}}

FBX no admite material PBR, diferentes exportadores usan diferentes definiciones para almacenar los parámetros del material PBR, este parámetro le permite reconstruir el material PBR tanto como sea posible.

### Se agregaron miembros a la clase **com.aspose.threed.FileSystem**:

{{< highlight java >}}
    /**
     *  Inicializa un nuevo {@link com.aspose.threed.FileSystem} que solo accede al directorio local.
     *  Todas las operaciones de lectura/escritura en esta instancia de FileSystem se asignarán al directorio especificado.
     *
     * @param directory El directorio en su sistema de archivos físico como directorio raíz virtual.
     *
     */
    public static FileSystem createLocalFileSystem(String directory)
    /**
     *  Crea un sistema de archivos basado en memoria que asignará las operaciones de lectura/escritura a la memoria.
     *
     */
    public static FileSystem createMemoryFileSystem(Map<String, MemoryStream> files)
    public static FileSystem createMemoryFileSystem()

    /**
     *  Crea un sistema de archivos ficticio, las operaciones de lectura/escritura son operaciones ficticias.
     */
    public static FileSystem createDummyFileSystem()

    /**
     *  Crea un sistema de archivos para proporcionar acceso de solo lectura a un archivo zip o flujo zip especificado.
     *  El sistema de archivos se eliminará después de la operación de abrir/guardar.
     *
     */
    public static FileSystem createZipFileSystem(Stream stream, String baseDir)

    public static FileSystem createZipFileSystem(Stream stream)
    /**
     *  Sistema de archivos para proporcionar acceso de solo lectura a un archivo zip o flujo zip especificado.
     *  El sistema de archivos se eliminará después de la operación de abrir/guardar.
     *
     */
    public static FileSystem createZipFileSystem(String fileName)
        throws IOException

{{< /highlight >}}


Estos métodos proporcionan formas rápidas de crear FileSystems integrados para usted.

**Código de ejemplo**:

{{< highlight java >}}
     var inputFile = "input.fbx";
     var format = FileFormat.detect(inputFile);
     //crea una instancia de opciones de carga y especifica un sistema de archivos local
     var opt = format.createLoadOptions();
     opt.setFileSystem(FileSystem.createLocalFileSystem("textures/"));
     //carga el archivo
     var scene = Scene.fromFile(inputFile, opt);

{{< /highlight >}}