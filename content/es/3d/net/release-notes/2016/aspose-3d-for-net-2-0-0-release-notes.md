---
id: "aspose-3d-for-net-2-0-0-release-notes"
slug: "aspose-3d-for-net-2-0-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 2.0.0"
title: "Notas de la versión Aspose.3D for .NET 2.0.0"
weight: 50
description: "Notas de la versión Aspose.3D for .NET 2.0.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión para[Aspose.3D for .NET 2.0.0](https://www.nuget.org/packages/Aspose.3D/2.0.0).

{{% /alert %}} 
## **Otras mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-113|Soporte de importación para Collada|Nueva característica|
|THREEDNET-183|Efectos post-procesamiento|Nueva característica|
|THREEDNET-191|Utilice Vector4 para representar las coordenadas UV.|Mejora|
|THREEDNET-189|Render puede bloquear la aplicación en la plataforma de 64bit|Error|
### **Público API y cambios incompatibles al revés**
Consulte la lista de cualquier cambio realizado al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el[Aspose.3D foro de apoyo](https://forum.aspose.com/c/3d/18).
#### **Renderizado en tiempo real**
Permite a los desarrolladores realizar renderizado en tiempo real de alto rendimiento en un marco GUI como WinForms, es independiente del marco GUI, por lo que los otros marcos GUI también deberían admitir esto.
#### **Agrega el formato Collada**
En esta versión (2.0.0), los desarrolladores pueden importar archivos Collada 3D, por lo que la propiedad Collada se agrega en Aspose.ThreeD. Clase FileFormat
#### **Agrega Aspose.ThreeD. Utilidades. BoundingBox y Aspose.ThreeD. Utilidades. BoundingBoxExtent clases**
Las clases BoundingBox y BoundingBoxExtent representan el cuadro delimitador de un nodo 3D. Los desarrolladores pueden restablecer la cámara y calcular la elevación desde el cuadro delimitador. El cuadro delimitador infinito o nulo significa que la escena no tiene geometrías y solo ajusta la elevación de la cámara cuando es finita.
#### **Tipo renombrado Aspose.ThreeD.UpVector a Aspose.ThreeD. Eje**
Se ha cambiado el nombre de la clase UpVector a la clase Axis.
#### **Agrega Aspose.ThreeD.Render.DriverException clase**
Las excepciones del renderizador interno se envuelven como DriverException.
#### **Añade Aspose.ThreeD.Render. InicializaciónClase de excepción**
Esta excepción se lanza mientras no se inicializa el renderizador, por ejemplo, para inicializarlo en un equipo que no tiene soporte de hardware OpenGL 4,0.
#### **Agrega Aspose.ThreeD. Clase de render. Renderer**
Cree un objeto Renderer y una ventana de modelizado desde el controlador nativo de la ventana. En este momento, solo admitimos la manija de ventana nativa desde Microsoft Windows. Apoyaremos más plataformas en el futuro. El método CreateRenderer de la clase Renderer crea un renderizador de hardware OpenGL y se realizarán algunas inicializaciones internas. Cuando el renderizador salga del alcance, también se eliminarán los recursos de hardware no administrados.
#### **Añade Aspose.ThreeD. Clase Render.Viewport**
Aspose.3D API admite tres tipos de ventanas gráficas. Puesto que el destino de modelizado cualquier ventana gráfica de estos tipos.
#### **Adds Aspose.ThreeD! Render! IRenderTarget/IRenderTexture/IRenderWindow clases**
- IRenderTarget es la interfaz base de IRenderTexture/IRenderWindow.
- IRenderTexture permite renderizar la escena a una o más texturas (las texturas se encuentran en la memoria de video y se pueden transferir a la memoria del sistema).
- IRenderWindow permite renderizar la escena a la ventana en tiempo real.
#### **Agrega Aspose.ThreeD.Render.ITextureUnit y Aspose.ThreeD. Clases Render.TextureType**
ITextureUnit es en realidad el muestreador de textura en el lado de la GPU y los datos de textura en la memoria de la CPU o GPU.
#### **Agrega Aspose.ThreeD.Render. Clase de postprocesamiento**
La clase PostProcessing permite a los desarrolladores aplicar un filtro de procesamiento de imágenes en tiempo real a la imagen renderizada. En esta versión, hemos proporcionado 4 efectos de post-procesamiento incorporados. Permitiremos a los desarrolladores tener su propio algoritmo de posprocesamiento personalizado en la versión futura.
#### **Agrega Aspose.ThreeD.Render.RenderFactory clase**
Ayuda a renderizar una escena en texturas o ventanas en tiempo real.
#### **Añade Aspose.ThreeD.Render.RenderParameters clase**
Define los parámetros sobre cómo crear el objetivo de renderizado como bits de color, bits de profundidad, bits de plantilla, almacenamiento en búfer doble.
#### **Los métodos AddData se añaden a Aspose.ThreeD. Entidades. Clase VertexElementUV**
La clase base de VertexElementUV ha cambiado de VertexElementTemplate<Vector2>A VertexelementTemplate<Vector4>, Solo almacenará Vector4 desde 2.0.0, por lo que se agregaron dos métodos de ayuda para permitir al usuario agregar una lista de Vector2 y Vector3 a VertexElementUV, expandirá internamente el Vector2/Vector3 a Vector4 y dejará el resto campos cero:
#### **Cambios de propiedad en la clase Aspose.ThreeD.FileFormat**
Las propiedades de FileFormat se cambian de entero a System.Version.
#### **El método GetBoundingBox se añade a Aspose.ThreeD. Nodo**
Permite a los desarrolladores obtener el cuadro delimitador alineado con el eje.
