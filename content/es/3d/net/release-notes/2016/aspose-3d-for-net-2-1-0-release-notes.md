---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 2.1.0"
title: "Notas de la versión Aspose.3D for .NET 2.1.0"
weight: 40
description: "Notas de la versión Aspose.3D for .NET 2.1.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-196|Opciones de importación separadas y opciones de exportación para todos los formatos de archivo 3D.|Nueva característica|
|THREEDNET-194|Apoyo a la exportación por Collada.|Nueva característica|
|THREEDNET-198|Permitir al usuario acceder al renderizado de bajo nivel API.|Nueva característica|
|THREEDNET-199|Permitir que se excluya el nodo durante la exportación.|Mejora|
|THREEDNET-195|La textura de la pantalla no se encuentra en el modelo.|Mejora|
|THREEDNET-203|Permita que Vector2/Vector3/Vector4/Quaternion sea editable en la cuadrícula de propiedades.|Mejora|
|THREEDNET-197|Polígono triangular.|Error|
|THREEDNET-202|Difuso/especular/admisivo no funcionará si no se usa ninguna textura.|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Agrega exportación del formato Collada**
Usando esta versión reciente (2.1.0), los desarrolladores pueden exportar archivos Collada 3D. En la versión anterior (2.0.0), ya hemos agregado su característica de importación, ya que los desarrolladores también pueden convertir un archivo Collada a otros formatos de archivo 3D compatibles.
### **Agrega las opciones de carga y guardado para los formatos de archivo 3D**
Hemos añadido opciones de carga y guardar para cada formato de archivo. Se refactorian de las subclases IOConfig originales.
#### **Adds Aspose.ThreeD! Formats! ColladaSaveOptions/Discreet3DSLoadOptions/Discreet3DSSaveOptions/FBXSaveOptions/ObjLoadOptions/ObjSaveOptions/STLLoadOptions/STLSaveOptions/ U3DLoadOptions/U3DSaveOptions clases**
1. **Clase ColladaSaveOptions**-Define la configuración al guardar un archivo Collada 3D.
1. **Discreet3DSLoadOptions Clase**-Define la configuración de la carga de un archivo 3DS discreto.
1. **Discreet3DSSaveOptions Clase**-Define la configuración de guardar un archivo 3DS discreto.
1. **Clase FBXSaveOptions**-Define la configuración al guardar un archivo FBX.
1. **Clase ObjLoadOptions**-Define la configuración de la carga de un archivo Obj.
1. **Clase ObjSaveOptions**-Define la configuración de guardar un archivo Obj.
1. **Clase STLLoadOptions**-Define la configuración de la carga de un archivo STL.
1. **STLSaveOptions (clase)**-Define la configuración al guardar un archivo STL.
1. **Clase U3DLoadOptions**-Define la configuración de la carga de un archivo U3D.
1. **Clase U3DSaveOptions**-Define la configuración al guardar un archivo U3D.

{{% alert color="primary" %}} 

Las antiguas subclases de IOConfig están marcadas como obsoletos, se eliminarán en la próxima versión principal (3.0.0).

{{% /alert %}} 
### **Agrega métodos a Aspose.ThreeD. Clase de escena**
Hemos sobrecargado los métodos Open y Save en la clase Scene. Los desarrolladores pueden pasar un objeto de flujo o un nombre de archivo directo para importar/exportar un archivo 3D utilizando las diversas opciones de carga/guardado.
### **Eliminar la propiedad FillDummyIndexArray de Aspose.ThreeD.Formats. Clase FBXConfig**
Esta propiedad no se estaba utilizando.
### **Detectar el tipo de un archivo 3D**
El método Detect de la clase Aspose.ThreeD.FileFormat puede reconocer el tipo de cualquier archivo 3D admitido.
#### **Agrega los métodos Detect, CreateLoadOptions y CreateSaveOptions en la clase Aspose.ThreeD.FileFormat**
Después del reconocimiento de un tipo de archivo 3D, los desarrolladores pueden crear objetos LoadOptions y SaveOptions utilizando los métodos CreateLoadOptions y CreateSaveOptions de la clase FileFormat.
### **Agrega propiedad excluida a Aspose.ThreeD.Entity y Aspose.ThreeD. Clases de nodo**
Permite eliminar una entidad durante la exportación.
### **Adds Aspose.ThreeD! Render! RenderState Class y Aspose.ThreeD! Render! BlendFactor/CompareFunction/CullFaceMode/FrontFace/PolygonMode/StencilAction/StencilState Enums**
Los estados de render proporcionan parámetros para que la GPU rasterice los triángulos en píxeles.

{{% alert color="primary" %}} 

Encapsulación de los estados de procesamiento de hardware, la información detallada se puede encontrar en la documentación de[OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\)... Aspx)[DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\)... Aspx) y[Vulkan](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **Agrega las API de Shader**
Las API de Shader definen cómo transformar los triángulos del espacio del mundo en el espacio de la pantalla y calcular el color de píxel final en el lado de la GPU.
#### **Agrega una clase abstracta Aspose.ThreeD.Render.ShaderSource y sub clase Aspose.ThreeD.Render.GLSLSource**
GLSLSource le dice al renderizador, el código fuente es para lenguaje de sombreado OpenGL, se puede compilar en Aspose.ThreeD.Render.ShaderProgram.
#### **Agrega Aspose.ThreeD.Render. Clase de excepción Shader**
Las excepciones relacionadas con Shader, utilizadas principalmente en la etapa de compilación y vinculación del lenguaje del sombreador.
#### **Agrega Aspose.ThreeD.Render. Clase de programa Shader**
Es el programa de sombreado compilado.
#### **Añadir Aspose.ThreeD.Render. Clase ShaderVariable**
Define las variables utilizadas en el sombreado.
#### **Agrega una clase Enum Aspose.ThreeD.Render.VariableSemantic**
Se utiliza para identificar la semántica de la variable sombreadora, el renderizador Aspose.3D preparará automáticamente los valores de la variable del sombreador que dependen de la semántica.
### **Agrega API de búfer**
Los búferes proporcionan definición y datos de los triángulos.
#### **Agrega una interfaz Aspose.ThreeD.Render.IBuffer**
Es la interfaz base para IIndexBuffer e IVertexBuffer.
#### **Adds Interfaces Aspose.ThreeD! Render! IIndexBuffer/IVertexBuffer**
Presentan búferes de hardware para almacenar los índices de geometría.
#### **Agrega un Enum Aspose.ThreeD.Render.IndexDataType**
El tipo de datos de los índices de geometría.
### **Agrega API de renderizado**
#### **Agrega una interfaz Aspose.ThreeD.Render. IRendable**
Un objeto que admita la representación debe implementar esta interfaz.
#### **Añadido un Enum Aspose.ThreeD.Render.DrawOperation**
El tipo primitivo para dibujar.
#### **Agrega un Enum Aspose.ThreeD.Render.RenderQueueGroupId**
Aspose.3D API utiliza la cola de modelizado para gestionar el flujo de trabajo de modelizado, esto se utiliza para enviar la operación de modelizado a la cola de modelizado especificada.
#### **Adds Aspose.ThreeD! Render! RenderResource Class**
Clase base para unir el modelo Aspose.3D del API a los recursos de hardware, esto es utilizado internamente por Aspose.3D, pero expuesto para liberar la potencia total de la representación Aspose.3D.
#### **Adds Aspose.ThreeD! Render! RenderableResource Class**
Una subclase de RenderResource, pero concéntrese en la renderización.
#### **Añade Aspose.ThreeD. Entidades. Clase de entidad manual**
El usuario debe usar esta clase para implementar su propia entidad que admita la representación, esta clase encapsula los detalles de las operaciones de representación y la administración de recursos.
### **Agrega varios métodos de triangulado en la clase Aspose.ThreeD. Entidades. PolygonModificer**
Más sobrecargas para simplificar el uso de la función original.
### **Agrega CreateVertexBuffer, CreateIndexBuffer, CreateTextureUnit, CreateRenderState y CreateShaderProgram Métodos en la clase Aspose.ThreeD.Render.RenderFactory**
### **Agrega los métodos BindRenderState, DrawIndexed, Draw y SubmitRenderTask en la clase Aspose.ThreeD.Render.Renderer**
### **Agrega las propiedades de RenderStage y Shader en la clase Aspose.ThreeD.Render.Renderer**
