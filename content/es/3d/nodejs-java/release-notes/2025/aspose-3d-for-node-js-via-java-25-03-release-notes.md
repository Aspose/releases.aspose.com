---
id: "aspose-3d-for-node-js-via-java-25-3-release-notes"
slug: "aspose-3d-for-node-js-via-java-25-3-release-notes"
linktitle: Aspose.3D para Node.js vía Java 25.3 Notas de la versión
title: Aspose.3D para Node.js vía Java 25.3 Notas de la versión
weight: 10
description: "Aspose.3D para Node.js vía Java 25.3 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 25.3.

{{% /alert %}}
## **Mejoras y Cambios**
|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1653 | Agregar soporte para espacio virtual de entidad | Task |
| THREEDNET-1654 | Agregar soporte para BooleanObject | Task |
| THREEDNET-1655 | Agregar soporte para B-Rep avanzado | Task |
| THREEDNET-1657 | Corregir los problemas críticos detectados por SonarQube | Task |
| THREEDAPP-2194 | Problema de conversión de GLTF a OBJ | Corrección de errores |
| THREEDNET-1660 | Falló la teselación de la curva B-Spline | Corrección de errores |
| THREEDNET-1661 | La malla creada a partir de BRep avanzado no se puede usar como operando booleano | Corrección de errores |
| THREEDNET-1662 | La malla generada a partir de la Extrusión Lineal no es un conjunto | Corrección de errores |
| THREEDNET-1664 | El archivo GLB exportado con animación no puede pasar la validación glTF | Corrección de errores |

## Cambios en la API ##

### Clase **Aspose.ThreeD.Entities.BooleanOperand** agregada
### Clase **Aspose.ThreeD.Entities.BooleanOperator** agregada
### Clase **Aspose.ThreeD.Entities.HalfSpace** agregada

### Se agregaron miembros a la clase **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public int getDegree()
        public void setDegree(int value)
{{< /highlight >}}

Esto le permite obtener o establecer el grado en lugar del Order de la NurbsCurve.


### Se agregaron miembros a la clase **Aspose.ThreeD.Profiles.ArbitraryProfile**:

{{< highlight java >}}
        public System.Collections.Generic.List<Aspose.ThreeD.Entities.Curve> getHoles()
{{< /highlight >}}

La nueva propiedad le permite definir agujeros mediante curvas cerradas para ArbitraryProfile.