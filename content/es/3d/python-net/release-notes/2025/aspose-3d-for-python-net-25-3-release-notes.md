---
id: "aspose-3d-for-python-net-25-3-release-notes"
slug: "aspose-3d-for-python-net-25-3-release-notes"
linktitle: Aspose.3D para Python vía .NET 25.3 Notas de la versión
title: Aspose.3D para Python vía .NET 25.3 Notas de la versión
weight: 10
description: "Aspose.3D para Python vía .NET 25.3 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Python vía .NET 25.3.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | Agregar soporte para media espacio de entidad virtual | Task |
| THREEDNET-1654 | Agregar soporte para BooleanObject | Task |
| THREEDNET-1655 | Agregar soporte para B-Rep avanzado | Task |
| THREEDNET-1657 | Corregir los problemas críticos detectados por SonarQube | Task |
| THREEDAPP-2194 | Problema de conversión de GLTF a OBJ | Corrección de errores |
| THREEDNET-1660 | Falló la teselación de la curva B-Spline | Corrección de errores |
| THREEDNET-1661 | La malla creada a partir de BRep avanzado no se puede usar como operando booleano | Corrección de errores |
| THREEDNET-1662 | La malla generada a partir de Extrusión Lineal no es un conjunto | Corrección de errores |
| THREEDNET-1664 | El archivo GLB exportado con animación no puede pasar la validación glTF | Corrección de errores |

## Cambios en la API ##

### Clase agregada **aspose.threed.entities.BooleanOperand**
### Clase agregada **aspose.threed.entities.BooleanOperator**
### Clase agregada **aspose.threed.entities.HalfSpace**

Nuevas clases utilizadas para crear una operación booleana mejorada como una entidad.

### Se agregaron miembros a la clase **aspose.threed.entities.NurbsCurve**:

{{< highlight python >}}
        @property
        def degree(self) -> int
        @degree.setter
        def degree(self, value : int) -> None
{{< /highlight >}}

Esto le permite obtener o establecer el grado en lugar del Order de la NurbsCurve.


### Se agregaron miembros a la clase **aspose.threed.profiles.ArbitraryProfile**:

{{< highlight python >}}
        @property
        def holes(self) -> List[aspose.threed.entities.Curve]
{{< /highlight >}}

La nueva propiedad le permite definir agujeros mediante curvas cerradas para ArbitraryProfile.
