---
id: "aspose-3d-for-net-1-7-0-release-notes"
slug: "aspose-3d-for-net-1-7-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 1.7.0"
title: "Notas de la versión Aspose.3D for .NET 1.7.0"
weight: 60
description: "Notas de la versión Aspose.3D for .NET 1.7.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 1.7.0](https://www.nuget.org/packages/Aspose.3D/1.7.0)

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-141|Agregue soporte para convertir STL a un formato de imagen.|Nueva característica|
|THREEDNET-169|Rinde la escena a una textura.|Nueva característica|
|THREEDNET-170|Añadir apoyo de sombra.|Nueva característica|
|THREEDNET-174|Generar datos normales a partir del grupo de suavizado.|Nueva característica|
|THREEDNET-179|Error de índice fuera del rango al cargar un archivo U3D.|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Añade Aspose.ThreeD. Entidades. Clase de frustum**
Se añade una nueva clase Frustum. Camera y Light fueron las subclases de la clase Entity. En la versión 1.7.0, estas clases se heredan de Frustum y Frustum se hereda de Entity, ya que las propiedades Position, Up, LookAt, Direction, Target, NearPlane y FarPlane se extraen en Frustum.
#### **Agrega Aspose.ThreeD.ImageRenderOptions clase**
Permite a los desarrolladores establecer varias opciones de renderizado como el color de fondo, el directorio de activos y habilitar/deshabilitar la sombra de objetos antes de convertir un archivo 3D a la imagen.
#### **Agrega varios métodos de Render en Aspose.ThreeD.Scene class**
Rinde una escena 3D en la perspectiva de la cámara dada en un formato y tamaño de archivo de imagen específicos.
#### **Agrega el método MoveForward en Aspose.ThreeD. Entidades. Clase de cámara**
Avanza la cámara hacia su orientación. La orientación de una cámara está especificada por cualquiera de los objetivos/dirección/mirador

- **Objetivo:**Un nodo objetivo en el espacio, la cámara siempre mirará este objetivo sea cual sea el objetivo/cámara que haya cambiado su posición en el espacio.
- **LookAt:**Una posición fija en el espacio, la cámara siempre mirará esta posición.
- **Dirección:**Un vector de dirección, la orientación de una cámara es especificada directamente por este vector cualquiera que sea su posición.
#### **Agrega miembros CastShadows y ReceiveShadows en Aspose.ThreeD. Entidades. Clase de geometría**
Algunos formatos de archivo pueden almacenar configuraciones relacionadas con la sombra en geometría como FBX, y también se utilizan en el renderizado.
#### **Agrega el método GenerateNormal en Aspose.ThreeD. Entidades. PolygonModifier clase**
Permite a los desarrolladores generar datos normales a partir de la instancia de Mesh, si el elemento VertexElementSmoothingGroup se definió en la malla, los datos normales generados serán suavizados por VertexElementSmoothingGroup.
#### **Agrega el método Concate en Aspose.ThreeD.Utilities. Clase de cuaternión**
Permite a los desarrolladores concatenar dos transformaciones de rotación en una representada en Quaternion.
