---
id: "aspose-3d-for-java-24-5-release-notes"
slug: "aspose-3d-for-java-24-5-release-notes"
linktitle: Notas de la versión 24.5 de Aspose.3D para Java
title: Notas de la versión 24.5 de Aspose.3D para Java
weight: 8
description: "Notas de la versión 24.5 de Aspose.3D para Java: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 24.5.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1550 | No permitir que el usuario sobrescriba la marca de agua si ya existe y está protegida por contraseña | Improvement |
| THREEDNET-1547 | No se puede importar archivo de Blender con textura anidada | Bug fix |
| THREEDNET-1545 | No se puede importar archivo de Blender con esqueletos | Bug fix |
| THREEDNET-1546 | No se puede importar Blender con animación de deformación | Bug fix |
| THREEDNET-1544 | No se puede importar archivo de Blender a través de MemoryStream | Bug fix |
| THREEDNET-1541 | No se puede leer el array de color de vértice comprimido en JT 9.5 sin cuantización habilitada. | Bug fix |
| THREEDNET-1542 | Siemens JT 9.5 - Los datos comprimidos de LOD de TopoMesh pueden fallar al cargarse en algunos archivos. | Bug fix |
| THREEDNET-720  | Algunos archivos JT9.5 no se pueden importar correctamente. | Bug fix |

## Cambios en la API ##

Esta versión es principalmente una versión de corrección de errores que se centró en la compatibilidad con Blender y JT.

### Se agregaron miembros a la clase **com.aspose.threed.Scene**:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Se agregó un nuevo campo para obtener la versión de la versión de la ensamblada Aspose.3D actual.