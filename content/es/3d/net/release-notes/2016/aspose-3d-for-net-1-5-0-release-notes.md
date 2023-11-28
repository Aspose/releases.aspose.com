---
id: "aspose-3d-for-net-1-5-0-release-notes"
slug: "aspose-3d-for-net-1-5-0-release-notes"
linktitle: "Aspose.3D 07613481 1.5.0 Notas de la versión"
title: "Aspose.3D 07613481 1.5.0 Notas de la versión"
weight: 80
description: "Aspose.3D 07613481 1.5.0 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Otras mejoras y cambios**

|**Clave** |**Resumen** |**Categoría** |
|:- |:- |:- |
|THREEDNET-146 |Convertir geometrías a estructura por vértice.|Nueva característica|
|THREEDNET-148 |Permitir al usuario dividir la malla por materiales.|Nueva característica|
|THREEDNET-150 |Crear malla para el plano.|Nueva característica|
|THREEDNET-151 |Crear malla para Box.|Nueva característica|
|THREEDNET-152 |Crear malla para la Esfera.|Nueva característica|
|THREEDNET-153 |Crear malla para el cilindro.|Nueva característica|
|THREEDNET-155 |Crear malla para torus.|Nueva característica|
|THREEDNET-145 |Permitir el sistema de coordenadas de volteo en la clase de configuración de carga/guardado del U3D.|Mejora|
|THREEDNET-154 |Probleón del hechizo: Distreet3DS debe ser Discreet3DS.|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Eliminación del formato Distreet3DS.**
El formato Distreet3DS está marcado como obsoleto debido al hechizo incorrecto.
#### **Agrega el formato Discreet3DS.**
Se ha introducido el formato Discreet3DS.
#### **Agrega la interfaz Aspose.ThreeD. Entidades. ImeshConvertible.**
Cualquier clase que implemente esta interfaz se puede convertir en malla mientras se exporta a cualquier formato de archivo 3D.
#### **Añade la clase Aspose.ThreeD. Entidades. Primitive.**
Se deriva de la clase Entity y también de la clase base para todas las clases primitivas.
#### **Añade clase Aspose.ThreeD. Entidades. Caja/Cilindro/Plano/Esfera/Torus**
Estos se pueden utilizar para definir la escena con primitivas simples. Los desarrolladores también pueden convertirlos a malla automáticamente.
#### **Añade la clase Aspose.ThreeD. Entidades. TriMesh/Trimesh <T>**
TriMesh/TriMesh<T>Contiene la definición de mallas basadas en triángulos con diseño de memoria personalizado, que es útil cuando el desarrollador requiere convertir la escena a sus propios formatos de archivo propietarios o en renderizado.
#### **Agrega estructura Aspose.ThreeD. Utilidades. FVector2/FVector3/FVector4**
Estas clases presentan componentes vectoriales en el flotador. Solo unas pocas GPU modernas admiten vectores de doble precisión, los tipos de flotadores de una sola precisión son más bienvenidos en el mundo de la representación en tiempo real. Estos reemplazos coexistirán con el Vector2/Vector3/Vector4 original, ya que desempeñan diferentes roles en Aspose.3D. La doble precisión se utiliza principalmente para almacenar los datos del modelo porque tiene menos errores acumulados. La precisión única se utiliza principalmente en la conversión de formatos de archivo patentados del usuario o de renderizado porque tiene una mejor aceptación y rendimiento. Introdujimos este conjunto de vectores en Aspose.3D 1,5 porque agregamos soporte para el diseño de vértices personalizados, donde los vectores flotantes se utilizarán con frecuencia.
#### **Agrega la clase de atributo Aspose.ThreeD.Utilities.SemanticAttribute**
El desarrollador puede definir una estructura personalizada para el vértice y utilizar este atributo para marcar la semántica de los campos.
#### **Agrega la clase Aspose.ThreeD.Utilities.VertexDeclaration**
Describe el diseño de memoria del vértice.
#### **Agrega enum Aspose.ThreeD. Utilidades. VertexFieldDataType/VertexFieldSemantic**
Estos tipos de enum anotan el tipo de datos y la semántica del campo del vértice, respectivamente.
#### **Agrega la clase Aspose.ThreeD.Utilities.VertexField**
Describe cada campo en el diseño de memoria personalizado de Vértice.
#### **Agrega la clase Aspose.ThreeD.Utilities.Vertex**
Se puede utilizar para acceder al vértice en bruto en TriMesh/TriMesh<T>
#### **Agrega enum Aspose.ThreeD. Entidades. SplitMeshPolicy**
Especifica la política de datos utilizada en el algoritmo de división de malla, admitimos dos políticas, compartimos datos entre sub-mallas o cada sub-malla tiene sus propios datos (solo datos usados).
#### **Agrega 3 métodos SplitMesh a Aspose.ThreeD. Entidades. PolygonModifier clase**
1. Dividir las mallas en un nodo especificado en submallas por definición de material.
1. Divida toda la malla en la escena dada en sub-mallas por definición de material.
1. Dividir la malla dada en sub-mallas por definición de material.
#### **Agrega la propiedad FlipCoordinateSystem en la clase Aspose.ThreeD. Formatos. Universal3DConfig**
Permite a los usuarios voltear el sistema de coordenadas de U3D durante la importación o exportación.

