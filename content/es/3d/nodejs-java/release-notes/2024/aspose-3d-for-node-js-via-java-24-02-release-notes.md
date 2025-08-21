---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Aspose.3D para Node.js vía Java 24.2 Notas de la versión
title: Aspose.3D para Node.js vía Java 24.2 Notas de la versión
weight: 11
description: "Aspose.3D para Node.js vía Java 24.2 – Notas de la versión: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Node.js vía Java 24.2.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | Agregar InputStream/OutputStream nativos para las operaciones de IO de la Escena | Improvement |
| THREEDNET-1499 | OBJ a GLTF - gran número de vértices | Improvement |
| THREEDNET-1509 | Actualizar el soporte de .net 7.0 a .net 8.0 | Improvement |
| THREEDNET-1460 | Los nodos de esqueleto exportados de Fbx no tienen transformación sino pose | Bug fixing |
| THREEDNET-1494 | Se agregó soporte de la extensión KHR_mesh_quantization en la importación de GLTF | Bug fixing |
| THREEDNET-1495 | Exportar animaciones de GLB a FBX puede causar fallo de Slerp | Bug fixing |
| THREEDNET-1496 | El tipo de atributo no soportado puede hacer que el importador de Maya se detenga | Bug fixing |
| THREEDNET-1497 | Una primitiva sin un valor de propiedad válido puede fallar al cargarse en USD | Bug fixing |
| THREEDNET-1498 | Problema de referencia externa de 3MF en el elemento de compilación | Bug fixing |
| THREEDNJS-115  | Agregar el método 'toRadian' a MathUtils en Node.js | Improvement |
## Cambios en la API ##

Esta versión es principalmente una versión de corrección de errores, algunos cambios en la API:


### Se agregaron miembros a la clase **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Devolver malla triangulada
     *
     * @return Malla actual si la malla actual ya está triangulada, de lo contrario se calculará y se devolverá una nueva malla triangulada
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Esta función le permite triangular una malla de una manera sencilla. 

**Código de ejemplo**
{{< highlight java >}}
        //La malla de plano tiene solo un polígono con 4 puntos de control
        Mesh mesh = (new Plane()).toMesh();
        //Después de triangulada, el rectángulo de la nueva malla se convertirá en 2 triángulos.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Se agregaron miembros a la clase **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Agregar un nuevo triángulo
     *
     * @param a Índice del primer vértice
     * @param b Índice del segundo vértice
     * @param c Índice del tercer vértice
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Escribir datos de vértices en el flujo especificado    
     *    
     * @param stream El flujo al que se escribirán los datos de los vértices    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Escribir los datos de los índices como entero de 16 bits en el flujo    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Escribir los datos de los índices como entero de 32 bits en el flujo    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Esta función le permite agregar manualmente un triángulo a la TriMesh.

**Código de ejemplo**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //crear una TriMesh vacía con la declaración de vértice especificada
  var triMesh = new TriMesh("", vd);
  //cargar vértices directamente de bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Se agregaron miembros a la clase **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Abre la escena del flujo dado usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato de archivo.    
     * @param cancellationToken Token de cancelación para la tarea de carga    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Abre la escena del flujo dado usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato de archivo.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Abre la escena del flujo dado usando la configuración de IO especificada.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para guardar el flujo.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato.    
     * @param cancellationToken Token de cancelación para la tarea de guardado    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para guardar el flujo.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para guardar el flujo.    
     * @param cancellationToken Token de cancelación para la tarea de guardado    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Antes solo había versión Stream de save/open/fromStream, ahora soportamos InputStream/OutputStream de JDK.