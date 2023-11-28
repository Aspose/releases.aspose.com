---
id: "aspose-3d-for-net-17-01-release-notes"
slug: "aspose-3d-for-net-17-01-release-notes"
linktitle: "Aspose.3D for .NET Notas de la versión 17,01"
title: "Aspose.3D for .NET Notas de la versión 17,01"
weight: 120
description: "Aspose.3D for .NET Notas de la versión 17,01 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 17.1.0](https://www.nuget.org/packages/Aspose.3D/17.1.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-227|Agregue soporte para importar los modelos PLY.|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega una entrada de formato PLY en la clase Aspose.ThreeD.FileFormat**
Hemos añadido una entrada PLY (Formato de archivo polígono) para los fines de importación.
#### **Añade Aspose.ThreeD.Formats.PLY.PlyLoadOptions Clase**
Especifica los ajustes de carga para cargar un modelo PLY en el Aspose.3D API. Esta clase de opción de carga solo tiene una propiedad FlipCoordinateSystem, que también existe en las clases de opciones de carga de otros formatos de archivo.
#### **Agrega Aspose.ThreeD. Clase GlobalTransform**
La clase GlobalTransform proporciona exactamente la misma interfaz como Transform, pero todas sus propiedades son de solo lectura. Es útil para los propósitos de transformación global.
#### **Agrega una propiedad GlobalTransform a Aspose.ThreeD. Clase de nodo**
Permite acceder a la transformación global del nodo. Esto es útil para transformar la escena en el formato de archivo personalizado del usuario.
#### **Agrega la propiedad Polygons a Aspose.ThreeD. Entidades. Clase de malla**
Permite que todos los polígonos entren en la malla, cada polígono es una matriz de índice de vértice de polígono. Antes de esta propiedad, tenemos que usar la sintaxis de foreach para enumerar cada polígono que es ineficiente.
#### **Quita el miembro de CreateStream de Aspose.ThreeD. Formatos. Clase IOConfig**
Esto se marcó como obsoleto en la versión 16.11.0, la nueva interfaz FileSystem se introdujo en la versión 16.11.0 que proporciona más extensibilidades.
