---
id: "aspose-3d-for-node-js-via-java-24-5-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-5-release-notes"
linktitle: Aspose.3D para Node.js vía Java 24.5 Notas de la versión
title: Aspose.3D para Node.js vía Java 24.5 Notas de la versión
weight: 8
description: "Aspose.3D para Node.js vía Java 24.5 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 24.5.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1550 | No permitir que el usuario anule la marca de agua si ya existe y está protegida con contraseña | Improvement |
| THREEDNET-1547 | No se puede importar archivo de Blender con textura anidada | Bug fix |
| THREEDNET-1545 | No se puede importar archivo de Blender con esqueletos | Bug fix |
| THREEDNET-1546 | No se puede importar blender con animación de deformación | Bug fix |
| THREEDNET-1544 | No se puede importar archivo de blender a través de MemoryStream | Bug fix |
| THREEDNET-1541 | No se puede leer matriz de color de vértice comprimida en JT 9.5 sin cuantización habilitada. | Bug fix |
| THREEDNET-1542 | Siemens JT 9.5 - Los datos comprimidos de TopoMesh pueden fallar al cargarse en algunos archivos. | Bug fix |
| THREEDNET-720  | Algunos archivos JT9.5 no se pueden importar correctamente. | Bug fix |

## Cambios en la API ##

Esta versión es principalmente una versión de corrección de errores que se centró en la compatibilidad con Blender y JT.

### Se agregaron miembros a la clase **com.aspose.threed.Scene**:

{{< highlight csharp >}}
        public static final String Version;
{{< /highlight >}}

Se agregó un nuevo campo para obtener la versión de la versión actual del ensamblado Aspose.3D.
