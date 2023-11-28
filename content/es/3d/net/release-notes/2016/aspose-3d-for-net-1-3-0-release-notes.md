---
id: "aspose-3d-for-net-1-3-0-release-notes"
slug: "aspose-3d-for-net-1-3-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 1.3.0"
title: "Notas de la versión Aspose.3D for .NET 1.3.0"
weight: 100
description: "Notas de la versión Aspose.3D for .NET 1.3.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Otras mejoras y cambios**

|**Clave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|THREEDNET-127 |Soporte de lectura de formato Universal 3D.|Nueva característica|
|THREEDNET-133 |Verifique que los espacios de nombres Aspose.3D cumplan las pautas Microsoft.|Mejora|
|THREEDNET-130 |Solucionar el problema de abuso de licencia Aspose posiblemente causado por Aspose Ventures.|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Cambios en el espacio de nombres y el nombre de clase:**
- Espacio de nombres Aspose.ThreeD. Las animaciones cambiaron a Aspose.ThreeD. Animación
- Clase Aspose.ThreeD. Animación. Animación cambiada a Aspose.ThreeD. Animación. Nodo de animación
- El espacio de nombres Aspose.ThreeD.IO ha cambiado a Aspose.ThreeD. Formatos
- Espacio de nombres Aspose.ThreeD. Se cambiaron a Aspose.ThreeD.Utilities
#### **Cambios funcionales:**
- Se ha añadido un método de descomposición en Matrix4
- Permitir al usuario descomponer la matriz de transformación a traducción/escalado/rotación/sesgo/perspectiva.
- Se agregó un nuevo Constructor en Vector4 para recibir un parámetro Vector3.
- Facilitar la construcción de un Vector4 basado en un Vector3.
- Se agregaron nuevas sobrecargas para Geometría. CreateElement y Geometry.CreateElementUV
- Permite al usuario crear un nuevo elemento de vértice y asignar modo de referencia/modo de asignación a la vez, para acortar el código.
- Textura de capas cambiada. Tipo de texto de ICollection a IList
- Permitir al usuario acceder a las texturas en capas por índice.
- Propiedad de contenido añadido en Textura
- Permita al usuario incrustar datos de textura sin procesar dentro de la instancia de Textura para archivos FBX.
#### **Crear vértice mediante la asignación de los modos de referencia y asignación**
Los desarrolladores pueden crear vértices asignando los modos Referencia y Asignación en una sola línea de código. Código de ejemplo:[Configurar normales o UV en el Cubo](https://docs.aspose.com/3d/es/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/).
#### **La opción de guardado Universal 3D se agrega en el formato de archivo**
La opción de formato Universal 3D se ha agregado en la enum FileFormat.
#### **Incrustar contenido en bruto a la textura de FBX**
El<tt>Contenido</tt>La propiedad se ha añadido a la<tt>Textura</tt>Para incrustar el contenido en bruto en la textura del documento FBX. Código de ejemplo:[Añadir material al cubo](https://docs.aspose.com/3d/es/net/set-up-normals-or-uv-on-the-cube-and-add-material-to-3d-entities/#SetupnormalsorUVontheCubeandAddmaterialtothecube-Addmaterialtothecube).
#### **Se añade el método de descomposición en la clase Matrix4**
Es una función de utilidad matemática utilizada para descomponer una matriz de transformación afín.
#### **Se agrega un nuevo constructor en la clase Vector4 para recibir un parámetro de objeto Vector3**
Facilita la construcción de un Vector4 basado en el Vector3. El cuarto valor del Vector4 presenta el plano w y su valor predeterminado es 1.
