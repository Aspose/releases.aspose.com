---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Notas de la versión de Aspose.3D para Java 24.2
title: Notas de la versión 24.2 de Aspose.3D para Java
weight: 11
description: "Notas de la versión de Aspose.3D para Java 24.2: las últimas actualizaciones y correcciones."
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D para Java 24.2.

{{% /alert %}}
## **Mejoras y Cambios**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | Agregar InputStream/OutputStream nativos para las operaciones de IO de Scene | Improvement |
| THREEDNET-1499 | OBJ a GLTF - gran número de vértices | Improvement |
| THREEDNET-1509 | Actualizar el soporte de .net 7.0 a .net 8.0 | Improvement |
| THREEDNET-1460 | Los nodos de esqueleto exportados de Fbx no tienen transformación sino pose | Bug fixing |
| THREEDNET-1494 | Se agregó soporte de la extensión KHR_mesh_quantization en la importación de GLTF | Bug fixing |
| THREEDNET-1495 | Exportar animaciones de GLB a FBX puede causar fallo de Slerp | Bug fixing |
| THREEDNET-1496 | El tipo de atributo no compatible puede hacer que el importador de Maya se detenga | Bug fixing |
| THREEDNET-1497 | Una primitiva sin un valor de propiedad válido puede fallar al cargarse en USD | Bug fixing |
| THREEDNET-1498 | Problema de referencia externa de 3MF en el elemento de compilación | Bug fixing |
## Cambios en la API ##

Esta versión es principalmente una versión de corrección de errores, con algunos cambios en la API:


### Se agregaron miembros a la clase **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Devuelve la malla triangulada
     *
     * @return La malla actual si la malla actual ya está triangulada, de lo contrario se calculará y se devolverá una nueva malla triangulada
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Esta función le permite triangular una malla de una manera sencilla. 

**Código de ejemplo**
{{< highlight java >}}
        //La malla del plano tiene solo un polígono con 4 puntos de control
        Mesh mesh = (new Plane()).toMesh();
        //Después de la triangulación, el rectángulo de la nueva malla se convertirá en 2 triángulos.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Se agregaron miembros a la clase **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Agrega un nuevo triángulo
     *
     * @param a El índice del primer vértice
     * @param b El índice del segundo vértice
     * @param c El índice del tercer vértice
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Escribe los datos de los vértices en el flujo especificado    
     *    
     * @param stream El flujo al que se escribirán los datos de los vértices    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Escribe los datos del índice como entero de 16 bits en el flujo    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Escribe los datos del índice como entero de 32 bits en el flujo    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Esta función le permite agregar manualmente un triángulo a TriMesh.

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
  //crea una TriMesh vacía con la declaración de vértice especificada
  var triMesh = new TriMesh("", vd);
  //carga vértices directamente desde bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Se agregaron miembros a la clase **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Abre la escena desde el flujo dado usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato de archivo.    
     * @param cancellationToken Token de cancelación para la tarea de carga    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Abre la escena desde el flujo dado usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato de archivo.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Abre la escena desde el flujo dado usando la configuración de IO especificada.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para abrir el flujo.    
     * @param cancellationToken Token de cancelación para la tarea de carga    
     *    
     */    
    public static Scene fromStream(InputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Abre la escena desde el flujo dado usando la configuración de IO especificada.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para abrir el flujo.    
     *    
     */    
    public static Scene fromStream(InputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *   Abre la escena desde el flujo dado    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     *    
     */    
    public static Scene fromStream(InputStream stream)    
            throws IOException    
    /**    
     *   Abre la escena desde el flujo dado    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param cancellationToken Token de cancelación para la tarea de carga    
     *    
     */    
    public static Scene fromStream(InputStream stream, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato.    
     *    
     */    
    public static void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param format Formato.    
     * @param cancellationToken Token de cancelación para la tarea de guardado    
     */    
    public static void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para guardar el flujo.    
     *    
     */    
    public static void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Guarda la escena en un flujo usando el formato de archivo especificado.    
     *    
     * @param stream Flujo de entrada, el usuario es responsable de cerrar el flujo.    
     * @param options Configuración más detallada para guardar el flujo.    
     * @param cancellationToken Token de cancelación para la tarea de guardado    
     *    
     */    
    public static void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Hubo solo una versión de Stream de save/open/fromStream antes, ahora admitimos InputStream/OutputStream de JDK.