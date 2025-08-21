---
id: "aspose-3d-for-net-23-9-release-notes"
slug: "aspose-3d-for-net-23-9-release-notes"
linktitle: Notas de la versión de Aspose.3D para .NET 23.9
title: Notas de la versión de Aspose.3D para .NET 23.9
weight: 4
description: "Notas de la versión de Aspose.3D para .NET 23.9: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para .NET 23.9.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDNET-1430 | Preparar migración a System.Numerics | Tarea |
| THREEDAPP-2055 | La marca de agua podría no funcionar para algunas mallas | Corrección de errores |
| THREEDAPP-2065 | Problema de conversión | Corrección de errores |
| THREEDAPP-2066 | La textura se pierde al convertir fbx a obj | Corrección de errores |
| THREEDNET-1429 | La triangulación de mallas podría fallar a veces | Corrección de errores |


### Cambios de API

Migraremos a System.Numerics en el futuro, y estos cambios son el primer paso para hacer que nuestro producto sea compatible con System.Numerics:

### Se agregaron miembros a la clase **Aspose.ThreeD.Utilities.BoundingBox**:

{{< highlight csharp >}}

        /// <summary>
        /// Calcula el valor de coordenada absoluta más grande de cualquier punto contenido.
        /// </summary>
        public double Scale()

        /// <summary>
        /// Fusiona el cuadro delimitador actual con el punto dado
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector4 pt)

        /// <summary>
        /// Fusiona el cuadro delimitador actual con el punto dado
        /// </summary>
        /// <param name="pt"></param>
        public void Merge(Aspose.ThreeD.Utilities.Vector3 pt)

        /// <summary>
        /// Fusiona el cuadro delimitador actual con el punto dado
        /// </summary>
        public void Merge(double x, double y, double z)

        /// <summary>
        ///  Fusiona el nuevo cuadro en el cuadro delimitador actual.
        /// </summary>
        public void Merge(Aspose.ThreeD.Utilities.BoundingBox bb)

        /// <summary>
        /// Comprueba si el cuadro delimitador actual se superpone con el cuadro delimitador especificado.
        /// </summary>
        /// <param name="box">El otro cuadro delimitador para probar</param>
        public bool OverlapsWith(Aspose.ThreeD.Utilities.BoundingBox box)

        /// <summary>
        /// Comprueba si el punto p está dentro del cuadro delimitador
        /// </summary>
        /// <param name="p">El punto para probar</param>
        public bool Contains(Aspose.ThreeD.Utilities.Vector3 p)
{{</highlight>}}


Para FVector2/FVector3/FVector4/Vector2/Vector3/Vector4/Quaternion, se aplican los siguientes cambios:

* Los campos antiguos x/y/z/w se reemplazan por propiedades con el mismo nombre para compatibilidad con versiones anteriores.
* Se utilizan los nuevos campos X/Y/Z/W.