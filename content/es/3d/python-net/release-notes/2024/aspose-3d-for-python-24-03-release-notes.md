---
id: "aspose-3d-for-python-net-24-3-release-notes"
slug: "aspose-3d-for-python-net-24-3-release-notes"
linktitle: Notas de la versión de Aspose.3D para Python vía .NET 24.3
title: Notas de la versión de Aspose.3D para Python vía .NET 24.3
weight: 10
description: "Aspose.3D para Python vía .NET 24.3 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 24.3.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1514 | Escribir más ejemplos de código para cubrir más métodos y tipos. | Tarea |
| THREEDNET-1523 | Optimizar malla causa distorsión | Tarea |
| THREEDNET-1516 | Modelo generado por SweptAreaSolid no debe ser plano | Corrección de errores |
| THREEDNET-1517 | El mapa metálico y el mapa de rugosidad no están presentes cuando convierto fbx a glb | Corrección de errores |


## Cambios en la API ##


### Se agregaron miembros a la clase **aspose.threed.entities.Mesh**:

{{< highlight python >}}
        def optimize(self : Mesh, vertexElements : bool, toleranceControlPoint : float, toleranceNormal : float, toleranceUV : float) -> Mesh
                """ Optimiza el uso de memoria de la malla eliminando puntos de control duplicados """
{{< /highlight >}}

El nuevo método le permite controlar la tolerancia para el punto de control, la normal y la UV.


### Se agregaron miembros a la clase **aspose.threed.formats.FbxLoadOptions**:


{{< highlight python >}}
        @property
        def compatible_mode(self) -> bool:
                """Obtiene o establece si se debe habilitar el modo compatible.
                El modo compatible intentará admitir definiciones FBX no estándar como materiales PBR exportados por Blender.
                Valor predeterminado es falso."""

        @compatible_mode.setter
        def compatible_mode(self, v : bool):
                """Obtiene o establece si se debe habilitar el modo compatible.
                El modo compatible intentará admitir definiciones FBX no estándar como materiales PBR exportados por Blender.
                Valor predeterminado es falso."""

{{< /highlight >}}

FBX no admite materiales PBR, diferentes exportadores utilizan diferentes definiciones para almacenar los parámetros del material PBR, este parámetro le permite reconstruir el material PBR tanto como sea posible.

### Se agregaron miembros a la clase **aspose.threed.utilities.FileSystem**:

{{< highlight csharp >}}

        @staticmethod
        def create_local_file_system(directory : str) -> FileSystem
                """Inicializa un nuevo <see cref="FileSystem"/> que solo accede al directorio local.
                Todas las operaciones de lectura/escritura en esta instancia de FileSystem se asignarán al directorio especificado."""

        @staticmethod
        def create_memory_file_system(files : Optional[dict[str, Bytes]]) -> FileSystem
                """Crea un sistema de archivos basado en la memoria que asignará las operaciones de lectura/escritura a la memoria."""

        @staticmethod
        def create_dummy_file_system() -> FileSystem
                """Crea un sistema de archivos ficticio, las operaciones de lectura/escritura son operaciones ficticias."""

        @staticmethod
        def create_zip_file_system(stream : IO.BufferedIOBase, baseDir : Optional[str]) -> FileSystem
                """Crea un sistema de archivos para proporcionar acceso de solo lectura al archivo zip o flujo zip especificado.
                El sistema de archivos se eliminará después de la operación de abrir/guardar."""

        @staticmethod
        def create_zip_file_system(fileName : str) -> FileSystem
                """Sistema de archivos para proporcionar acceso de solo lectura al archivo zip o flujo zip especificado.
                El sistema de archivos se eliminará después de la operación de abrir/guardar."""

{{< /highlight >}}


Estos métodos proporcionan formas rápidas de crear FileSystems integrados para usted.

**Código de ejemplo**:

{{< highlight python >}}
    inputFile = "input.fbx"
    format = FileFormat.detect(inputFile)
    # crea una instancia de opciones de carga y especifica un sistema de archivos local
    opt = format.create_load_options()
    opt.file_system = FileSystem.create_local_file_system("textures/")
    # carga el archivo
    scene = Scene.from_file(inputFile, opt)
{{< /highlight >}}