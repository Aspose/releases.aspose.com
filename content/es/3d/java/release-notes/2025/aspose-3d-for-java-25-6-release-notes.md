---
id: "aspose-3d-for-java-25-6-release-notes"
slug: "aspose-3d-for-java-25-6-release-notes"
linktitle: Aspose.3D para Java 25.6 Notas de la versión
title: Notas de la versión 25.6 de Aspose.3D para Java
weight: 7
description: "Notas de la versión 25.6 de Aspose.3D para Java: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 25.6.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1614 | Mejorar compatibilidades IFC | Tarea |
| THREEDNET-1685 | Implementar operación de soldadura en teselación de perfiles | Tarea |
| THREEDNET-1689 | La extrusión debe invertir el orden de los agujeros | Tarea |
| THREEDNET-1683 | Algunas mallas IFC con agujeros no se pueden triangular | Corrección de errores |
| THREEDNET-1687 | La malla creada a partir de una extrusión lineal con agujeros no es un conjunto | Corrección de errores |
| THREEDNET-1691 | Dividir malla por plano no siempre funciona | Corrección de errores |

## Cambios en la API ##

Esta versión es principalmente una versión de corrección de errores, mejorando la estabilidad del modelado procedimental como la extrusión, las operaciones booleanas.


### Se agregaron miembros a la clase **com.aspose.threed.BooleanOperand**:

{{< highlight java >}}
        public com.aspose.threed.A3DObject getOperand()
{{< /highlight >}}

Se agregó una nueva propiedad que le permite acceder a la instancia de Nodo/Entidad en BooleanOperand.
