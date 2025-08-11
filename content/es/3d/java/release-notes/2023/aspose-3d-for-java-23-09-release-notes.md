---
id: "aspose-3d-for-java-23-9-release-notes"
slug: "aspose-3d-for-java-23-9-release-notes"
linktitle: Notas de la versión 23.9 de Aspose.3D para Java
title: Notas de la versión 23.9 de Aspose.3D para Java
weight: 4
description: "Aspose.3D para Java 23.9 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 23.9.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Preparar migración a System.Numerics | Tarea |
| THREEDAPP-2055 | La marca de agua podría no funcionar para algunas mallas | Corrección de errores |
| THREEDAPP-2065 | Problema de conversión | Corrección de errores |
| THREEDAPP-2066 | Se pierde la textura cuando se convierte fbx a obj | Corrección de errores |
| THREEDNET-1429 | La triangulación de mallas podría fallar a veces | Corrección de errores |


### Cambios en la API


#### Se agregaron miembros a la clase **com.aspose.threed.BoundingBox**:

{{< highlight java >}}
    /**
     * Calcula el valor de coordenada absoluta más grande de cualquier punto contenido.
     */
    public double scale()

    /**
     * Fusiona el cuadro delimitador actual con el punto dado
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector4 pt)

    /**
     * Fusiona el cuadro delimitador actual con el punto dado
     * @param pt 
     */
    public void merge(com.aspose.threed.Vector3 pt)

    /**
     * Fusiona el cuadro delimitador actual con el punto dado
     */
    public void merge(double x, double y, double z)

    /**
     * Fusiona el nuevo cuadro en el cuadro delimitador actual.
     * @param bb 
     */
    public void merge(com.aspose.threed.BoundingBox bb)

    /**
     * Comprueba si el cuadro delimitador actual se superpone con el cuadro delimitador especificado.
     * @param box El otro cuadro delimitador para probar
     */
    public bool overlapsWith(com.aspose.threed.BoundingBox box)

    /**
     * Comprueba si el punto p está dentro del cuadro delimitador
     * @param p El punto para probar
     */
    public bool contains(com.aspose.threed.Vector3 p)

{{< /highlight >}}