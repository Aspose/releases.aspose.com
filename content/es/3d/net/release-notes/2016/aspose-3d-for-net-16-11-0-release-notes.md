---
id: "aspose-3d-for-net-16-11-0-release-notes"
slug: "aspose-3d-for-net-16-11-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 16.11.0"
title: "Notas de la versión Aspose.3D for .NET 16.11.0"
weight: 20
description: "Notas de la versión Aspose.3D for .NET 16.11.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 16.11.0](https://www.nuget.org/packages/Aspose.3D/16.11.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-219|Luz direccional/puntual en el renderizado.|Nueva característica|
|THREEDNET-218|Agregue una nueva interfaz para permitir al usuario exportar dependencias al sistema de archivos.|Nueva característica|
|THREEDNET-217|Agregue soporte para exportar el texto/binario glTF.|Nueva característica|
|THREEDNET-215|Agregue soporte para importar el binario glTF.|Nueva característica|
|THREEDNET-211|Agregue soporte para importar el glTF basado en texto.|Nueva característica|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
### **Añade Aspose.ThreeD. Formatos. Clase GLTFLoadOptions**
Hemos añadido GLTFLoadOptions clase. Define la configuración de la carga de un archivo glTF.
### **Añade Aspose.ThreeD. Formatos. Clase GLTFSaveOptions**
Hemos añadido la clase GLTFSaveOptions. Define la configuración de guardar un archivo glTF.
### **Agrega Aspose.ThreeD.Utilities.DummyFileSystem Clase**
Ignorará todas las dependencias mientras guarda la escena con las clases de opción de guardar.
### **Agrega Aspose.ThreeD.Utilities. Clase LocalFileSystem**
Todas las dependencias se escriben en el sistema de archivos real, este es el valor predeterminado de cada clase de opción de guardar, los desarrolladores pueden usar esto para redirigir las dependencias a una carpeta diferente.
### **Agrega Aspose.ThreeD.Utilities.MemoryFileSystem Clase**
La clase MemoryFileSystem intercepta la escritura de dependencias, por ejemplo, obtenga el contenido del archivo "test.mtl".
### **Agrega entradas de formato de extensión y GLTF en la clase Aspose.ThreeD.FileFormat**
Hemos agregado una propiedad Extension y entradas de formato GLTF (GLTF y GLTF _ Binary) para fines de carga y ahorro.
#### **Agrega una propiedad Extension en la clase Aspose.ThreeD.FileFormatType**
Hemos agregado una propiedad Extension en la clase FileFormatType para obtener el nombre de la extensión del formato de archivo.
### **Agrega la propiedad FileSystem en la clase Aspose.ThreeD.Formats.IOConfig**
Hemos agregado una propiedad FileSystem en la clase IOConfig para escribir dependencias.
### **Agrega el método AddEntity en la clase Aspose.ThreeD.Node**
Una vía de acceso directo para agregar una entidad a un nodo
